Test-Path -Path maaltafels | ? {$_ -eq $false} | New-Item -Path maaltafels -ItemType Directory

for($i=1; $i -le 10; $i++)
{
    Set-Content -Path maaltafels\maaltafel_${i}.txt -Value "Dit is de maaltafel van ${i}"
    for($j=1; $j -le 10; $j++)
    {
        $result = $i * $j
        Add-Content -Path maaltafels\maaltafel_${i}.txt -Value "$i * $j = $result"
    }
}