# Set the "BingSearchEnabled" DWORD value to 0 in the Registry
Set-ItemProperty -Path "HKCU:\Software\Microsoft\Windows\CurrentVersion\Search" -Name "BingSearchEnabled" -Value 0

Write-Host "Registry value 'BingSearchEnabled' set to 0"
