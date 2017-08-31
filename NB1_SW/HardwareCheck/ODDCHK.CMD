@echo on
REM ***********************************************************************
REM **  ODD Check
REM **         
REM ***********************************************************************
REM if "%ODD_TP1%"=="******" goto NOODD
if "%ODD_TP1%"=="000000" goto NOODD
if exist X:\ODD.CMD del X:\ODD.CMD
PC_ODD /set>X:\ODD.CMD
x:\windelay 1
CALL X:\ODD.CMD

rem windelay 1
rem if not "%User_Change_left%"=="5" goto oddfail

windelay 1
find /i "DVD+-RW" ODD.CMD
if not errorlevel 1 goto oddset
goto unknow
 
:oddset
set ODD_Type=D+-RW*
goto end

:NOODD
REM set ODD_Type=******
set ODD_Type=000000
goto end

:oddfail
echo *****ODD Region Code error*****
goto end

:unknow
set msg=ODD Fail
set ODD_Type=UNKNOWN
goto end

:end
