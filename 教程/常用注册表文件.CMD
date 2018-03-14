@echo off
Title Starting ...
echo Now Loading ...
SET Var0=%0
Set R=
FOR /f "delims=" %%I in ("%Var0%") do Set R=%%~dI

%R%\programs\System\winrar\rar.exe x -o+ "%R%\PROGRAMS\WinTools\注册表\常用注册表文件\常用注册表文件.EXE" %temp%\ >nul
cd /d %temp%\常用注册表文件\
start /max %SystemRoot%\explorer.exe "%temp%\常用注册表文件"