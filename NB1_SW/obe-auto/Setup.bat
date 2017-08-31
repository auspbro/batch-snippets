@echo on
goto fixusb
title Basic Set

set UAC=0
bcdedit>nul
if errorlevel 1 set uac=1
if %uac% ==1 (
echo Please Run as administrator
pause
goto :eof
)

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

:fixUSB
COPY fixUSB.EXE C:\ /y
fixUSB.exe U

:DetDrvU
echo list vol > vol.log
diskpart /s vol.log > listvol.log
find /i "Volume 1     D" listvol.log
if not errorlevel 1 goto CpFile
goto CreatDrvD


:CreatDrvD
diskpart /s CrePar.txt
goto CpFile

:CpFile
pause
rem xcopy 
rem ghost32.exe -clone,mode=pload,src=u:\OBETEST.GHO:1,dst=1:2 -fx -sure

:end