@echo off
::Code by Wingl83
title 复制目录结构
color 0f
echo.
echo.
set /p road=            请输入要复制的目录路径=
cls
echo.
echo.
set /p to=                 请输入存放文件夹路径=
xcopy "%road%" "%to%" /t /e
pause
exit