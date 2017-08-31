@echo off


:ChkCycles
call d:\win\loopcounts.bat
if "%loopcounts%" == "5" goto start
shutdown.exe -r -t 20
echo set /a loopcounts=%loopcounts%+1 >d:\win\loopcounts.bat
pause

:start
