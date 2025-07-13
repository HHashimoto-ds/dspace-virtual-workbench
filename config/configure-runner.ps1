param(
    [Parameter(Mandatory=$true)]
    [string]$GitHubUrl,
    
    [Parameter(Mandatory=$true)]
    [string]$RunnerToken,
    
    [Parameter(Mandatory=$false)]
    [string[]]$Labels = @()
)

Set-Location C:\\actions-runner
$configCmd = \".\\config.cmd --url $GitHubUrl --token $RunnerToken --unattended\"
if ($Labels.Count -gt 0) { $configCmd += \" --labels \" + ($Labels -join ',') }
Invoke-Expression $configCmd
.\\svc.ps1 install
Start-Service actions.runner.*
Set-Service -Name 'actions.runner.*' -StartupType Automatic
