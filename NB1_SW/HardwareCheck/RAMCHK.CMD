@echo on
REM ***********************************************************************
REM **  RAM Size Check
REM **         
REM ***********************************************************************
if exist RAM.CMD del RAM.CMD
P_SPD.exe /read>RAM.CMD
windelay 1
call x:\ram.cmd
find /i "RamTotalSizeGB=0" x:\ram.cmd
if not errorlevel 1 goto retry
goto startram

:retry
call x:\install.bat
P_SPD.exe /read>RAM.CMD
windelay 1
goto startram

:startram
CALL WCFGDAT.CMD
SET /A RAMSIZE=%RAMA_Size%+%RAMB_Size%
find /i "RamTotalSizeGB=0" x:\ram.cmd
if not errorlevel 1 goto unknow
find /i "RamTotalSizeGB=2GB" x:\ram.cmd
if not errorlevel 1 goto chk2G
find /i "RamTotalSizeGB=4GB" x:\ram.cmd
if not errorlevel 1 goto chk4G
find /i "RamTotalSizeGB=6GB" x:\ram.cmd
if not errorlevel 1 goto chk6G

find /i "RamTotalSizeGB=8GB" x:\ram.cmd
if not errorlevel 1 goto chk8G
find /i "RamTotalSizeGB=10GB" x:\ram.cmd
if not errorlevel 1 goto chk10G

find /i "RamTotalSizeGB=12GB" x:\ram.cmd
if not errorlevel 1 goto chk12G
find /i "RamTotalSizeGB=16GB" x:\ram.cmd
if not errorlevel 1 goto chk16G
goto fail

:chk2G
if "%RAMSIZE%"=="2" goto set2G
goto fail

:chk4G
if "%RAMSIZE%"=="4" goto set4G
goto fail

:chk6G
if "%RAMSIZE%"=="6"  goto set6G
goto fail

:chk8G
if "%RAMSIZE%"=="8"  goto set8G
goto fail

:chk10G
if "%RAMSIZE%"=="10"  goto set10G
goto fail

:chk12G
if "%RAMSIZE%"=="12"  goto set12G
goto fail

:chk16G
if "%RAMSIZE%"=="16"  goto set16G
goto fail

:set2G
set RAM_SIZE=2
set msg=RAM Pass
goto check_Frequency

:set4G
set RAM_SIZE=4
set msg=RAM Pass
goto check_Frequency

:set6G
set RAM_SIZE=6
set msg=RAM Pass
goto check_Frequency


:set8G
set RAM_SIZE=8
set msg=RAM Pass
goto check_Frequency

:set10G
set RAM_SIZE=10
set msg=RAM Pass
goto check_Frequency

:set12G
set RAM_SIZE=12
set msg=RAM Pass
goto check_Frequency

:set16G
set RAM_SIZE=16
set msg=RAM Pass
goto check_Frequency


:unknow
color 4e
set msg=RAM Fail
set RAM=UNKNOWN
goto fail

:check_Frequency
find /i "Slot1_Frequency=1600MHz" x:\ram.cmd
if not errorlevel 1 goto pass
find /i "Slot3_Frequency=1600MHz" x:\ram.cmd
if not errorlevel 1 goto pass
goto fail

:pass
set RAM_SZ=PASS
set msg=RAM Pass
goto end

:fail
color 4e
echo.
echo ****** RAM check FAIL ******
echo.
set msg=RAM Fail
pause
goto end

:end
echo %msg%
