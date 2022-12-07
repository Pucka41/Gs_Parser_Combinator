
#dont run this script as admin if you dont want to stop this service
Write-Host $PSVersionTable

Get-Service -Name W32Time | Stop-Service
Start-Service -Name w32time