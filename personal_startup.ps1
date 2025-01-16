Start-Process -FilePath "C:\Program Files\Mozilla Firefox\firefox.exe" -WindowStyle Maximized
Start-Process -FilePath "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"
Start-Process -FilePath "C:\Program Files\WindowsApps\Microsoft.WindowsTerminal_1.21.3231.0_x64__8wekyb3d8bbwe\WindowsTerminal.exe" -ArgumentList "--maximized", "-d", "C:\Users\$Env:UserName\Documents\projects\punge", ";", "new-tab", "-d", "C:\Users\$Env:UserName\Documents\projects\punge", "focus-tab", "-t", "0" -WindowStyle Maximized
exit