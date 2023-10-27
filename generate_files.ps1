New-Item -Path .\generated_files -ItemType Directory
$files_info=Import-Csv file_to_generate.csv
Write-Host $files_info
for($i=0;$i -lt $files_info.Count;$i++)
{
    Set-Content -Path generated_files\$($files_info[$i].name) -Value $($files_info[$i].content)
}