@echo off
:1
cls
set/p pan=请输入要测试的盘符 (不带冒号)  
for /f "tokens=1,2" %%i in ('chkntfs %pan%:') do (
    set var=%%j
    goto type
)
goto :eof
:type
set var=%var:。=%
echo %pan%的文件系统类型是 %var%
pause>nul
goto 1