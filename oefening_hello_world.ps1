New-Item -Path "c:\temp\test" -ItemType Directory -Force
Set-Content "Hello World" -Path "c:\temp\test\test.txt"
New-Item -Path "c:\temp\test\test2.txt" -Value "Hello World" -ItemType File -Force