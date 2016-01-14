@echo off
title 弹出窗口选择提示信息
color 0a
>%tmp%\tmp.vbs echo MyVar=MsgBox ("直接浏览点是,手动输入点否,退出点取消", 4163, "这里是标题"):Wscript.Echo MyVar
for /f "delims=*" %%i in ('cscript.exe //nologo %tmp%\tmp.vbs') do set MyVar=%%i
pushd %tmp%&del/q "%a%?" tmp.vbs 2>nul
if "%MyVar%"=="2" goto:end
if "%MyVar%"=="6" goto:yes
if "%MyVar%"=="7" goto:no
goto :eof
:yes
echo 您选择了是
title 您选择了是
pause>nul
exit
:no
echo 您选择了否
title 您选择了否
pause>nul
exit
:end
echo 您选择了取消或关闭
title 您选择了取消或关闭
pause>nul
exit
