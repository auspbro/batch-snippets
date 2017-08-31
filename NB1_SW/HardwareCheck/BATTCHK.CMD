@echo on
REM ***********************************************************************
REM **  Battery Check
REM **         
REM ***********************************************************************
if exist BATT.CMD del BATT.CMD
BatteryInfo.exe Cell>BATT.CMD

windelay 1
FIND /I "Cell=6" BATT.CMD
if not errorlevel 1 goto cell6
goto unknow

:cell6
set BATT=6
goto end

:unknow
set msg=Battery Fail
set BATT=UNKNOWN
goto end

:end

