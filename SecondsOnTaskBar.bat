@echo off
cls
reg ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v ShowSecondsInSystemClock /t REG_DWORD /d 1 /f
echo "done!"
pause
