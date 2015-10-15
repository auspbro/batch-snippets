@echo off
title 批量建立文件夹
color 0f
mode con cols=100 lines=30
echo.
echo.
set path="%~dp1"
set /p path=     请输入目标目录(默认为本目录):
cd /d %path%
cls
echo.
echo.           请输入文件夹名称，每输入一个按回车键确认，输入完按Ctrl+Z开始生成文件夹。
echo.
copy con name.txt
for /f "delims=" %%a in (name.txt) do md "%%a"
del name.txt