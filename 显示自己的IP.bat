@echo off
for /f "tokens=15" %%i in ('ipconfig ^| find /i "ip address"') do set ip=%%i
echo %ip%
pause