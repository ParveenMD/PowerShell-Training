8.Write script to find Palindrome Number

$number = Read-Host -Prompt "Enter a Number"
$rnumber = 0
$temp = $number
while ($number -ne 0){
$rnumber =[int]$rnumber*10
$rnumber = [math]::floor($rnumber+$number%10)
$number = [math]::floor($number/10)
}
if($temp -eq $rnumber){
Write-Host "Palindrome Number"
}
$rnumber
