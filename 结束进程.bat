@echo off
:1
title 结束进程
color f1
mode con: cols=40 lines=18
echo.
set /p run=请输入要结束的程序名 
::ntsd -c q -pn %run%
taskkill /f /t /im  %run%
pause>nul



