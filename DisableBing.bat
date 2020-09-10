@echo off
cls
reg ADD HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer /v DisableSearchBoxSuggestions /t REG_DWORD /d 1 /f
echo "done!"
pause
