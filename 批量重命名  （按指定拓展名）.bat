@echo off
color 0b
setlocal EnableDelayedExpansion
set /p fm=请输入重命格式：
if %fm%==0 (cls && echo 输入有误&&goto exit) else echo.>nul
set n=０
for /r  %%i in (*.jpg *.gif *.png *bmp) do (
ren "%%i" "%fm%!n!%%~xi"
set /a n+=1)

echo:
echo   重命名完成＾！＾！
ping 127.0.0.1 -n 2 >NUL

:exit
for /l %%a in (1 1 3000) do (echo.>nul)
exit