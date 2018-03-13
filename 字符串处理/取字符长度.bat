@echo off & setlocal enabledelayedexpansion
for %%a in (9 8 7 6 5 4 3 2 1 0) do (
set var1=!var1!%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a
set var2=!var2!9876543210
)

set str1=12345678
set str2=abcdefghijklmn

for %%a in ("%str1%" "%str2%") do (
set tmp1=%%~a%var1%&set tmp2=%%~a%var2%
set /a n=1!tmp1:~99,1!!tmp2:~99,1!-100
echo !n!)

pause
::如果不需要排除十位数为零的情况的话，速度会更快