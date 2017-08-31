@echo on

:acchk1
cls
if exist ac.cmd del ac.cmd
windelay 3
BatteryInfo.exe AC>x:\ac.cmd
call x:\ac.cmd
if "%AC%"=="Off" goto fail1
goto pass

:acchk2
color 0f
cls
if exist ac.cmd del ac.cmd
windelay 3
BatteryInfo.exe AC>x:\ac.cmd
call x:\ac.cmd
if "%AC%"=="Off" goto fail
goto pass

:pass
set AC_CHK=PASS
goto end

:fail1
color 4f
echo **************************************************************
echo *****AC Check Fail,pls Check AC Adapter if OK****
echo **************************************************************
pause
pause
pause
pause
pause
windelay 30
goto acchk2

:fail
set msg=AC Check Fail
set AC_CHK=FAIL
goto end

:end
