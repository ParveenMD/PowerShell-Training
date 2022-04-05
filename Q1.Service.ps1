#1. Check if a service is running or not, if it's not running,
 #run it, If it's running, print the details of the service.

$service = 'ALG'

Get-Service | Where-Object {
    $service -contains $_.Name -and $_.Status -eq 'Stopped'
} | Start-Service
$a = Get-Service -Name ALG
$a