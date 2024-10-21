Write-Host "Hello"
Write-Host "World"
$output_of_eventlog=Get-EventLog -LogName Application -Newest 10
Write-Host $output_of_eventlog
$numberofcommands = (Get-Command).Count
if($numberofcommands -gt 1000)
{
 Write-Host "We have more than 1000 commands, number of commands is $numberofcommands"
}