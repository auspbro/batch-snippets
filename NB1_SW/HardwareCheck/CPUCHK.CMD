@echo on
REM ***********************************************************************
REM **  CPU Check
REM **         
REM ***********************************************************************
if exist CPU.CMD del CPU.CMD
PC_CPU /set>CPU.CMD

windelay 1
FIND /I "I5-4200H" CPU.CMD
if not errorlevel 1 goto I5-4200H

windelay 1
FIND /I "I7-4710HQ" CPU.CMD
if not errorlevel 1 goto I7-4710HQ

windelay 1
FIND /I "I7-4700HQ" CPU.CMD
if not errorlevel 1 goto I7-4700HQ
goto unknow

:I5-4200H
set CPU_TP=P1
goto end

:I7-4710HQ
set CPU_TP=P2
goto end

:I7-4700HQ
set CPU_TP=P3
goto end


:unknow
set msg=CPU Fail
set CPU_TP=UNKNOWN
goto end

:end
