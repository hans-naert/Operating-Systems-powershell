$item=Get-Item -Path "HKLM:\SYSTEM\CurrentControlSet\Control\Session Manager\Environment"
$item.GetValue("Path")