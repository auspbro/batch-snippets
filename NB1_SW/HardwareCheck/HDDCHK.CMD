@echo on
REM ***********************************************************************
REM **  HDD Check
REM **         
REM ***********************************************************************
if exist HDD.CMD del HDD.CMD
PC_HDD /set>HDD.CMD
if "%HDD1_SIZE%"=="****" goto NOHDD

windelay 1
FIND /I "HDD0_SZ=128034" HDD.CMD
if not errorlevel 1 goto HD128

windelay 1
FIND /I "HDD0_SZ=256060" HDD.CMD
if not errorlevel 1 goto HD256

windelay 1
FIND /I "HDD0_SZ=256052" HDD.CMD
if not errorlevel 1 goto HD256

windelay 1
FIND /I "HDD0_SZ=320070" HDD.CMD
if not errorlevel 1 goto HD325

windelay 1
FIND /I "HDD0_SZ=500105" HDD.CMD
if not errorlevel 1 goto HD505

windelay 1
FIND /I "HDD0_SZ=640132" HDD.CMD
if not errorlevel 1 goto HD645

windelay 1
FIND /I "HDD0_SZ=750153" HDD.CMD
if not errorlevel 1 goto HD757

windelay 1
FIND /I "HDD0_SZ=1000202" HDD.CMD
if not errorlevel 1 goto HD1T
goto unknow

:HD128
set HDD_SZ=128*
goto end

:HD256
set HDD_SZ=256*
goto end

:HD325
set HDD_SZ=325*
if "%HDD_SZ%"=="%HDD1_Size%" goto end
set HDD_SZ=3274
if "%HDD_SZ%"=="%HDD1_Size%" goto end
set HDD_SZ=3254
if "%HDD_SZ%"=="%HDD1_Size%" goto end
goto unknow

:HD505
set HDD_SZ=505*
if "%HDD_SZ%"=="%HDD1_Size%" goto end
set HDD_SZ=507*
if "%HDD_SZ%"=="%HDD1_Size%" goto end
set HDD_SZ=5054
if "%HDD_SZ%"=="%HDD1_Size%" goto end
goto unknow

:HD645
set HDD_SZ=645*
if "%HDD_SZ%"=="%HDD1_Size%" goto end
set HDD_SZ=6454
if "%HDD_SZ%"=="%HDD1_Size%" goto end
goto unknow

:HD757
set HDD_SZ=755*
if "%HDD_SZ%"=="%HDD1_Size%" goto end
set HDD_SZ=757*
if "%HDD_SZ%"=="%HDD1_Size%" goto end
set HDD_SZ=7574
if "%HDD_SZ%"=="%HDD1_Size%" goto end
goto unknow

:HD1T
set HDD_SZ=1T5*
if "%HDD_SZ%"=="%HDD1_Size%" goto end
goto unknow

:NOHDD
set HDD_SZ=****
if "%HDD_SZ%"=="%HDD1_Size%" goto end
goto unknow

:unknow
set msg=HDD Fail
set HDD_SZ=UNKNOWN
goto end

:end