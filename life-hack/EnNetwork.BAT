@echo off
setlocal enabledelayedexpansion
if exist c:\NetworkProfile.log del c:\NetworkProfile.log
if exist c:\interface.bat del c:\interface.bat

timeout 1

netsh interface show interface >c:\NetworkProfile.log
:: 根据log中英文字符串判断系统语言
find /i "Admin State" c:\NetworkProfile.log
if not errorlevel 1 goto OS_EN
goto OS_CN

:OS_EN
set n=0
for /f "skip=3 tokens=4,* delims= " %%i in (c:\NetworkProfile.log) do (
	set /a n+=1
	if '!n!'=='1' echo set interface1=%%i %%j >>c:\interface.bat
	if '!n!'=='2' echo set interface2=%%i %%j >>c:\interface.bat
	if '!n!'=='3' echo set interface3=%%i %%j >>c:\interface.bat
	if '!n!'=='4' echo set interface4=%%i %%j >>c:\interface.bat
	if '!n!'=='5' echo set interface5=%%i %%j >>c:\interface.bat
	if '!n!'=='6' echo set interface6=%%i %%j >>c:\interface.bat
)

call c:\interface.bat


:: 在组策略中配置关机脚本，开始-运行-GPEDIT.MSC,计算机配置→Windows设置-脚本-关机,浏览选择此脚本文件.
:: Reboot之前禁用本地连接
:: 中英文系统log中变量的空格数不一样，中文两个空格，英文一个空格
netsh interface set interface "%interface1:~0,-1%" enabled
netsh interface set interface "%interface2:~0,-1%" enabled
netsh interface set interface "%interface3:~0,-1%" enabled
netsh interface set interface "%interface4:~0,-1%" enabled
netsh interface set interface "%interface5:~0,-1%" enabled
netsh interface set interface "%interface6:~0,-1%" enabled
goto end

:OS_CN
set n=0
for /f "skip=3 tokens=4,* delims= " %%i in (c:\NetworkProfile.log) do (
	set /a n+=1
	if '!n!'=='1' echo set interface1=%%i %%j >>c:\interface.bat
	if '!n!'=='2' echo set interface2=%%i %%j >>c:\interface.bat
	if '!n!'=='3' echo set interface3=%%i %%j >>c:\interface.bat
	if '!n!'=='4' echo set interface4=%%i %%j >>c:\interface.bat
	if '!n!'=='5' echo set interface5=%%i %%j >>c:\interface.bat
	if '!n!'=='6' echo set interface6=%%i %%j >>c:\interface.bat
)

call c:\interface.bat


:: 在组策略中配置关机脚本，开始-运行-GPEDIT.MSC,计算机配置→Windows设置-脚本-开机,浏览选择此脚本文件.
:: Reboot之后启用本地连接
:: 中英文系统log中变量的空格数不一样，中文两个空格，英文一个空格
netsh interface set interface "%interface1:~0,-2%" enabled
netsh interface set interface "%interface2:~0,-2%" enabled
netsh interface set interface "%interface3:~0,-2%" enabled
netsh interface set interface "%interface4:~0,-2%" enabled
netsh interface set interface "%interface5:~0,-2%" enabled
netsh interface set interface "%interface6:~0,-2%" enabled
goto end


:end
