@echo off
set "ph=Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders"
for /f "tokens=*" %%i in ('"wmic /namespace:\\root\default path stdregprov call GetStringValue hDefKey=^&H80000001 sSubKeyName="%ph%" sValueName="desktop""') do set "%%~i" 2>nul
    set "ph=%sValue :"=%"
    set "ph=%ph:\\=\%"
    cls
    echo %ph:~1,-1%
pause