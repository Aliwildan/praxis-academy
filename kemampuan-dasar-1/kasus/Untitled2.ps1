PowerShell.exe -NoProfile -Command "& {Start-Process PowerShell.exe -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%~dpn0.ps1""' -Verb RunAs}"

Write-Information -MessageData "Ada file Java pada" -InformationAction Continue
Get-ChildItem -Path E:\praxisacademy -Include *.java -File -Recurse -ErrorAction SilentlyContinue