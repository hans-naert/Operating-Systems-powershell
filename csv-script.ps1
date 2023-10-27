Import-CSV interns.csv | Select-Object @{Name="Surname";
Expression={$_."Last Name"}}, @{Name="GivenName";Expression={$_."First Name"}}, @{Name="SamAccountName";Expression={$_."Logon Name"}}, @{Name="Department";Expression={$_."Division"}}
