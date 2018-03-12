@echo on
set runtime=0
cd commander

:Test_Start

if exist uu1_result_motor_back_0414.bat del uu1_result_motor_back_0414.bat
timeout 2
commander.exe -t test_uu1_motor_back_0414.yaml -s sys_uu1.txt -g
timeout 1

:log
call uu1_result_motor_back_0414.bat

:Motor_Back
set msg=MOTOR_BACK_Test
find /i "MOTOR_BACK=PASS" uu1_result_motor_back_0414.bat
if not errorlevel 1 goto collect
echo %msg% Fail>>..\log\FailLog.txt
goto LoopCount

:LoopCount
set /a runtime=%runtime%+1
if %runtime% GEQ 2 goto fail
goto Test_Start

:collect
for /f "delims=(, tokens=2" %%i in (uu1_result_motor_back_0414.bat) do echo set m=%%i>MoB.bat
for /f "tokens=4 delims=) " %%j in (uu1_result_motor_back_0414.bat) do echo set n=%%j>>MoB.bat
call MOB.bat
SET MOTOR_BACK=%m%_%n%

:pass
CD..
>.\log\MotoBack_TestLogCheck.bat echo set MotorBack=%MOTOR_BACK%
>>.\log\MotoBack_TestLogCheck.bat echo set MotorBack_TestResult=PASS
cd process
call sdtCheckLog.exe Model_MLBTEST.cfg MotoBack
goto end

:fail
cls
color 0C
type ..\log\FailLog.txt
pause
pause
goto end

:end