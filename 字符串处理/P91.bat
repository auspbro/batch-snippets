@echo off
setlocal enabledelayedexpansion

rem for /f "delims== tokens=2" %%i in (P91.LOG) do echo %%i >>log.log
rem pause
set n=0
for /f "eol=R delims=x tokens=2" %%i in (P91.LOG) do (
	set /a n+=1
	rem echo set ID_%n%=%%i >> P91Capture.bat 
	if '!n!'=='1' echo set ID1=%%i >>P91Capture.bat
	if '!n!'=='2' echo set ID2=%%i >>P91Capture.bat
	if '!n!'=='3' echo set ID3=%%i >>P91Capture.bat
	if '!n!'=='4' echo set ID4=%%i >>P91Capture.bat
	if '!n!'=='5' echo set ID5=%%i >>P91Capture.bat
	if '!n!'=='6' echo set ID6=%%i >>P91Capture.bat
	if '!n!'=='7' echo set ID7=%%i >>P91Capture.bat
	if '!n!'=='8' echo set ID8=%%i >>P91Capture.bat
	if '!n!'=='9' echo set ID9=%%i >>P91Capture.bat
	if '!n!'=='10' echo set ID10=%%i >>P91Capture.bat
)


pause
call P91Capture.bat

:end