@echo off

::Author   :   Capt.
::Mailto   :   auspbro@gmail.com
::Version  :   1.0
::Create   :   2016/05/26
::Windows做循环reboot并可以设定次数 

:: 根据test.log中空格的数量来表示reboot次数
type test.log | find /c /v "" > count.bat
find /i "20" count.bat
if not errorlevel 1 goto end
goto start

:start
timeout 10
start /w shutdown /r /t 5
echo ***%date% %time%*** >> test.log
goto end

:end