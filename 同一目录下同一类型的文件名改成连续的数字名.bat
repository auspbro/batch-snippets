@echo off
set num=0
for /f "delims=" %%i in ('dir/b *.jpg') do set/a num+=1&call :re "%%i"
goto :eof
:re
ren %1 %num%.jpg