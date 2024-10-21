$names = "Piet", "Korneel", "Klaas"
$numberofnames=0;
foreach ($name in $names) {
    $numberofnames++;
    Write-Host "Hello $name"
}
Write-Host "Number of names: $numberofnames"
 