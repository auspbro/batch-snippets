@echo off
color 0f
mode con cols=80 lines=35
title 启动OFFICE
echo:
echo:
echo:                                启动OFFICE
echo:
echo:
echo:                      1.启动Word时不显示Logo
echo:
echo:                      2.不加载默认模板运行Word
echo:
echo:                      3.用其他模板打开Word
echo:
echo:                      4.启动Word，但不打开任何文档
echo:
echo:                      5.启动一个含有空白文档的新的Word实例
echo:
echo:                      6.启动Word时不运行任何AutoExec宏
echo:
echo:                      7.启动Word并运行指定的宏
echo:
echo:                      8.启动Excel时不显示Logo
echo:
echo:                      9.强制Excel重新注册
echo:
echo:                      10.将工作文件夹指定为活动工作文件夹
echo:
echo:                      11.以只读方式打开指定工作簿
echo:
echo:                      12.启动PowerPoint时不显示Logo
echo:
echo:
set /p way=请输入序号：  
if %way%==1 goto q
if %way%==2 goto a
if %way%==3 goto t
if %way%==4 goto n
if %way%==5 goto w
if %way%==6 goto m
if %way%==7 goto mt
if %way%==8 goto e
if %way%==9 goto o
if %way%==10 goto p
if %way%==11 goto r
if %way%==12 goto s
:q
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" -q
goto :eof
:a
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /a
goto :eof
:t
cls
echo:
echo:
echo:
start /max %SystemRoot%\explorer.exe "C:\Program Files\Microsoft Office\Templates\2052"
echo:                  请将你需要打开的模板拖进此窗口并回车
set /p temp=
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /t %temp%
goto :eof
:n
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /n
goto :eof
:w
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /w
goto :eof
:m
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /m
goto :eof
:mt
cls
echo:
echo:
set /p auto=                     请输入宏名称：
"%programfiles%\Microsoft Office\OFFICE11\WINWORD.EXE" /m %auto%
goto :eof
:e
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" -e
goto :eof
:o
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" /o
goto :eof
:p
cls
echo:
echo:
set /p Folder=                   请输入文件夹路径：
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" /p %Folder%
goto :eof
:r
cls
echo:
echo:
set /p file=                       请输入工作簿路径：
"%programfiles%\Microsoft Office\OFFICE11\EXCEL.EXE" /r %file%
goto :eof
:s
"%programfiles%\Microsoft Office\OFFICE11\POWERPNT.EXE" -splash
goto :eof
