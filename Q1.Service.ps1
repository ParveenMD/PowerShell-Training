$service = 'ALG'

Get-Service | Where-Object {
    $service -contains $_.Name -and $_.Status -eq 'Stopped'
} | Start-Service
$a = Get-Service -Name ALG
$a