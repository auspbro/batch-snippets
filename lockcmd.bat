@echo off
echo.
echo 正在建立用于锁住命令行窗口的lockcmd.bat批处理文件，请稍侯......
echo.
echo. >lockcmd.bat
echo @echo off >lockcmd.bat
echo echo. >>lockcmd.bat
echo setlocal >>lockcmd.bat
echo set /a times=3 >>lockcmd.bat
echo :checkpassword >>lockcmd.bat
echo set /p password=请输入密码: >>lockcmd.bat
echo set /a times=times-1 >>lockcmd.bat
echo if "%%password%%"=="123" goto continue >>lockcmd.bat
echo if "%%times%%"=="0" goto exit >>lockcmd.bat
echo echo 输入的密码不正确，请重新输入，还有%%times%%次机会！>>lockcmd.bat
echo goto checkpassword >>lockcmd.bat
echo :exit >>lockcmd.bat
echo echo. >>lockcmd.bat
echo echo  你无权进入命令行状态！ >>lockcmd.bat
echo exit >>lockcmd.bat
echo :continue >>lockcmd.bat
echo cls >>lockcmd.bat
echo title 欢迎你回到命令行窗口工作！！！ >>lockcmd.bat
echo cd /d c:\ >>lockcmd.bat
echo endlocal >>lockcmd.bat
copy lockcmd.bat  %windir%
echo 正在设置注册表，从而让命令行窗口一打开便进入锁定状态......
echo Windows Registry Editor Version 5.00 >temp.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Command Processor] >>temp.reg
echo  "AutoRun"="lockcmd.bat" >>temp.reg
echo 成功锁住命令行，只有输入正确的密码才可使用！
regedit /s temp.reg
del /q /f temp.reg >nul
del /q /f lockcmd.bat >nul
pause>nul