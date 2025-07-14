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

variable "github_runner_version" {
  type    = string
  default = "2.311.0"
}

source "amazon-ebs" "windows" {
  ami_name      = "windows-github-runner-{{timestamp}}"
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
  
  user_data_file = "./bootstrap-winrm.txt"
  
  # Enable Systems Manager (SSM) for Fleet Manager
  iam_instance_profile = "SSMInstanceProfile"
}

build {
  sources = ["source.amazon-ebs.windows"]

  provisioner "file" {
    source      = "config/configure-runner.ps1"
    destination = "C:\\actions-runner\\configure-runner.ps1"
  }

  provisioner "powershell" {
    inline = [
      # Install Chocolatey package manager
      "Set-ExecutionPolicy Bypass -Scope Process -Force",
      "[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072",
      "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))",
      
      # Install Git
      "choco install git -y",
      
      # Install and Configure AWS SSM Agent for Fleet Manager
      "$progressPreference = 'silentlyContinue'",
      "Invoke-WebRequest https://s3.amazonaws.com/ec2-downloads-windows/SSMAgent/latest/windows_amd64/AmazonSSMAgentSetup.exe -OutFile SSMAgent_latest.exe",
      "Start-Process -FilePath .\\SSMAgent_latest.exe -ArgumentList '/quiet /norestart'",
      "Remove-Item SSMAgent_latest.exe",
      
      # Configure Fleet Manager settings
      "$SSMPath = 'HKLM:\\SOFTWARE\\Amazon\\SSM'",
      "New-Item -Path $SSMPath -Force",
      "New-ItemProperty -Path $SSMPath -Name 'SessionManagerRunAsLocalSystem' -Value 1 -PropertyType DWORD -Force",
      "New-ItemProperty -Path $SSMPath -Name 'AutoDisconnectTimeout' -Value 0 -PropertyType DWORD -Force",
      
      # Configure PEM-based authentication
      "New-Item -Path C:\\SSM -Force",
      "Add-Content -Path C:\\SSM\\ssh_config -Value 'Host *'",
      "Add-Content -Path C:\\SSM\\ssh_config -Value '    PubkeyAuthentication yes'",
      "Add-Content -Path C:\\SSM\\ssh_config -Value '    IdentityFile C:\\\\SSM\\\\instance-key.pem'",
      "icacls 'C:\\SSM' /inheritance:r",
      "icacls 'C:\\SSM' /grant:r 'SYSTEM:(OI)(CI)F' /grant:r 'Administrators:(OI)(CI)F'",
      
      # Download and install GitHub runner
      "mkdir C:\\actions-runner",
      "cd C:\\actions-runner",
      "Invoke-WebRequest -Uri \"https://github.com/actions/runner/releases/download/v$env:github_runner_version/actions-runner-win-x64-$env:github_runner_version.zip\" -OutFile \"actions-runner-win-x64-$env:var.zip\"",
      "Add-Type -AssemblyName System.IO.Compression.FileSystem ; [System.IO.Compression.ZipFile]::ExtractToDirectory(\"actions-runner-win-x64-$env:github_runner_version.zip\", \"C:\\actions-runner\")",
      
      # Configure auto-login
      "$RegPath = 'HKLM:\\SOFTWARE\\Microsoft\\Windows NT\\CurrentVersion\\Winlogon'",
      "Set-ItemProperty -Path $RegPath -Name 'AutoAdminLogon' -Value '1'",
      "Set-ItemProperty -Path $RegPath -Name 'DefaultUsername' -Value 'Administrator'",
      # Avoid hard coded password for security, # Set-ItemProperty -Path $RegPath -Name 'DefaultPassword' -Value 'PackerAdmin123!'  
      
      # Create runner configuration script
      # "configure-runner.ps1" is copied to "C:\\actions-runner\\configure-runner.ps1"

      # Cleanup
      "Remove-Item actions-runner-win-x64-$env:github_runner_version.zip"

    ]
  }
}
