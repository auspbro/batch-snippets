@echo off

title Basic set


set UAC=0
bcdedit>nul
if errorlevel 1 set uac=1
if %uac% ==1 (
echo Please Run as administrator
pause
goto :eof
)

echo=
echo Set enter desktop after logon
(echo [Shell]
echo Command=2
echo IconFile=Explorer.exe,3
echo [Taskbar]
echo Command=ToggleDesktop
)>>"C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\desktop.scf"
echo Set enter desktop successful
timeout 2 >nul



echo=
echo Set test mode.
REG ADD HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\control\7503491f-4a39-4f84-b231-8aca3e203b94
echo Set test mode successful
timeout 2 >nul


echo=
Echo Close UAC
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System\ /V EnableLUA /T REG_DWORD /D 0 /F
echo Set UAC close successful
timeout 2 >nul


echo=
Echo Set power status

POWERCFG /CHANGE /monitor-timeout-dc 0
POWERCFG /CHANGE /monitor-timeout-ac 0
POWERCFG /CHANGE /disk-timeout-ac 0
POWERCFG /CHANGE /disk-timeout-dc 0
POWERCFG /CHANGE /standby-timeout-ac 0
POWERCFG /CHANGE /standby-timeout-dc 0
POWERCFG /CHANGE /hibernate-timeout-ac 0
POWERCFG /CHANGE /hibernate-timeout-dc 0
echo Set power status successful
echo=
echo All set finished 
echo Will restart OS
pause
shutdown -r -t 0

