@echo off
cls
reg ADD HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /t REG_DWORD /d 1 /f
echo "done!"
pause
