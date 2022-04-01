2.Write script to find fibonacci series up to n numbers

$Number = Read-Host -Prompt "Enter your range to find fibonacci"
$n1 = 0
$n2 = 1
$n3 = 0
Write-Host $n1 -ForegroundColor Green
Write-Host $n2 -ForegroundColor Green
for($i = 3 ; $i -le $Number ; $i++)
{
 $n3 = $n1 + $n2
 Write-Host $n3 -ForegroundColor Green
 $n1 = $n2
 $n2 = $n3 
 }