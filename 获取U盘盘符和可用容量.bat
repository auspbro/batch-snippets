@echo off&color b
for /f "skip=1" %%a in ('wmic logicaldisk where "drivetype='2'" get DeviceID 2^>nul') do   set p=%%a
if "%p%"=="" echo.&echo             Î´ÕÒµ½¿ÉÒÆ¶¯´ÅÅÌ &echo.&pause&goto :eof
for /f "tokens=2 delims==" %%i in ('wmic logicaldisk where caption^=^"%p%^" get freespace /value 2^>nul') do set m=%%i
set m3=%m:~0,7%
set m=%m:~7%
call :loop "1048576"
:loop1
if %m2% LSS 1024 echo.&cls&echo.&echo.&echo.                   %p% ÅÌÊ£Óà¿Õ¼äÎª %m2% MB&pause>nul&goto :eof
set m=%m2%
set m3=%m:~0,3%
set/a m=%m:~3%*1000
for %%i in (m1 m2) do set %%i=
call :loop "1024"
for /f "delims=0 tokens=*" %%i in ("%m2%") do set m=%%i
set g=%m:~0,-3%.
set g=%g%%m:~-3,3%   G
cls
:m
echo. 
echo.
echo.                   %p% ÅÌÊ£Óà¿Õ¼äÎª %g%
echo.
pause>nul
goto :eof
:loop
set /a m1=%m3%%m:~0,1%/%~1
set m2=%m2%%m1%
set /a m3=%m3%%m:~0,1%%%%~1
if %m3% equ 0 set m3=
set m=%m:~1%
if not "%m%"=="" goto loop
goto :eof


