Check the greatest number among the three variables.

$a=100
$b=95
$c=55
if (($a -gt $b) -and ($a -gt $c))
{
echo "a is greater than variable b and c"
}
elseif(($b -gt $c) -and ($b -gt $a))
{
echo "b is greater than variable a and c"
}
else
{
echo "c is Greater than variable a and b"
}