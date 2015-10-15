echo off
set file_num=0
cls
echo 请选择要提取的文件类型 
echo   1(swf) 2(flv) 3(jpg) 4(gif) 5(mp3) 6(wma) 7(htm) 8(其它类型) 9(清除IE缓存)
set /p type=
if %type%==1 (set   filetype=swf)
if %type%==2 (set   filetype=flv)
if %type%==3 (set   filetype=jpg)
if %type%==4 (set   filetype=gif)
if %type%==5 (set   filetype=mp3)
if %type%==6 (set   filetype=wma)
if %type%==7 (set   filetype=htm)
if %type%==8 (echo 请输入文件类型,例如bmp
set /p   filetype=)
if %type%==9 (goto :clear_cache)

:select_del_or_not
echo 提取后是否删除原文件？(y/n) 
set /p delornot=
if %delornot%==y (goto startcopy)
if %delornot%==n (goto startcopy)
goto select_del_or_not
:startcopy
echo 正在提取文件，请稍候……
md %filetype%
for /f "delims=" %%i in ('dir "%userprofile%\Local Settings\Temporary Internet Files\*.%filetype%" /s/b') do if not exist "%CD%\%filetype%\%%~nxi" (
copy /y "%%i" "%CD%\%filetype%\") else (
call :copy_same_name_file "%%~i" "%%~ni" "%%~xi")
if %delornot%==y (for /f "delims=" %%i in ('dir "%userprofile%\Local Settings\Temporary Internet Files\*.%filetype%" /s/b') do del /f/q "%%i")
goto :eof

:copy_same_name_file
set file_n=%2
set file_x=%3
set /a file_num+=1
::变量file_num自加1
echo %file_num%
if not exist "%CD%\%filetype%\%file_n%_%file_num%%file_x%" (
     copy %1 "%CD%\%filetype%\%file_n%_%file_num%%file_x%">nul
) else call :copy_same_name_file %1 %2 %3
set file_num=0
goto :eof
:clear_cache
for /f "delims=" %%i in ('dir "%userprofile%\Local Settings\Temporary Internet Files\*.*" /s/b') do del /f/q "%%i"
goto :eof
start /max %SystemRoot%\explorer.exe %filetype%
