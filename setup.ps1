Set-ExecutionPolicy -ExecutionPolicy RemoteSigned
winget install starship
winget install --id Microsoft.Powershell --source winget
Install-Module -Name CompletionPredictor
Install-Module -Name Terminal-Icons

