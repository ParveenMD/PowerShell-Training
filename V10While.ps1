<#10.Print the pattern given below using while loop.
1
1 2
1 2 3
1 2 3 4
1 2 3 4 5#>

$num = Read-Host "Enter Number of Rows"

for( $i = 1; $i -le $num; $i++)
{
$a = 0
for( $j = 1; $j -le $i; $j++)
{
$a++
write-host -NoNewline "$a "
}
write-host ""
}