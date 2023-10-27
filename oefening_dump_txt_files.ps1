$txtFiles = Get-ChildItem -Path C:\temp\test\*.txt
foreach($txtFile in $txtFiles) {
    #Write-Host "The current file is $txtFile"
    $txtFileContent = Get-Content -Path $txtFile
    Write-Host $txtFileContent
    #$txtFileContent = $txtFileContent + "Hello World"
    #Set-Content -Path $txtFile -Value $txtFileContent
}

gci -Path "C:\temp\test" | ? {$_.Extension -eq ".txt"} | % {Get-Content $_.FullName}