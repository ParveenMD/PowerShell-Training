7.Write script to find reverse of Number

$number = Read-Host -Prompt "Enter a Number"
$rnumber = 0
while ($number -ne 0){
$rnumber =[int]$rnumber*10
$rnumber = [math]::floor($rnumber+$number%10)
$number = [math]::floor($number/10)
}
Write-Host " Reverse Number is"
$rnumber