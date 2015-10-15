@echo off&color 0f&setlocal enabledelayedexpansion
echo.
echo.
echo.
set "m=0"
set/p m=                      初始值＝？
echo.
set "x=1"
set/p x=                      递增值＝？
echo.
set "y=2"
set/p y=                      有效值＝？
echo.
set/p=是否要清空以前的重命名清单[?]输入Y清空，其它任意值保留。<nul
for /l %%1 in (1,1,29) do set/p=<nul
set/p del=
if /i "%del%" equ "y" cd.>list.txt
for /f "delims=" %%i in ('dir /b *.txt') do (
if /i not "%%~nxi" == "list.txt" (
set /a "m+=%x%"&set "n=00000!m!"&set "n=!n:~-%y%!"
echo %%~ni >old.txt
copy /b old.txt + "%%~nxi" !n!.txt>nul&echo+!n!.%%~ni>>list.txt
rem 如果要删除原文件的话就把下面这一句前面的“rem ”删掉。
rem del /q /f "%%~nxi"
))
del old.txt
