packer {
  required_plugins {
    amazon = {
      version = ">= 1.2.0"
      source  = "github.com/hashicorp/amazon"
    }
  }
}

variable "region" {
  type    = string
  default = "ap-northeast-1"
}

variable "instance_type" {
  type    = string
  default = "t2.medium"
}

source "amazon-ebs" "windows" {
  ami_name      = "dspace-release-2024B-{{timestamp}}"
  instance_type = var.instance_type
  region        = var.region
  
  source_ami_filter {
    filters = {
      name                = "Windows_Server-2022-English-Full-Base-*"
      root-device-type    = "ebs"
      virtualization-type = "hvm"
    }
    most_recent = true
    owners      = ["amazon"]
  }
  
  communicator = "winrm"
  winrm_username = "Administrator"
  winrm_use_ssl = true
  winrm_insecure = true
  
  user_data_file = "config/bootstrap-winrm.txt"
  
  # Enable Systems Manager (SSM) for Fleet Manager
  iam_instance_profile = "SSMInstanceProfile"
}

build {
  sources = ["source.amazon-ebs.windows"]

  provisioner "powershell" {
    inline = [
      "Set-ExecutionPolicy Bypass -Scope Process -Force",
      "[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072",
      "iex ((New-Object System.Net.WebClient).DownloadString(\"https://chocolatey.org/install.ps1\"))",
      "choco install git -y",
      "$progressPreference = \"silentlyContinue\"",
      <<-EOT
      try {
          Write-Host "Downloading SSM Agent..."
          Invoke-WebRequest https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/windows_amd64/AmazonSSMAgentSetup.exe -OutFile SSMAgent_latest.exe
          Write-Host "Installing SSM Agent..."
          $process = Start-Process -FilePath .\SSMAgent_latest.exe -ArgumentList "/quiet /norestart" -Wait -PassThru
          if ($process.ExitCode -ne 0) {
              throw "SSM Agent installation failed with exit code: $($process.ExitCode)"
          }
          Remove-Item SSMAgent_latest.exe

          # Verify SSM Agent Service
          $ssmService = Get-Service -Name "AmazonSSMAgent" -ErrorAction Stop
          if ($ssmService.Status -ne "Running") {
              Write-Host "Starting SSM Agent service..."
              Start-Service -Name "AmazonSSMAgent"
              Start-Sleep -Seconds 5
              $ssmService = Get-Service -Name "AmazonSSMAgent"
              if ($ssmService.Status -ne "Running") {
                  throw "Failed to start SSM Agent service"
              }
          }
          Write-Host "SSM Agent installation and service verification completed successfully"
      } catch {
          Write-Host "Error: $_"
          throw
      }
      EOT
      ,
      <<-EOT
      try {
          Write-Host "Configuring Fleet Manager settings..."
          $SSMPath = "HKLM:\SOFTWARE\Amazon\SSM"
          New-Item -Path $SSMPath -Force | Out-Null
          New-ItemProperty -Path $SSMPath -Name "SessionManagerRunAsLocalSystem" -Value 1 -PropertyType DWORD -Force | Out-Null
          New-ItemProperty -Path $SSMPath -Name "AutoDisconnectTimeout" -Value 0 -PropertyType DWORD -Force | Out-Null

          # Verify Fleet Manager configuration
          $config = Get-ItemProperty -Path $SSMPath -ErrorAction Stop
          if ($config.SessionManagerRunAsLocalSystem -ne 1 -or $config.AutoDisconnectTimeout -ne 0) {
              throw "Fleet Manager configuration verification failed"
          }
          Write-Host "Fleet Manager configuration completed successfully"
      } catch {
          Write-Host "Error: $_"
          throw
      }
      EOT
      ,
      "New-Item -Path C:\\SSM -Force",
      "Add-Content -Path C:\\SSM\\ssh_config -Value \"Host *\"",
      "Add-Content -Path C:\\SSM\\ssh_config -Value \"    PubkeyAuthentication yes\"",
      "Add-Content -Path C:\\SSM\\ssh_config -Value \"    IdentityFile C:\\SSM\\instance-key.pem\"",
      "icacls \"C:\\SSM\" /inheritance:r",
      "icacls \"C:\\SSM\" /grant:r \"SYSTEM:(OI)(CI)F\" /grant:r \"Administrators:(OI)(CI)F\"",
      "$RegPath = \"HKLM:\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon\"",
      "Set-ItemProperty -Path $RegPath -Name \"AutoAdminLogon\" -Value \"1\"",
      "Set-ItemProperty -Path $RegPath -Name \"DefaultUsername\" -Value \"Administrator\""
    ]
  }
}
