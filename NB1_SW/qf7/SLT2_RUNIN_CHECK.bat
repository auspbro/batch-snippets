@echo off
PAUSE

:CheckTestStand
tasklist|find /i "TestStand.exe" && goto PlugUSBKey
rem taskkill /f /im "TestStand.exe"
timeout 1
cd C:\Testprogram\QF7\SLT2\TestStand
start TestStand.exe

:PlugUSBKey
timeout 3
cd C:\Testprogram\QF7\SLT2
msg.exe "请插入Runin启动U盘到这台电脑！" 5 700 200 12
pause

cd C:\Testprogram\QF7\SLT2
call .\process\DVSN.BAT
set BAT_DIR=C:\Testprogram\QF7\SLT2
set LOG_DIR=C:\Testprogram\QF7\SLT2\LOG

:Test_Start
timeout /nobreak 1

:RUNIN_CHECK
set msg=SLT2_RUNIN_CHECK
find /i "BURNIN_TEST=PASS: test completed successfully" C:\Testprogram\QF7\SLT2\RUNIN_LOG\burnin_%tmSN%_*.log
if not errorlevel 1 goto pass
goto fail

:pass
color 0f
>.\log\SLT2_RUNIN_CHECK_LogCheck.bat echo set SLT2_RUNIN_CHECK_TestResult=PASS
cd process
call sdtCheckLog.exe QF7_SLT2.cfg SLT2_RUNIN_CHECK
goto end

:fail
color 0C
type ..\log\FailLog.txt
pause
pause
del ..\log\FailLog.txt
goto end

:end