REM  QBFC Project Options Begin
::  HasVersionInfo: No
REM  Companyname: 
REM  Productname: 
REM  Filedescription: 
REM  Copyrights: 
REM  Trademarks: 
REM  Originalname: 
REM  Comments: 
REM  Productversion:  0. 0. 0. 0
REM  Fileversion:  0. 0. 0. 0
REM  Internalname: 
REM  Appicon: D:\扩展工具\CMD2EXE\图标库_1\ICO-46.ICO
REM  QBFC Project Options End

@echo off
set title=生成CMD命令帮助清单
echo ＝＝＝＝＝＝＝3DMaxior批处理生成的文件——CMD命令帮助清单＝＝＝＝＝>CMD_Help.txt
help>tmp.txt

for /f "skip=1 tokens=1,2* delims= " %%i in (tmp.txt) do (
title %title%        正在处理  %%i
(echo ＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
cmd /q /c "%%i/?")>>CMD_Help.txt
cls)



::由于有几个命令特殊，所以要特殊处理，另外也可把其它没有自动生成帮助的命令放在这里
::有兴趣的可以枚举％Windir％\System32下的所有COM和EXE文件。。不过有点慢，，，，，

set Other=cmd shutdown cscript reg
for %%i in (%Other%) do (
title %title%        正在处理特殊命令  %%i
(echo ＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝＝
cmd /q /c "%%i/?")>>CMD_Help.txt
cls)



echo.&echo.
echo ＝＝＝＝＝＝＝＝＝＝＝＝所有命令处理完毕＝＝＝＝＝＝＝＝＝＝＝＝＝＝
echo ＝＝＝＝＝＝＝＝＝打开CMD_Help.txt文件即可见到效果＝＝＝＝＝＝＝＝＝
echo.&echo.
del /f /q tmp.txt
pause

