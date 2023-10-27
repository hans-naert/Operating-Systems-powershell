$a=9
Do {

if(10 -gt $a)
{
    Write-Host "10 is groter dan $a"
}
elseif (12 -gt $a) {
    Write-Host "elseif"
}
else {
    Write-Host "else"
}
$a++;
} While ($a -lt 13)

$names="bob","luc","piet"
foreach($singlename in $names)
{
    Write-Host "name is $singlename"
}