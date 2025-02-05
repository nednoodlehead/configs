$term_name = Get-ChildItem "C:\Program Files\WindowsApps" | Where-Object {$_.Name -like "Microsoft.WindowsTerminal*"} | Select-Object -First 1
$term_path = "C:\Program Files\WindowsApps\" + $term_name + "\WindowsTerminal.exe"
Start-Process -FilePath "C:\Program Files\Mozilla Firefox\firefox.exe" -WindowStyle Maximized
Start-Process -FilePath "C:\Program Files\Microsoft Office\root\Office16\OUTLOOK.EXE"
Start-Process -FilePath $term_path -ArgumentList "--maximized", "-d", "C:\Users\$env:username\Documents\projects\punge", ";", "new-tab", "-d", "C:\Users\$env:username\Documents\projects\punge", "focus-tab", "-t", "0"
