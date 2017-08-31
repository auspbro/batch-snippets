@echo on

for /f "skip=3 delims=(, tokens=2" %%i in (uu1_result_motor_for_0414.bat) do echo %%i
pause

for /f "skip=3 tokens=4 delims=) " %%j in (uu1_result_motor_for_0414.bat) do echo %%j
pause  