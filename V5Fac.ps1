5.Write script to find factorial of number.

$Number = Read-Host "Enter your Number"
$Product = 1
for($i = 1 ; $i -le $Number ; $i++)
{
 $Product = $Product * $i
}
Write-Host " The Factorial Of "$Number " is =" $Product -ForegroundColor Green