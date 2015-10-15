@echo off

if "%~1" == "" goto :EOF

::检查扩展名是否是快捷方式文件

if /i "%~x1" NEQ ".lnk" goto error

for /f "delims=" %%i in ('find ":" "%~1" ^|findstr /r "^[A-z]:[\\]"') do (

start %%~dpi

)

goto :EOF

:error

::抛出错误提示窗口

start "提示"  cmd /c "mode con  cols=30 lines=5 &for /l %%i in (5,-1,1) do cls &echo. 所选文件不是快捷方式！( %%i )&ping/n 2 127.1>nul"


