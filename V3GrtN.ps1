3.Write script to find greatest number among three numbers

$a=60
$b=90
$c=50
if($a -gt $b -and $a -gt $c){
Write-Host $a "Variable a is Greatest"
}
elseif($b -gt $a -and $b -gt $c){
Write-Host $b "Variable b is Greatest"
}
else
{
Write-Host $c "Variable c is Greatest"
}