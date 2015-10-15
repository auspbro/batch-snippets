@echo off
color a
mode con: cols=80 lines=25
title    ◣ 验 证 密 码 为 批 处 理 群 号:10949741 ◢ %date%%time:~0,5% ^^o^^
set sj=3
:pass
set  /p password=请输入密码认证:
set /a "sj=%sj%-1"
if  "%password%"=="10949741" (
color e1
set "say=                   ^|   *^_^*   恭喜！成功通过验证  ⊙▂⊙  ^|"
call :hint 
echo.
set /p  ii=               按任意键进入<nul
pause >nul
call :index)
echo.
echo               ********对不起密码输入错误，您还有%sj%次机会********
if  "%sj%"=="0" goto message
goto pass
:message
echo.
echo.
set "say=                   ^|    *^_^*    密码验证失败！  ⊙▂⊙    ^|"
call :hint 
color 7a 
pause >nul 2>nul
goto :eof
@echo off
mode con: cols=80 lines=25
cls
:index
cls
mode con: cols=80 lines=25
title   ▄︻┻┳═一 如果您喜欢BAT请入群 10949741 日期:%date% %time:~0,5% 
color a
cls
echo.
echo.
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤   Windows 网管工具包 1.1版本     ├────────╮
echo    │                │                                  │                │
echo    │  适应:XP NT    ╰─────────────────╯ vista 等系统   │
echo  W │                                                                      │W
echo  W │ ★ 系统优化: 系统垃圾清理; 操作系统优化; 手动优化启动项; 网络优化.   │W
echo  W │                                                                      │W
echo  . │ ★ 系统安全: 操作系统安全漏洞修补; 禁用与关闭多余服务.               │.
echo  y │                                                                      │y
echo  o │ ★ 系统修复: 常见系统错误修复; IE还原初始状态; 系统功能修复.         │o
echo  u │                                                                      │u
echo  r │ ★ 系统设置快速生效: 重启explorer刷新注册表信息, 对某些设置有作用.   │r
echo  h │                                                                      │h
echo  a │ 注意: 本程序一部分功能都是通过操作注册表来完成的, 如果您的电脑上     │a
echo  c │       安装有注册表监控功能的软件, 请先关闭或者选择同意修改.          │c
echo  k │       完成操作后请使用系统设置快速生效选项                           │k
echo  . │                                                                      │.
echo  c │ ☆ 操作选项 ☆                                                       │c
echo  n │                                                                      │n
echo    │  1.系统优化  2.系统安全  3.系统修复  4.系统设置快速生效    8.关机    │ 
echo    │                                                                      │
echo    │  5.网络极品工具   6.Windows工具    7.破解验证     9.重新启动         │
echo    ╰───────────────────────────────────╯
set var=
set /p var=输入(1-7任意数字选项后按回车键继续):
if "%var%" == "1" goto yh
if "%var%" == "2" goto AQ
if "%var%" == "3" goto xf
if "%var%" == "4" goto sz
if "%var%" == "5" goto wl
if "%var%" == "6" goto wb
if "%var%" == "7" goto qx
if "%var%" == "9" goto shut
if "%var%" == "8" goto down
if /i "%var%" == "q" goto :eof
goto index

::系统优化
:yh
cls
title       ^^^|   系 统 优 化  ^^^|  系统%OS%  日期:%date% %time:~0,5%  
color 1A
echo.                     ╭─────────────────╮
echo.                     │                                  │
echo    ╭────────┤       系    统    优    化       ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ 虽然Windows未经过调整也可以工作得很正常,但人们总是喜欢从中挖掘出     │
echo    │ 更多的性能来.                                                        │
echo    │                                                                      │
echo    │ 操作系统如果没有经常维护,硬盘上的无用文件越来越多, 注册表变得臃肿,   │
echo    │ 久而久之计算机速度越来越慢.                                          │
echo    │                                                                      │
echo    │ 系统优化功能可以免去手动设置的繁琐, 让你简单的几步操作就能完成优化   │
echo    │ 设置, 这也是我写这款"安全优化小助手"的初衷.                          │
echo    │                                                                      │
echo    │ 完成这些操作还只是电脑优化设置的开始, 接下来应该使用其他工具清理     │
echo    │ 注册表, 整理磁盘碎片等, 这样计算机速度就会提高不少...                │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆                                                       │
echo    │                                                                      │
echo    │    1.系统垃圾清理 2.优化操作系统 3.优化启动项 4.网络优化 5.返回      │
echo    ╰───────────────────────────────────╯
echo.
set YH=
set /P YH= 请输入(1 2 3 4 5 q=exit)后按回车键
if "%YH%" == "1" goto  A1
if "%YH%" == "2" goto  A2
if "%YH%" == "3" goto  A3
if "%YH%" == "4" goto  A4
if "%YH%" == "5" goto  index
if /i "%YH"=="q" goto :eof

:A1
cls
set "say=                   ^|　  垃圾正在清理中, 请稍等...  　  　^|"
call :hint
echo Please wait...... 
del /f /s /q %systemdrive%\*.tmp >nul 2>nul
del /f /s /q %systemdrive%\*._mp >nul 2>nul
del /f /s /q %systemdrive%\*.log >nul 2>nul
del /f /s /q %systemdrive%\*.gid >nul 2>nul
del /f /s /q %systemdrive%\*.chk >nul 2>nul
del /f /s /q %systemdrive%\*.old >nul 2>nul
del /f /s /q %systemdrive%\recycled\*.* >nul 2>nul
del /f /s /q %windir%\*.bak >nul 2>nul
del /f /s /q %windir%\prefetch\*.* >nul 2>nul
rd /s /q %windir%\temp & md %windir%\temp >nul 2>nul
del /f /q %userprofile%\cookies\*.* >nul 2>nul
del /f /q %userprofile%\recent\*.* >nul 2>nul
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*" >nul 2>nul
del /f /s /q "%userprofile%\Local Settings\Temp\*.*" >nul 2>nul
del /f /s /q "%userprofile%\recent\*.*" >nul 2>nul
set "say=                   ^|　    恭喜！垃圾以清理完毕　         ^|"
call :hint
echo.
echo.
set /p ii=                       按任何键返回.........<nul       
pause >nul 2>nul
goto YH

:A2
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      优  化  操  作  系  统      ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 操作系统优化可以加快开关机速度, 释放系统资源. 提高系统运行速度.   │
echo    │                                                                      │
echo    │ ★ 初级优化: 针对需要使用网络邻居和打印机共亨等特殊服务的计算机.     │
echo    │                                                                      │
echo    │ ★ 中级优化: 标准个人电脑优化方案, 建议使用此选项.                   │
echo    │                                                                      │
echo    │ ★ 终级优化: 个人电脑的超级优化设置,一般不推荐使用.                  │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆                                                       │
echo    │                                                                      │
echo    │    1. 初级优化  2.中级优化  3.终极优化  4. 返回                      │
echo    │                                                                      │
echo    │                                                                      │
echo    │                                                xunjunhui@126.com     │
echo    ╰───────────────────────────────────╯
set    A2=
set /p A2= (1 2 3 4 q=exit)选择后按ENTER键确定:
if "%A2%"=="1" goto k1
if "%A2%"=="2" goto k2
if "%A2%"=="3" goto k3
if "%A2%"=="4" goto YH
if /i "%A2%"=="q" goto :eof
goto A2

:k1
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      操 作 系 统 初 级 优 化     ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 初级优化项目: 停止或关闭一些不用的服务; 缩短XP的开关机时间;       │
echo    │    加快程序运行速度; 不加载多余的DLL文件; 彻底关闭Dr.Watson调试;     │
echo    │    开启硬件优化; 增加右键菜单选项; 减少程序出错后的等待时间;         │
echo    │    自动关闭停止响应的程序;停止漫游Windows XP窗口; 禁用桌面清理向导;  │
echo    │    禁用错误报告但在发生严重错误时通知我; 让欢迎窗口更清晰;           │
echo    │    加快菜单弹出速度;禁用IMAPi光盘刻录服务; 优化CMOS实时时钟...       │
echo    │                                                                      │
echo    │ ★ 同时开启了硬盘共享; 网络打印机共享; 打开445端口; 开启的服务也相对 │
echo    │    要多, 如果优化后某些系统功能无法使用, 请进入"系统修复"版块来恢复. │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆                                                       │
echo    │                                                                      │
echo    │    1. 确认  2. 返回                                                  │
echo    │                                                                      │
echo    ╰───────────────────────────────────╯
set k1=
set /p k1=  输入（1 2 q=exit）
if "%k1%"=="1" goto q1
if "%k1%"=="2" goto A2
if /i "%k1%"=="q" goto :eof
goto k1
:q1
set "say=                   ^|          初级优化中，请稍等         ^| "
call :hint
ping 127.1 -n 2 >nul 2>nul
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "AutoEndTasks"=dword:00000001
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1200"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]
echo "WaitToKillServiceTimeout"="800"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "AutoEndTasks"="1"
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1200"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
echo "EnablePrefetcher"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer]
echo "AlwaysUnloadDLL"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug]
echo "Auto"="0"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "CreateCrashDump"=dword:00000000
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "AppendToLogFile"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "MenuShowDelay"="0"
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics]
echo "MinAnimate"="0"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "FontSmoothing"="2"
echo "FontSmoothingType"=dword:00000002
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="300"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Vxd\BIOS]
echo "CPUPriority"=dword:00000001
echo "PCIConcur"=dword:00000001
echo "FastDRAM"=dword:00000001
echo "AGPConcur"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]
echo "NoLowDiskSpaceChecks"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
echo "ConfigFileAllocSize"=dword:000001f4
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\CleanupWiz]
echo "NoRun"=dword:00000001 
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHealth\ErrorReporting]
echo "DoReport"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ImapiService]
echo "Start"=dword:00000004 
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Tour]
echo "RunCount"=dword:00000000               
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Cdrom]
echo "Autorun"=dword:00000001
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]
echo "Link"=hex:00,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl]
echo "IRQ8Priority"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl]
echo "AutoReboot"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "ClearPageFileAtShutdown"=dword:00000001
echo.
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To]
echo @="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To]
echo @="{C2FBB631-2971-11D1-A18c-00C04FD75D13}"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mnmsrvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upnphost]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Messenger]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RemoteRegistry]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FastUserSwitchingCompatibility]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TlntSvr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysmonLog]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RDSessMgr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LmHosts]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Alerter]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\helpsvc]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CiSvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PolicyAgent]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\seclogon]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SamSs]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SENS]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidServ]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSrv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wscsvc]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\C-DillaCdaC11BA]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]
echo "AutoShareWKs"=dword:00000001
echo "AutoShareServer"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters]
echo "SMBDeviceEnabled"=dword:00000001)>"%tmp%\hack.reg"
start /w regedit /s "%tmp%\hack.reg"
del /q /f "%tmp%\hack.reg" >nul 2>nul
set "say=                   ^|        恭喜以成功完成初级优化       ^| "
call :hint
set /p ii=           按任意键返回.......<nul
pause >nul 2>nul
goto YH

:k2
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      操 作 系 统 中 级 优 化     ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 中级优化项目: 停止或关闭一些不用的服务; 缩短XP的开关机时间;       │
echo    │    取消关机时整理页面文件; 不加载多余的DLL文件; 增加右键菜单选项;    │
echo    │    开启硬件优化; 彻底关闭Dr.Watson调试; 减少程序出错后的等待时间;    │
echo    │    自动关闭停止响应的程序; 加快程序运行速度; 禁用桌面清理向导;       │
echo    │    禁用错误报告但在发生严重错误时通知我; 禁用磁盘剩余空间低的警告;   │
echo    │    停止漫游Windows XP窗口; 让欢迎窗口更清晰; 加快菜单弹出速度;       │
echo    │    禁用IMAPi光盘刻录服务; 优化CMOS实时时钟...                        │
echo    │                                                                      │
echo    │ ★ 和终级优化相比,中级优化中一些服务可以在需要的时候启动它, 而不是   │
echo    │    禁止, 如果优化后某些系统功能无法使用, 请选择初级优化或进入"系统   │
echo    │    修复"版块来恢复.                                                  │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆    1. 确认  2. 返回                                   │
echo    │                                                                      │
echo    ╰───────────────────────────────────╯
echo.
set /p  K2=  请输入(1 2 )后按回车键
if "%k2%"=="1" goto ww
if "%k2%"=="2" goto A2
if /i "%k2%"=="q" goto :eof
goto kk
:ww
set "say=                   ^|      中级优化启动中,请稍等.......   ^|"
call :hint
ping 127.1 -n 3 >nul 2>nul
(echo Windows Registry Editor Version 5.00
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "AutoEndTasks"=dword:00000001
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]
echo "WaitToKillServiceTimeout"="800"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "AutoEndTasks"="1"
echo "HungAppTimeout"="800"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
echo "EnablePrefetcher"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer]
echo "AlwaysUnloadDLL"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug]
echo "Auto"="0"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "CreateCrashDump"=dword:00000000
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "AppendToLogFile"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "MenuShowDelay"="0"
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics]
echo "MinAnimate"="0"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "FontSmoothing"="2"
echo "FontSmoothingType"=dword:00000002
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Vxd\BIOS]
echo "CPUPriority"=dword:00000001
echo "PCIConcur"=dword:00000001
echo "FastDRAM"=dword:00000001
echo "AGPConcur"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]
echo "NoLowDiskSpaceChecks"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
echo "ConfigFileAllocSize"=dword:000001f4
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\CleanupWiz]
echo "NoRun"=dword:00000001 
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHealth\ErrorReporting]
echo "DoReport"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ImapiService]
echo "Start"=dword:00000004 
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Tour]
echo "RunCount"=dword:00000000               
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Cdrom]
echo "Autorun"=dword:00000001
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]
echo "Link"=hex:00,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl]
echo "IRQ8Priority"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl]
echo "AutoReboot"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "ClearPageFileAtShutdown"=dword:00000000
echo.
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To]
echo @="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To]
echo @="{C2FBB631-2971-11D1-A18c-00C04FD75D13}"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mnmsrvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upnphost]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Messenger]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RemoteRegistry]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FastUserSwitchingCompatibility]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TlntSvr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysmonLog]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RDSessMgr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LmHosts]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Alerter]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\helpsvc]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CiSvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PolicyAgent]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\seclogon]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SamSs]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SENS]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidServ]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSrv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time]
echo "Start"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wscsvc]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\C-DillaCdaC11BA]
echo "Start"=dword:00000004)>%tmp%\hack.reg
start /w regedit /s  "%tmp%\hack.reg"
del /q /f "%tmp%\hack.reg" >nul 2>nul
set "say=                   ^|         恭喜您!中级优化已经完成     ^|"
call :hint
echo.
echo.
set /p  ii=   请按任意键返回....... <nul
pause >nul 2>nul
goto YH

:k3
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      操 作 系 统 终 级 优 化     ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 终级优化项目: 关闭一些不用的系统服务; 取消关机时整理页面文件;     │
echo    │    缩短XP的开关机时间; 不加载多余的DLL文件; 彻底关闭Dr.Watson调试;   │
echo    │    开启硬件优化; 减少程序出错后的等待时间; 自动关闭停止响应的程序;   │
echo    │    加快程序运行速度; 禁止出错后自动重启; 增加右键菜单选项;           │
echo    │    禁用桌面清理向导; 禁止CDROM自动运行; 禁用磁盘剩余空间低的警告;    │
echo    │    开启CPU(512k)二级缓存; 修复AMD处理器的AGP内存分页问题;            │
echo    │    禁用错误报告但在发生严重错误时通知我; 禁用漫游Windows XP窗口;     │
echo    │    让欢迎窗口更清晰; 加快菜单弹出速度; 禁用IMAPi光盘刻录服务;        │
echo    │    停用安全中心, 优化CMOS实时时钟...                                 │
echo    │                                                                      │
echo    │ ★ 如果优化后某些系统功能无法使用, 请选择中级优化或进入"系统修复"    │
echo    │    版块来恢复.                                                       │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆    1. 确认  2. 返回                                   │
echo    │                                                                      │
echo    ╰───────────────────────────────────╯
echo.
set    ww1=
set /p  ww1= 选择（1  2后按回车键确认)
if   "%ww1%"=="1" goto l1
if   "%ww1%"=="2" goto A2
goto k3

:l1
set  "say=                   ^|　      终级优化中, 请稍等...   　   ^|"
call  :hint
ping 127.1 -n 3 >nul 2>nul
(echo Windows Registry Editor Version 5.00
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "AutoEndTasks"=dword:00000001
echo "HungAppTimeout"="500"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]
echo "WaitToKillServiceTimeout"="800"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "AutoEndTasks"="1"
echo "HungAppTimeout"="500"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]
echo "EnablePrefetcher"=dword:00000003
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer]
echo "AlwaysUnloadDLL"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\AeDebug]
echo "Auto"="0"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "CreateCrashDump"=dword:00000000
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\DrWatson]
echo "AppendToLogFile"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "MenuShowDelay"="0"
echo [HKEY_CURRENT_USER\Control Panel\Desktop\WindowMetrics]
echo "MinAnimate"="0"
echo.
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]
echo "FontSmoothing"="2"
echo "FontSmoothingType"=dword:00000002
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="800"
echo.
echo [HKEY_CURRENT_USER\Control Panel\Desktop]
echo "HungAppTimeout"="200"
echo "WaitToKillAppTimeout"="1000"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Vxd\BIOS]
echo "CPUPriority"=dword:00000001
echo "PCIConcur"=dword:00000001
echo "FastDRAM"=dword:00000001
echo "AGPConcur"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]
echo "NoLowDiskSpaceChecks"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]
echo "ConfigFileAllocSize"=dword:000001f4
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\CleanupWiz]
echo "NoRun"=dword:00000001 
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\PCHealth\ErrorReporting]
echo "DoReport"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ImapiService]
echo "Start"=dword:00000004 
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Applets\Tour]
echo "RunCount"=dword:00000000                 
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Cdrom]
echo "Autorun"=dword:00000000
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]
echo "Link"=hex:00,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\PriorityControl]
echo "IRQ8Priority"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\CrashControl]
echo "AutoReboot"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "ClearPageFileAtShutdown"=dword:00000000
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "DisablePagingExecutive"=dword:00000001
echo "SecondLevelDataCache"=dword:00000200
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management]
echo "LargePageMinimum"=dword:ffffffff
echo.
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To]
echo @="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To]
echo @="{C2FBB631-2971-11D1-A18c-00C04FD75D13}"
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mnmsrvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\upnphost]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Messenger]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RemoteRegistry]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\FastUserSwitchingCompatibility]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TlntSvr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SysmonLog]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\RDSessMgr]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\LmHosts]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Alerter]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\helpsvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\CiSvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\PolicyAgent]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\seclogon]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SamSs]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SENS]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Schedule]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WebClient]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\HidServ]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\ClipSrv]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\W32Time]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wscsvc]
echo "Start"=dword:00000004
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\C-DillaCdaC11BA]
echo "Start"=dword:00000004)>"%tmp%\hack.reg"
start /w regedit /s %tmp%\hack.reg
del /q /s %tmp%\hack.reg >nul 2>nul
set  "say=                   ^|　  恭喜！ 终级优化完成...   　      ^|"    
call :hint
echo.
echo.
set /P ii=     按任意键返回............<nul
pause  >nul 2>nul
goto YH        

:A3
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      优   化   启   动   项      ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 启动项介绍: 操作系统启动时, 有一些特殊功能的程序需要随机启动.     │
echo    │    但启动项中真正需要随机启动的程序只有2-3个, 其他的都没有必要随机   │
echo    │    开启,它不但占用系统资源, 还大大减慢了操作系统的启动速度.          │
echo    │                                                                      │
echo    │ ★ 要是你的电脑没有其他用途, 建议只保留两个启动项; 一个是"输入法",   │
echo    │    另一个是"杀毒软件实时监控"(如果还装了防火墙,也请保留).            │
echo    │    在确认后打开的窗口中选择启动标签, 然后保留输入法和杀毒软件的启动  │
echo    │    项, 把其他启动项目前面的勾都去掉并确认.                           │
echo    │                                                                      │
echo    │ ★ 下面是常见的启动项名:                                             │
echo    │                                                                      │
echo    │ 卡巴斯基==kav 瑞星==RavTask 金山==KAVStart 江民==KV 输入法==ctfmon   │
echo    │ 诺盾反病毒==nod32kui 360安全为士==360Tray  硬件驱动                  │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆    1. 手动  2. 返回                                   │
echo    │                                                                      │
echo    ╰───────────────────────────────────╯
echo.
set  W3=
set /p W3=(请选择1  2 q=exit 按回车键确认)
if  "%W3%" == "1" (start msconfig.exe 
set /p ii=请任意键返回......<nul
pause >nul 2>nul
goto YH
)
if  "%W3%" == "2" goto YH
if /i "%W3%" == "q"  goto :eof
goto A3


:A4
cls
echo.
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       网    络    优    化       ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 通过更改操作系统的参数, 加速网页的打开和文件的下载.               │
echo    │                                                                      │
echo    │ ★ 自动优化: 加快局域网访问速度; 让IE6可以8线程下载.                 │
echo    │                                                                      │
echo    │ ★ 手动优化(手动解除微软对宽带20%%的速度限制):  选择手动优化, 在打开 │
echo    │    的窗口中依次选择^>                                                │
echo    │ 计算机配置 --^> 管理模板 --^> 网络 --^> Qos 数据包计划程序 --^> 右边 │
echo    │窗体中的限制可保留带宽 --^> 已启用 --^> 将带宽限制改为1%% --^> 确定.  │
echo    │                                                                      │
echo    │ 注意:  当选择未配置或已禁用,操作系统都将默认为限制20%%的带宽.        │
echo    │        所以必须选择启用并将其值调整为1%%.                            │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆                                                       │
echo    │                                                                      │
echo    │    1. 自动优化  2.手动优化  3.返回                                   │
echo    ╰───────────────────────────────────╯
echo.
echo.
set A4=
set /p A4=  请输入（1 2） 选择回车键确认
if  "%A4%"== "1" (
set "say=                     ^|　    网络优化中, 请稍等...  　  　  ^|"
call :hint
(echo Windows Registry Editor Version 5.00
  echo.
  echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{D6277990-4C6A-11CF-8D87-00AA0060F5BF}]
  echo.
  echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings]
  echo "MaxConnectionsPer1_0Server"=dword:00000008
  echo "MaxConnectionsPerServer"=dword:00000008
  )>"%tmp%\hack.reg"
start /w regedit /s "%tmp%\hack.reg"
del /Q /F %tmp%\hack.reg"
set  "say=                     ^|　    恭喜, 网络优化完成!    　 ^|"
call :hint
echo.
echo.
set /p  ii=  按任意键返回..........<nul
pause >nul 2>nul
goto A4
)

if  "%A4%"== "2" (start gpedit.msc
set /P  ii=  按任意键返回<nul
pause  >nul 2>nul
gpupdate /force >nul
goto A4
)

if  "%A4%"== "3" goto YH
if /i "%A4%"=="q" goto :eof
goto var

:AQ
title     ^^^| 系统安全^^^| %date%  %time:~0,5%  By:小志  QQ：363843444
color 0A
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       系    统    安    全       ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 自动修补安全漏洞: 取消默认共享; 关闭445端口; 限制LSA匿名访问, 禁  │
echo    │    止建立空连接; 禁止远程修改注册表; 禁止IE自动安装组件; 关闭存在安  │
echo    │    全漏洞的系统服务; 检查并关闭系统多余的服务                        │
echo    │                                                                      │
echo    │ ★ 手动关闭自动播放功能: 自动播放功能可以在双击盘符时运行指定文件,   │
echo    │    这个功能被许多病毒利用, 每次都会因为浏览文件夹将潜伏的病毒激活.   │
echo    │    在确认后在打开的窗口依次选择^>                                     │
echo    │    计算机配置 --^> 管理模板 --^> 系统 --^> 右边的窗体中选择关闭自动     │
echo    │    播放 --^> 已启用 --^> 在下拉框中选择所有驱动器. --^> 确定.           │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆                                                       │
echo    │                                                                      │
echo    │    1. 服务器安全优化   2. 个人电脑安全优化   3. 返回                 │
echo    │                                                                      │
echo    │      适应NT系统            适应xp,vista   作者：小志   QQ:363843444  │
echo    ╰───────────────────────────────────╯
echo.
set AQ=
set /p AQ= (请输入1 2 3 q=exit选择您要更新的安全级别,回车键确定)
if  "%AQ%"=="1" goto v1
if   "%AQ%"=="2" goto v2
if   "%AQ%"=="3" goto index
if /i "%AQ%"=="q" goto :eof
goto AQ

:v1
set "say=                   ^|　  安全漏洞修补中, 请稍等...      　^|"       
call :hint
rem WINDOWS 2003服务优化批处理 
@rem  Application Experience Lookup Service
@rem  在应用程序启动时为应用程序处理应用程序兼容性查找请求。
sc config   AeLookupSvc start= AUTO >nul

@rem  Alerter 
@rem 微软： 通知选取的使用者及计算机系统管理警示。如果停止这个服务，使用系统管理@rem 警示的程序将不会收到通知。
@rem 补充： 一般家用计算机根本不需要传送或接收计算机系统管理来的警示(Administrative Alerts)，除非你的计算机用在局域网络上 
@rem 依存： Workstation 
@rem 建议： 已停用 
sc config   Alerter start= DISABLED >nul  

@rem  Application Layer Gateway Service 
@rem 微软： 提供因特网联机共享和因特网联机防火墙的第三方通讯协议插件的支持 
@rem 补充： 如果你不使用因特网联机共享 (ICS) 提供多台计算机的因特网存取和因特网联机防火墙 (ICF) 软件你可以关掉 
@rem 依存： Internt Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 建议： 已停用 
sc config   ALG start= DISABLED  >nul 

@rem Application Management (应用程序管理) 
@rem 微软： 提供指派、发行、以及移除的软件安装服务。 
@rem 补充： 如上说的软件安装变更的服务 
@rem 建议： 手动 
sc config   AppMgmt start= DEMAND >nul 

@rem Windows Audio 
@rem 微软： 管理用于 Windows 为主程序的音讯装置。如果这个服务被停止，音讯装置和效果将无法正常?#092;作。如果这个服务被停用，任@rem 何明确依存于它的服务将无法启动。 
@rem 补充： 如果你没有声卡可以关了他 
@rem 依存： Plug and Play、remote Procedure Call (RPC) 
@rem 建议： 自动 
sc config   AudioSrv start= AUTO >nul 

@rem Background Intelligent Transfer Service 
@rem 微软： 使用闲置的网络频宽来传输数据。 
@rem 补充： 经由 Via HTTP1.1 在背景传输资料的?#124;西，例如 Windows Update 就是以此为工作之一 
@rem 依存：remote Procedure Call (RPC) 和 Workstation 
@rem 建议： 已停用 
sc config   BITS start= DISABLED >nul 

@rem Computer Browser (计算机浏览器) 
@rem 微软： 维护网络上更新的计算机清单，并将这个清单提供给做为浏览器的计算机。如果停止这个服务，这个清单将不会被更新或维护。@rem 如果停用这个服务，所有依存于它的服务将无法启动。 
@rem 补充： 一般家庭用计算机不需要，除非你的计算机应用在区网之上，不过在大型的区网上有必要开这个拖慢速度吗？ 
@rem 依存： Server 和 Workstation 
@rem 建议： 已停用 
sc config   Browser start= DISABLED >nul 

@rem Indexing Service (索引服务) 
@rem 微软： 本机和远程计算机的索引内容和档案属性; 透过弹性的查询语言提供快速档案存取。 
@rem 补充： 简单的说可以让你加快搜查速度，不过我想应该很少人和远程计算机作搜寻吧 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   CiSvc start= DISABLED >nul  


@rem  ClipBook (剪贴簿) 
@rem 微软： 启用剪贴簿检视器以储存信息并与远程计算机共享。如果这个服务被停止，剪贴簿检视器将无法与远程计算机共享信息。如果这@rem 个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 把剪贴簿内的信息和其它台计算机分享，一般家用计算机根本用不到 
@rem 依存： Network DDE 
@rem 建议： 已停用 
sc config   ClipSrv start= DISABLED >nul  

@rem COM+ System Application 
@rem 微软： 管理 COM+ 组件的设定及追踪。如果停止此服务，大部分的 COM+ 组件将无法适当?#092;作。如果此服务被停用，任何明确依存@rem 它的服务将无法启动。 
@rem 补充： 如果 COM+ Event System 是一台车，那么 COM+ System Application 就是司机，如事件检视器内显示的 DCOM 没有启用 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 手动 
sc config   COMSysApp start= DEMAND >nul 

@rem Cryptographic Services 
@rem 微软： 提供三个管理服务: 确认 Windows 档案签章的 [类别目录数据库服务]; 从这个计算机新增及移除受信任根凭证授权凭证的 [受@rem 保护的根目录服务]; 以及协助注册这个计算机以取得凭证的 [金钥服务]。如果这个服务被停止，这些管理服务将无法正确工作。
@rem 补充： 简单的说就是 Windows Hardware Quality Lab (WHQL)微软的一种认证，如果你有使用 AUTO >nulmatic Updates ，那你可能需要这个 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 手动 
sc config   CryptSvc start= DEMAND >nul 


@rem  DCOM Server Process Launcher
@rem 为 DCOM 服务提供启动功能。
sc config   DcomLaunch start= AUTO >nul 

@rem 将分散的文件共享合并成一个逻辑名称空间并在局域网或广域网上管理这些逻辑卷。如果这个服务被停止，用户则无法访问文件共享。
sc config   Dfs start= DEMAND >nul 

@rem DHCP Client (DHCP 客户端) 
@rem 微软： 透过登录及更新 IP 地址和 DNS 名称来管理网络设定。 
@rem 补充： 使用 DSL/Cable 、ICS 和 IPSEC 的人都需要这个来指定动态 IP 
@rem 依存： AFD 网络支持环境、NetBT、SYMTDI、TCP/IP Protocol Driver 和 NetBios over TCP/IP 
@rem 建议： 手动
sc config   Dhcp start= DEMAND >nul 

@rem Logical Disk Manager Administrative Service (逻辑磁盘管理员系统管理服务) 
@rem 微软： 设定硬盘磁盘及磁盘区，服务只执行设定程序然后就停止。 
@rem 补充： 使用 Microsoft Management Console(MMC)主控台的功能时才用到 
@rem 依存： Plug and Play、remote Procedure Call (RPC)、Logical Disk Manager 
@rem 建议： 手动 
sc config   dmadmin start= DEMAND >nul 

@rem Logical Disk Manager (逻辑磁盘管理员) 
@rem 微软： 侦测及监视新硬盘磁盘，以及传送磁盘区信息到逻辑磁盘管理系统管理服务以供设定。如果这个服务被停止，动态磁盘状态和设@rem 定信息可能会过时。如果这个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 磁盘管理员用来动态管理磁盘，如显示磁盘可用空间等和使用 Microsoft Management Console(MMC)主控台的功能 
@rem 依存： Plug and Play、remote Procedure Call (RPC)、Logical Disk Manager Administrative Service 
@rem 建议： 自动 
sc config   dmserver start= AUTO >nul 

@rem DNS Client (DNS 客户端) 
@rem 微软： 解析并快取这台计算机的网域名称系统 (DNS) 名称。如果停止这个服务，这台计算机将无法解析 DNS 名称并寻找 Active  @rem Directory 网域控制站的位置。如果停用这个服务，所有依存于它的服务将无法启动。 
@rem 补充： 如上所说的，另外 IPSEC 需要用到 
@rem 依存： TCP/IP Protocol Driver 
@rem 建议： 手动 
sc config   Dnscache start= DEMAND >nul 

@rem Error Reporting Service 
@rem 微软： 允许对执行于非标准环境中的服务和应用程序的错误报告。 
@rem 补充： 微软的应用程序错误报告 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   ERSvc start= DISABLED >nul  

@rem Event Log (事件记录文件) 
@rem 微软： 启用 Windows 为主的程序和组件所发出的事件讯息可以在事件检视器中检视。这个服务不能被停止。 
@rem 补充： 允许事件讯息显示在事件检视器之上 
@rem 依存： Windows Management Instrumentation 
@rem 建议： 自动 
sc config   Eventlog start= AUTO >nul 


@rem COM+ Event System (COM+ 事件系统) 
@rem 微软： 支持「系统事件通知服务 (SENS)」，它可让事件自动分散到订阅的 COM 组件。如果服务被停止，SENS 会关闭，并无法提供登入@rem 及注销通知。 
@rem 补充： 有些程序可能用到 COM+ 组件，像 BootVis 的 optimize system 应用，如事件检视器内显示的 DCOM 没有启用 
@rem 依存：remote Procedure Call (RPC) 和 System Event Notification 
@rem 建议： 手动 
sc config   EventSystem start= DEMAND >nul 

@rem Help and Support 
@rem 微软： 让说明及支持中心能够在这台计算机上执行。如果这个服务停止，将无法使用说明及支持中心。
@rem 补充： 如果不使用就关了吧 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   helpsvc start= DISABLED >nul  

@rem Human Interface Device Access 
@rem 微软： 启用对人性化接口装置 (HID) 的通用输入存取，HID 装置启动并维护对这个键盘、远程控制、以及其它多媒体装置上事先定义的@rem 快捷纽的使用。如果这个服务被停止，这个服务控制的快捷纽将不再起作用。
@rem 补充： 如上所提到的 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   HidServ start= DISABLED >nul  

@rem  http sll
@rem 此服务通过安全套接字层(SSL)实现 HTTP 服务的安全超文本传送协议(HTTPS)。如果此服务被禁用，任何依赖它的服务将无法启动。
sc config   HTTPFilter start= DEMAND >nul 

@rem IMAPI CD-Burning COM Service 
@rem 微软： 使用 Image Mastering Applications Programming Interface (IMAPI) 来管理光盘录制。如果这个服务被停止，这个计算机将@rem 无法录制光盘。如果这个服务被停用，任何明确地依赖它的服务将无法启动。 
@rem 补充： XP 整合的 CD-R 和 CD-RW 光驱上拖放的烧录功能，可惜比不上烧录软件，关掉还可以加快 Nero 的开启速度 
@rem 建议： 已停用 
sc config   ImapiService start= DISABLED >nul 

@rem Intersite Messaging
@rem 启用在运行 Windows Server 的站点间交换消息。如果此服务被停用，消息将不交换，而且不计算其他服务的站点路由信息。如果此服务@rem 被禁用，任何依赖于它的服务将无法启用。
sc config   IsmServ start= DISABLED >nul  

sc config   kdc start= DISABLED >nul  

@rem Server (服务器) 
@rem 微软： 透过网络为这台计算机提供档案、打印、及命名管道的共享。如果停止这个服务，将无法使用这些功能。如果停用这个服务，所@rem 有依存于它的服务将无法启动。 
@rem 补充： 简单的说就是档案和打印的分享，除非你有和其它计算机分享，不然就关了 
@rem 依存： Computer Browser 
@rem 建议： 已停用 
sc config   lanmanserver start= DISABLED >nul 

@rem Workstation (工作站) 
@rem 微软： 建立并维护到远程服务器的客户端网络联机。如果停止这个服务，这些联机将无法使用。如果停用这个服务，所有依存于它的服@rem 务将无法启动。 
@rem 补充： 因特网联机中所必要的一些功能 
@rem 依存： Alerter、Background Intelligent Transfer Service、Computer Browser、Messenger、Net Logon、remote Procedure Call @rem (RPC) Locator 
@rem 建议： 自动
sc config   lanmanworkstation start= AUTO >nul 


sc config   LicenseService start= DISABLED >nul  


@rem TCP/IP NetBIOS Helper (TCP/IP NetBIOS 协助程序) 
@rem 微软： 启用 [NetBIOS over TCP/IP (NetBT)] 服务及 NetBIOS 名称解析的支持。 
@rem 补充： 如果你的网络不使用 NetBios 或是 WINS ，你大可关闭 
@rem 依存： AFD 网络支持环境、NetBt 
@rem 建议： 已停用 
sc config   LmHosts start= DISABLED >nul  

@rem Messenger (信差) 
@rem 微软： 在客户端及服务器之间传输网络传送及 [Alerter] 服务讯息。这个服务与 Windows Messenger 无关。如果停止这个服务，@rem @rem  Alerter 讯息将不会被传输。如果停用这个服务，所有依存于它的服务将无法启动。 
@rem 补充： 允许网络之间互相传送提示讯息的功能，如 net send 功能，如不想被骚扰话可关了 
@rem 依存： NetBIOS Interface、Plug and Play、remote Procedure Call (RPC)、Workstation 
@rem 建议： 已停用 
sc config   Messenger start= DISABLED >nul  


@rem NetMeetingremote Desktop Sharing (NetMeeting 远程桌面共享) 
@rem 微软： 让经过授权的使用者可以使用 NetMeeting 透过公司近端内部网络，由远程访问这部计算机。如果这项服务停止的话，远程桌面@rem 共享功能将无法使用。如果服务停用的话，任何依赖它的服务将无法启动。 
@rem 补充： 如上说的，让使用者可以将计算机的控制权分享予网络上或因特网上的其它使用者，如果你重视安全性不想多开后门，就关了吧 
@rem 建议： 已停用 
sc config   mnmsrvc start= DISABLED >nul  

@rem Distributed Transaction Coordinator (分布式交易协调器) 
@rem 微软： 协调跨越多个资源管理员的交易，比如数据库、讯息队列及档案系统。如果此服务被停止，这些交易将不会发生。如果服务被停@rem 用 ，任何明显依存它的服务将无法启动。 
@rem 补充： 如上所说的，一般家庭用计算机用不太到，除非你启用的 Message Queuing 
@rem 依存：remote Procedure Call (RPC) 和 Security Accounts Manager 
@rem 建议： 已停用 
sc config   MSDTC start= DISABLED >nul  

@rem Windows Installer (Windows 安装程序) 
@rem 微软： 根据包含在 .MSI 档案内的指示来安装，修复以及移除软件。 
@rem 补充： 是一个系统服务，协助使用者正确地安装、设定、追踪、升级和移除软件程序，可管理应用程序建立和安装的标准格式，并且追@rem 踪例如档案群组、登录项目及快捷方式等组件 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 手动 
sc config   MSIServer start= DEMAND >nul 

@rem Network DDE (网络 DDE) 
@rem 微软： 为动态数据交换 (DDE) 对在相同或不同计算机上执行的程序提供网络传输和安全性。如果这个服务被停止，DDE 传输和安全性将@rem 无法使用。如果这个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 一般人好像用不到 
@rem 依存： Network DDE DSDM、ClipBook 
@rem 建议： 已停用
sc config   NetDDE start= DISABLED >nul  

@rem Network DDE DSDM (网络 DDE DSDM) 
@rem 微软： 讯息动态数据交换 (DDE) 网络共享。如果这个服务被停止，DDE 网络共享将无法使用。
@rem 补充： 一般人好像用不到 
@rem 依存： Network DDE 
@rem 建议： 已停用
sc config   NetDDEdsdm start= DISABLED >nul  

@rem Net Logon 
@rem 微软： 支持网域上计算机的账户登入事件的 pass-through 验证。 
@rem 补充： 一般家用计算机不太可能去用到登入网域审查这个服务 
@rem 依存： Workstation 
@rem 建议： 已停用 
sc config   Netlogon start= DISABLED >nul  

@rem Network Connections (网络联机) 
@rem 微软： 管理在网络和拨号联机数据夹中的对象，您可以在此数据夹中检视局域网络和远程联机。 
@rem 补充： 控制你的网络联机 
@rem 依存：remote Procedure Call (RPC)、Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 建议： 手动
sc config   Netman start= DEMAND >nul 

@rem Network Location Awareness (NLA) 
@rem 微软： 收集并存放网络设定和位置信息，并且在这个信息变更时通知应用程序。 
@rem 补充： 如果不使用 ICF 和 ICS 可以关了它 
@rem 依存： AFD网络支持环境、TCP/IP Procotol Driver、Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 建议： 已停用 
sc config   Nla start= DISABLED >nul  

@rem  File Replication
@rem  允许在多个服务器上自动同时复制和管理文件。如果此服务被终止，文件复制将不会进行并且服务器也不会同步。如果此服务被禁用，@rem 任何依赖它的服务将无法启动。
sc config   NtFrs start= DEMAND >nul 

@rem NT LM Security Support Provider (NTLM 安全性支持提供者) 
@rem 微软： 为没有使用命名管道传输的远程过程调用 (RPC) 程序提供安全性。 
@rem 补充： 如果不使用 Message Queuing 或是 Telnet Server 那就关了它 
@rem 依存： Telnet 
@rem 建议： 已停用 
sc config   NtLmSsp start= DISABLED >nul  

@rem @rem ovable Storage (卸除式存放装置) 
@rem 微软： None 
@rem 补充： 除非你有 Zip 磁盘驱动器或是 USB 之类可携式的硬件或是 Tape 备份装置，不然可以尝试关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： DISABLED >nul   
sc config   NtmsSvc start= DEMAND >nul 

@rem  Office Source Engine (office 2003)
@rem  可保存用于更新和修复的安装文件，并且在下载安装程序更新和 Watson 错误报告时必须使用。
@rem  sc config   ose start= DEMAND >nul 

@rem Plug and Play (随插随用) 
@rem 微软： 启用计算机以使用者没有或很少的输入来识别及适应硬件变更，停止或停用这个服务将导致系统不稳定。 
@rem 补充： 顾名思义就是 PNP 环境 
@rem 依存： Logical Disk Manager、Logical Disk Manager Administrative Service、Messenger、Smart Card、Telephony、Windows Audio 
@rem 建议： 自动
sc config   PlugPlay start= AUTO >nul 

@rem IPSEC Services (IP 安全性服务) 
@rem 微软： 管理 IP 安全性原则并启动 ISAKMP/Oakley (IKE) 及 IP 安全性驱动程序。 
@rem 补充： 协助保护经由网络传送的数据。IPSec 为一重要环节，为虚拟私人网络 (VPN) 中提供安全性，而 VPN 允许组织经由因特网安全@rem 地传输数据。在某些网域上也许需要，但是一般使用者大部分是不太需要的 
@rem 依存： IPSEC driver、remote Procedure Call (RPC)、TCP/IP Protocol Driver 
@rem 建议： 手动 
sc config   PolicyAgent start= DEMAND >nul 


@rem Protected Storage (受保护的存放装置) 
@rem 微软： 提供受保护的存放区，来储存私密金钥这类敏感数据，防止未授权的服务、处理、或使用者进行存取。 
@rem 补充： 用来储存你计算机上密码的服务，像 Outlook、拨号程序、其它应用程序、主从架构等等 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 自动 
sc config   ProtectedStorage start= AUTO >nul 

@rem remote Access AUTO >nul Connection Manager (远程访问自动联机管理员) 
@rem 微软： 当程序参照到远程 DNS 或 NetBIOS 名称或地址时，建立远程网络的联机。 
@rem 补充： 有些 DSL/Cable 提供者，可能需要用此来处理登入程序 
@rem 依存：remote Access Connection Manager、Telephony 
@rem 建议： 手动 
sc config   RasAUTO >nul start= DEMAND >nul 

@rem remote Access Connection Manager (远程访问联机管理员) 
@rem 微软： 建立网络联机。 
@rem 补充： 网络联机用 
@rem 依存： Telephony、Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS)、remote Access AUTO >nul @rem  Connection Manager 
@rem 建议： 手动 
sc config   RasMan start= DEMAND >nul 

@rem remote Desktop Help Session Manager 
@rem 微软： 管理并控制远程协助。如果此服务停止的话，远程协助将无法使用。停止此服务之前，请先参阅内容对话框中的 [依存性]标签。 
@rem 补充： 如上说的管理和控制远程协助，如果不使用可以关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： DISABLED >nul  
sc config   RDSessMgr start= DISABLED >nul  

@rem Routing andremote Access (路由和远程访问) 
@rem 微软： 提供连到局域网络及广域网络的公司的路由服务。 
@rem 补充： 如上说的，提供拨号联机到区网或是 VPN 服务，一般用户用不到 
@rem 依存：remote Procedure Call (RPC)、NetBIOSGroup 
@rem 建议： 已停用
sc config   remoteAccess start= DISABLED >nul  

@rem remote Registry (远程登录服务) 
@rem 微软： 启用远程使用者修改这个计算机上的登录设定。如果这个服务被停止，登录只能由这个计算机上的使用者修改。如果这个服务被@rem 停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 基于安全性的理由，如果没有特别的需求，建议最好关了它，除非你需要远程协助修改你的登录设定 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   remoteRegistry start= DISABLED >nul  


@rem remote Procedure Call (RPC) Locator (远程过程调用定位程序) 
@rem 微软： 管理 RPC 名称服务数据库。 
@rem 补充： 如上说的，一般计算机上很少用到，可以尝试关了 
@rem 依存： Workstation 
@rem 建议： DISABLED >nul  
sc config   RpcLocator start= DISABLED >nul  

@rem remote Procedure Call (RPC) (远程过程调用，RPC) 
@rem 微软： 提供结束点对应程序以及其它 RPC 服务。 
@rem 补充： 一些装置都依存它，别去动它 
@rem 依存： 太多了，自己去看看 
@rem 建议： 自动 
sc config   RpcSs start= AUTO >nul 

@rem  Resultant Set of Policy Provider
@rem  启用用户连接到远程计算机，访问该计算机的 Windows Management Instrumentation 数据库，并验证计算机的当前组策略设置或在应@rem 用设置之前检查它。如果此服务被停用，远程验证将不可用。如果此服务被禁用，任何依赖于它的服务将无法启用。
sc config   RSoPProv start= DEMAND >nul 

@rem  Special Administration Console Helper
@rem  允许管理员使用紧急管理服务远程访问命令行提示符。
sc config   sacsvr start= DISABLED >nul  

@rem Security Accounts Manager (安全性账户管理员) 
@rem 微软： 储存本机账户的安全性信息。 
@rem 补充： 管理账号和群组原则(gpedit.msc)应用 
@rem 依存：remote Procedure Call (RPC)、Distributed Transaction Coordinator 
@rem 建议： 自动 
sc config   SamSs start= AUTO >nul 

@rem Smart Card (智慧卡) 
@rem 微软： 管理这个计算机所读取智能卡的存取。如果这个服务被停止，这个计算机将无法读取智能卡。如果这个服务被停用，任何明确依@rem 存于它的服务将无法启动。 
@rem 补充： 如果你不使用 Smart Card ，那就可以关了 
@rem 依存： Plug and Play 
@rem 建议： 已停用 
sc config   SCardSvr start= DISABLED >nul  

@rem Task Scheduler (工作排程器) 
@rem 微软： 让使用者能够在这个计算机上设定和排定自动的工作。如果停止这个服务，这些工作在它们排定的时间时将不会执行。
@rem 补充： 设定排定自动的工作，像一些定时磁盘扫瞄、病毒定时扫瞄、更新等等 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 自动
sc config   Schedule start= AUTO >nul 

@rem Secondary Logon 
@rem 微软： 启用在其它认证下的起始程序。如果这个服务被停止，这类的登入存取将无法使用。
@rem 补充： 允许多个使用者处理程序，执行分身等 
@rem 建议： 自动 
sc config   seclogon start= AUTO >nul 

@rem System Event Notification (系统事件通知) 
@rem 微软： 追踪诸如 Windows 登入、网络、和电源事件的系统事件。通知这些事件的 COM+ 事件系统订阅者。 
@rem 补充： 如上所说的 
@rem 依存： COM+ Event System 
@rem 建议： 自动
sc config   SENS start= AUTO >nul 

@rem Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 微软： 为您的家用网络或小型办公室网络提供网络地址转译、寻址及名称解析服务和/或防止干扰的服务。 
@rem 补充： 如果你不使用因特网联机共享(ICS)或是 XP 内含的因特网联机防火墙(ICF)你可以关掉 
@rem 依存： Application Layer Gateway Service、Network Connections、Network Location Awareness(NLA)、remote Access Connection @rem  Manager 
@rem 建议： 已停用 
sc config   SharedAccess start= DEMAND >nul 

@rem Shell Hardware Detection 
@rem 微软： 为自动播放硬件事件提供通知。 
@rem 补充： 一般使用在记忆卡或是CD装置、DVD装置上 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 自动 
sc config   ShellHWDetection start= AUTO >nul 

@rem Print Spooler (打印多任务缓冲处理器) 
@rem 微软： 将档案加载内存中以待稍后打印。 
@rem 补充： 如果没有打印机，可以关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   Spooler start= DEMAND >nul 

@rem Windows Image Acquisition (WIA) (Windows影像取得程序) 
@rem 微软： 为扫描仪和数字相机提供影像撷取服务。 
@rem 补充： 如果扫描仪和数字相机内部具有支持WIA功能的话，那就可以直接看到图档，不需要其它的驱动程序，所以没有扫描仪和数字相机@rem 的使用者大可关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   stisvc start= DEMAND >nul 

@rem MS Software Shadow Copy Provider 
@rem 微软： 管理磁盘区阴影复制服务所取得的以软件为主的磁盘区阴影复制。如果停止这个服务，就无法管理以软件为主的磁盘区阴影复制。 
@rem 补充： 如上所说的，用来备份的东西，如 MS Backup 程序就需要这个服务 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   swprv start= DISABLED >nul  

@rem Performance Logs and Alerts (效能记录文件及警示) 
@rem 微软： 基于事先设定的排程参数，从本机或远程计算机收集效能数据，然后将数据写入记录或?#124;发警讯。如果这个服务被停止，将@rem 不会收集效能信息。如果这个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 没什么价值的服务 
@rem 建议： 已停用 
sc config   SysmonLog start= DISABLED >nul  

@rem Telephony (电话语音) 
@rem 微软： 为本机计算机上及经由局域网络连接到正在执行此服务的服务器上，控制电话语音装置和 IP 为主语音联机的程序，提供电话语@rem 音 API (TAPI) 支持。 
@rem 补充： 一般的拨号调制解调器或是一些 DSL/Cable 可能用到 
@rem 依存： Plug and Play、remote Procedure Call (RPC)、remote Access Connection Manager、remote Access AUTO >nul Connection @rem Manager 
@rem 建议： 手动 
sc config   TapiSrv start= DEMAND >nul 

@rem Terminal Services (终端机服务) 
@rem 微软： 允许多位使用者互动连接到同一部计算机、桌面的显示器及到远程计算机的应用程序。远程桌面的加强 (包含系统管理员的 RD)@rem 、快速切换使用者、远程协助和终端机服务器。 
@rem 补充： 远程桌面或是远程协助的功能，不需要就关了 
@rem 依存：remote Procedure Call (RPC)、Fast User Switching Compatibility、InteractiveLogon 
@rem 建议： 已停用
sc config   TermService start= DISABLED >nul  

@rem Themes 
@rem 微软： 提供使用者经验主题管理。 
@rem 补充： 很多人使用布景主题，不过如果没有使用的人，那就可以关闭 
@rem 建议： 自动 
sc config   Themes start= AUTO >nul 


@rem  Distributed Link Tracking Server
@rem  启用同域内的分布式链接跟踪客户端服务，以便在同域内提供更高的可靠性和有效维护。
sc config   TrkSvr start= DISABLED >nul  

@rem Distributed Link Tracking Client (分布式连结追踪客户端) 
@rem 微软： 维护计算机中或网络网域不同计算机中 NTFS 档案间的连结。 
@rem 补充： 维护区网内不同计算机之间的档案连结 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用
sc config   TrkWks start= DISABLED >nul  
sc config   Tssdis start= DISABLED >nul  
sc config   UMWdf start= DEMAND >nul 
@rem Uninterruptible Power Supply (不断电供电系统) 
@rem 微软： 管理连接到这台计算机的不断电电源供应 (UPS)。 
@rem 补充： 不断电电源供应 (UPS)一般人有用到吗？除非你的电源供应器有具备此功能，不然就关了 
@rem 建议： 已停用 
sc config   UPS start= DISABLED >nul  
sc config   vds start= DEMAND >nul 
@rem Volume Shadow Copy 
@rem 微软： 管理及执行用于备份和其它目的的磁盘区卷影复制。如果这个服务被停止，卷影复制将无法用于备份，备份可能会失败。
@rem 补充： 如上所说的，用来备份的?#124;西，如 MS Backup 程序就需要这个服务 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用
sc config   VSS start= DISABLED >nul  
@rem Windows Time (Windows 时间设定) 
@rem 微软： 维护在网络上所有客户端及服务器的数据及时间同步处理。如果这个服务停止，将无法进行日期及时间同步处理。如果这个服务@rem 被停用，所有依存的服务都会停止。 
@rem 补充： 网络对时校准用的，没必要就关了 
@rem 建议： 已停用 
sc config   W32Time start= DISABLED >nul  
@rem WebClient 
@rem 微软： 启用 Windows 为主的程序来建立、存取，以及修改因特网为主的档案。如果停止这个服务，这些功能将无法使
@rem 补充： 使用 WebDAV 将档案或数据夹上载到所有的 Web 服务，基于安全性的理由，你可以尝试关闭 
@rem 依存： WebDav Client Redirector 
@rem 建议： 已停用
sc config   WebClient start= DISABLED >nul  
@rem  WinHTTP Web Proxy AUTO >nul-Discovery Service
@rem  实现 Windows HTTP 服务(WinHTTP)的 Web 代理自动发现服务(WPAD)。WPAD 是用于启用 HTTP 客户端自动发现代理配置的协议。如果此@rem 服务被停用或禁用，WPAD 协议将在 HTTP 客户端的进程中执行，而不是在外部服务进程；因此不会造成功能损失。
sc config   WinHttpAUTO >nulProxySvc start= DEMAND >nul 
@rem Windows Management Instrumentation (WMI) 
@rem 微软： 提供公用接口及对象模型，以存取有关操作系统、装置、应用程序及服务的管理信息。如果这个服务已停止，大多数的 Windows @rem 软件将无法正常工作。如果这个服务已停用，所有依存于它的服务都将无法启动。 
@rem 补充： 如上说的，是一种提供一个标准的基础结构来监视和管理系统资源的服务，由不得你动他 
@rem 依存： Event Log、remote Procedure Call (RPC) 
@rem 建议： 自动
sc config   winmgmt start= AUTO >nul 
@rem Portable Media Serial Number 
@rem 微软： Retrieves the serial number of any portable music player connected to your computer 
@rem 补充： 透过联机计算机重新取得任何音乐拨放序号？没什么价值的服务 
@rem 建议： 已停用 
sc config   WmdmPmSN start= DISABLED >nul  
@rem Windows Management Instrumentation Driver Extensions (Windows Management Instrumentation 驱动程序延伸) 
@rem 微软： 提供系统管理信息给予/取自驱动程序。 
@rem 补充： Windows Management Instrumentation 的延伸，提供信息用的 
@rem 建议： 手动 	
sc config   Wmi start= DEMAND >nul 
@rem WMI Performance Adapter 
@rem 微软： 提供来自 WMIHiPerf 提供者的效能链接库信息。 
@rem 补充： 如上所提 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用
sc config   WmiApSrv start= DISABLED >nul  
@rem AUTO >nulmatic Updates 
@rem 微软： 启用重要 Windows 更新的下载及安装。如果停用此服务，可以手动的从 Windows Update 网站上更新操作系统。 
@rem 补充： 允许 Windows 于背景自动联机之下，到 Microsoft Servers 自动检查和下载更@rem 新修补程序 
@rem 建议： 已停用 
sc config   wuauserv start= DISABLED >nul  

@rem Wireless Zero Configuration 
@rem 微软： 为 802.11 适配卡提供自动设定 
@rem 补充： 自动配置无线网络装置，言下之意就是说，除非你有在使用无线网络适配卡装置，那么你才有必要使用这个网络零管理服务 
@rem 依存： NDIS Usermode I/O Protocol、remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   WZCSVC start= DISABLED >nul  
@rem  Network Provisioning Service
@rem  在域内为自动网络提供管理 XML 配置文件。
sc config   xmlprov start= DEMAND >nul  
set "say=                   ^|　  安全漏洞修补完毕（服务器级别）   ^|"
call  :hint
echo.
echo.
set /p ii=     按任意键返回......<nul
pause >nul 2>nul 
goto AQ

:v2
set "say=                   ^|　  安全漏洞修补中, 请稍等...      　^|"
call :hint
@rem  Alerter 
@rem 微软： 通知选取的使用者及计算机系统管理警示。如果停止这个服务，使用系统管理@rem 警示的程序将不会收到通知。
@rem 补充： 一般家用计算机根本不需要传送或接收计算机系统管理来的警示(Administrative Alerts)，除非你的计算机用在局域网络上 
@rem 依存： Workstation 
@rem 建议： 已停用 
sc config   Alerter start= DISABLED>nul  

@rem  Application Layer Gateway Service 
@rem 微软： 提供因特网联机共享和因特网联机防火墙的第三方通讯协议插件的支持 
@rem 补充： 如果你不使用因特网联机共享 (ICS) 提供多台计算机的因特网存取和因特网联机防火墙 (ICF) 软件你可以关掉 
@rem 依存： Internt Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 建议： 已停用 
sc config   ALG start= DISABLED>nul  

@rem Application Management (应用程序管理) 
@rem 微软： 提供指派、发行、以及移除的软件安装服务。 
@rem 补充： 如上说的软件安装变更的服务 
@rem 建议： 手动 
sc config   AppMgmt start= DEMAND >nul  

@rem Windows Audio 
@rem 微软： 管理用于 Windows 为主程序的音讯装置。如果这个服务被停止，音讯装置和效果将无法正常?#092;作。如果这个服务被停用，任@rem 何明确依存于它的服务将无法启动。 
@rem 补充： 如果你没有声卡可以关了他 
@rem 依存： Plug and Play、remote Procedure Call (RPC) 
@rem 建议： 自动 
sc config   AudioSrv start= AUTO >nul  
@rem Background Intelligent Transfer Service 
@rem 微软： 使用闲置的网络频宽来传输数据。 
@rem 补充： 经由 Via HTTP1.1 在背景传输资料的?#124;西，例如 Windows Update 就是以此为工作之一 
@rem 依存：remote Procedure Call (RPC) 和 Workstation 
@rem 建议： 已停用 
sc config   BITS start= DISABLED >nul 
@rem Computer Browser (计算机浏览器) 
@rem 微软： 维护网络上更新的计算机清单，并将这个清单提供给做为浏览器的计算机。如果停止这个服务，这个清单将不会被更新或维护。@rem 如果停用这个服务，所有依存于它的服务将无法启动。 
@rem 补充： 一般家庭用计算机不需要，除非你的计算机应用在区网之上，不过在大型的区网上有必要开这个拖慢速度吗？ 
@rem 依存： Server 和 Workstation 
@rem 建议： 已停用 
sc config   Browser start= DISABLED >nul 
@rem Indexing Service (索引服务) 
@rem 微软： 本机和远程计算机的索引内容和档案属性; 透过弹性的查询语言提供快速档案存取。 
@rem 补充： 简单的说可以让你加快搜查速度，不过我想应该很少人和远程计算机作搜寻吧 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   CiSvc start= DISABLED >nul  

@rem  ClipBook (剪贴簿) 
@rem 微软： 启用剪贴簿检视器以储存信息并与远程计算机共享。如果这个服务被停止，剪贴簿检视器将无法与远程计算机共享信息。如果这@rem 个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 把剪贴簿内的信息和其它台计算机分享，一般家用计算机根本用不到 
@rem 依存： Network DDE 
@rem 建议： 已停用 
sc config   ClipSrv start= DISABLED >nul  

@rem COM+ System Application 
@rem 微软： 管理 COM+ 组件的设定及追踪。如果停止此服务，大部分的 COM+ 组件将无法适当?#092;作。如果此服务被停用，任何明确依存@rem 它的服务将无法启动。 
@rem 补充： 如果 COM+ Event System 是一台车，那么 COM+ System Application 就是司机，如事件检视器内显示的 DCOM 没有启用 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 手动 
sc config   COMSysApp start= DEMAND >nul  

@rem Cryptographic Services 
@rem 微软： 提供三个管理服务: 确认 Windows 档案签章的 [类别目录数据库服务]; 从这个计算机新增及移除受信任根凭证授权凭证的 [受@rem 保护的根目录服务]; 以及协助注册这个计算机以取得凭证的 [金钥服务]。如果这个服务被停止，这些管理服务将无法正确工作。
@rem 补充： 简单的说就是 Windows Hardware Quality Lab (WHQL)微软的一种认证，如果你有使用 AUTO >nul matic Updates ，那你可能需要这个 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 手动 
sc config   CryptSvc start= DEMAND >nul  

@rem  DCOM Server Process Launcher
@rem 为 DCOM 服务提供启动功能。
sc config   DcomLaunch start= AUTO >nul  
@rem DHCP Client (DHCP 客户端) 
@rem 微软： 透过登录及更新 IP 地址和 DNS 名称来管理网络设定。 
@rem 补充： 使用 DSL/Cable 、ICS 和 IPSEC 的人都需要这个来指定动态 IP 
@rem 依存： AFD 网络支持环境、NetBT、SYMTDI、TCP/IP Protocol Driver 和 NetBios over TCP/IP 
@rem 建议： 手动
sc config   Dhcp start= DEMAND >nul  
@rem Logical Disk Manager Administrative Service (逻辑磁盘管理员系统管理服务) 
@rem 微软： 设定硬盘磁盘及磁盘区，服务只执行设定程序然后就停止。 
@rem 补充： 使用 Microsoft Management Console(MMC)主控台的功能时才用到 
@rem 依存： Plug and Play、remote Procedure Call (RPC)、Logical Disk Manager 
@rem 建议： 手动 
sc config   dmadmin start= DEMAND >nul  
@rem Logical Disk Manager (逻辑磁盘管理员) 
@rem 微软： 侦测及监视新硬盘磁盘，以及传送磁盘区信息到逻辑磁盘管理系统管理服务以供设定。如果这个服务被停止，动态磁盘状态和设@rem 定信息可能会过时。如果这个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 磁盘管理员用来动态管理磁盘，如显示磁盘可用空间等和使用 Microsoft Management Console(MMC)主控台的功能 
@rem 依存： Plug and Play、remote Procedure Call (RPC)、Logical Disk Manager Administrative Service 
@rem 建议： 自动 
sc config   dmserver start= AUTO >nul  
@rem DNS Client (DNS 客户端) 
@rem 微软： 解析并快取这台计算机的网域名称系统 (DNS) 名称。如果停止这个服务，这台计算机将无法解析 DNS 名称并寻找 Active  @rem Directory 网域控制站的位置。如果停用这个服务，所有依存于它的服务将无法启动。 
@rem 补充： 如上所说的，另外 IPSEC 需要用到 
@rem 依存： TCP/IP Protocol Driver 
@rem 建议： 手动 
sc config   Dnscache start= DEMAND >nul  
@rem Error Reporting Service 
@rem 微软： 允许对执行于非标准环境中的服务和应用程序的错误报告。 
@rem 补充： 微软的应用程序错误报告 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   ERSvc start= DISABLED >nul  
@rem Event Log (事件记录文件) 
@rem 微软： 启用 Windows 为主的程序和组件所发出的事件讯息可以在事件检视器中检视。这个服务不能被停止。 
@rem 补充： 允许事件讯息显示在事件检视器之上 
@rem 依存： Windows Management Instrumentation 
@rem 建议： 自动 
sc config   Eventlog start= AUTO >nul  
@rem COM+ Event System (COM+ 事件系统) 
@rem 微软： 支持「系统事件通知服务 (SENS)」，它可让事件自动分散到订阅的 COM 组件。如果服务被停止，SENS 会关闭，并无法提供登入@rem 及注销通知。 
@rem 补充： 有些程序可能用到 COM+ 组件，像 BootVis 的 optimize system 应用，如事件检视器内显示的 DCOM 没有启用 
@rem 依存：remote Procedure Call (RPC) 和 System Event Notification 
@rem 建议： 手动 
sc config   EventSystem start= DEMAND >nul  
@rem Help and Support 
@rem 微软： 让说明及支持中心能够在这台计算机上执行。如果这个服务停止，将无法使用说明及支持中心。
@rem 补充： 如果不使用就关了吧 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   helpsvc start= DISABLED >nul  

@rem Human Interface Device Access 
@rem 微软： 启用对人性化接口装置 (HID) 的通用输入存取，HID 装置启动并维护对这个键盘、远程控制、以及其它多媒体装置上事先定义的@rem 快捷纽的使用。如果这个服务被停止，这个服务控制的快捷纽将不再起作用。
@rem 补充： 如上所提到的 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   HidServ start= DISABLED >nul  
@rem  http sll
@rem 此服务通过安全套接字层(SSL)实现 HTTP 服务的安全超文本传送协议(HTTPS)。如果此服务被禁用，任何依赖它的服务将无法启动。
sc config   HTTPFilter start= DEMAND >nul  
@rem IMAPI CD-Burning COM Service 
@rem 微软： 使用 Image Mastering Applications Programming Interface (IMAPI) 来管理光盘录制。如果这个服务被停止，这个计算机将@rem 无法录制光盘。如果这个服务被停用，任何明确地依赖它的服务将无法启动。 
@rem 补充： XP 整合的 CD-R 和 CD-RW 光驱上拖放的烧录功能，可惜比不上烧录软件，关掉还可以加快 Nero 的开启速度 
@rem 建议： 已停用 
sc config   ImapiService start= DISABLED >nul 
@rem Server (服务器) 
@rem 微软： 透过网络为这台计算机提供档案、打印、及命名管道的共享。如果停止这个服务，将无法使用这些功能。如果停用这个服务，所@rem 有依存于它的服务将无法启动。 
@rem 补充： 简单的说就是档案和打印的分享，除非你有和其它计算机分享，不然就关了 
@rem 依存： Computer Browser 
@rem 建议： 已停用 
sc config   lanmanserver start= DISABLED >nul 
@rem Workstation (工作站) 
@rem 微软： 建立并维护到远程服务器的客户端网络联机。如果停止这个服务，这些联机将无法使用。如果停用这个服务，所有依存于它的服@rem 务将无法启动。 
@rem 补充： 因特网联机中所必要的一些功能 
@rem 依存： Alerter、Background Intelligent Transfer Service、Computer Browser、Messenger、Net Logon、remote Procedure Call @rem (RPC) Locator 
@rem 建议： 自动
sc config   lanmanworkstation start= AUTO >nul  
@rem TCP/IP NetBIOS Helper (TCP/IP NetBIOS 协助程序) 
@rem 微软： 启用 [NetBIOS over TCP/IP (NetBT)] 服务及 NetBIOS 名称解析的支持。 
@rem 补充： 如果你的网络不使用 NetBios 或是 WINS ，你大可关闭 
@rem 依存： AFD 网络支持环境、NetBt 
@rem 建议： 已停用 
sc config   LmHosts start= DISABLED >nul  
@rem Messenger (信差) 
@rem 微软： 在客户端及服务器之间传输网络传送及 [Alerter] 服务讯息。这个服务与 Windows Messenger 无关。如果停止这个服务，@rem @rem  Alerter 讯息将不会被传输。如果停用这个服务，所有依存于它的服务将无法启动。 
@rem 补充： 允许网络之间互相传送提示讯息的功能，如 net send 功能，如不想被骚扰话可关了 
@rem 依存： NetBIOS Interface、Plug and Play、remote Procedure Call (RPC)、Workstation 
@rem 建议： 已停用 
sc config   Messenger start= DISABLED >nul  
@rem NetMeetingremote Desktop Sharing (NetMeeting 远程桌面共享) 
@rem 微软： 让经过授权的使用者可以使用 NetMeeting 透过公司近端内部网络，由远程访问这部计算机。如果这项服务停止的话，远程桌面@rem 共享功能将无法使用。如果服务停用的话，任何依赖它的服务将无法启动。 
@rem 补充： 如上说的，让使用者可以将计算机的控制权分享予网络上或因特网上的其它使用者，如果你重视安全性不想多开后门，就关了吧 
@rem 建议： 已停用 
sc config   mnmsrvc start= DISABLED >nul  

@rem Distributed Transaction Coordinator (分布式交易协调器) 
@rem 微软： 协调跨越多个资源管理员的交易，比如数据库、讯息队列及档案系统。如果此服务被停止，这些交易将不会发生。如果服务被停@rem 用 ，任何明显依存它的服务将无法启动。 
@rem 补充： 如上所说的，一般家庭用计算机用不太到，除非你启用的 Message Queuing 
@rem 依存：remote Procedure Call (RPC) 和 Security Accounts Manager 
@rem 建议： 已停用 
sc config   MSDTC start= DISABLED >nul  
@rem Windows Installer (Windows 安装程序) 
@rem 微软： 根据包含在 .MSI 档案内的指示来安装，修复以及移除软件。 
@rem 补充： 是一个系统服务，协助使用者正确地安装、设定、追踪、升级和移除软件程序，可管理应用程序建立和安装的标准格式，并且追@rem 踪例如档案群组、登录项目及快捷方式等组件 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 手动 
sc config   MSIServer start= DEMAND >nul  
@rem Network DDE (网络 DDE) 
@rem 微软： 为动态数据交换 (DDE) 对在相同或不同计算机上执行的程序提供网络传输和安全性。如果这个服务被停止，DDE 传输和安全性将@rem 无法使用。如果这个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 一般人好像用不到 
@rem 依存： Network DDE DSDM、ClipBook 
@rem 建议： 已停用
sc config   NetDDE start= DISABLED >nul  

@rem Network DDE DSDM (网络 DDE DSDM) 
@rem 微软： 讯息动态数据交换 (DDE) 网络共享。如果这个服务被停止，DDE 网络共享将无法使用。
@rem 补充： 一般人好像用不到 
@rem 依存： Network DDE 
@rem 建议： 已停用
sc config   NetDDEdsdm start= DISABLED >nul  

@rem Net Logon 
@rem 微软： 支持网域上计算机的账户登入事件的 pass-through 验证。 
@rem 补充： 一般家用计算机不太可能去用到登入网域审查这个服务 
@rem 依存： Workstation 
@rem 建议： 已停用 
sc config   Netlogon start= DISABLED >nul  

@rem Network Connections (网络联机) 
@rem 微软： 管理在网络和拨号联机数据夹中的对象，您可以在此数据夹中检视局域网络和远程联机。 
@rem 补充： 控制你的网络联机 
@rem 依存：remote Procedure Call (RPC)、Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 建议： 手动
sc config   Netman start= DEMAND >nul  

@rem Network Location Awareness (NLA) 
@rem 微软： 收集并存放网络设定和位置信息，并且在这个信息变更时通知应用程序。 
@rem 补充： 如果不使用 ICF 和 ICS 可以关了它 
@rem 依存： AFD网络支持环境、TCP/IP Procotol Driver、Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 建议： 已停用 
sc config   Nla start= DISABLED >nul  


@rem NT LM Security Support Provider (NTLM 安全性支持提供者) 
@rem 微软： 为没有使用命名管道传输的远程过程调用 (RPC) 程序提供安全性。 
@rem 补充： 如果不使用 Message Queuing 或是 Telnet Server 那就关了它 
@rem 依存： Telnet 
@rem 建议： 已停用 
sc config   NtLmSsp start= DISABLED >nul  

@rem @rem ovable Storage (卸除式存放装置) 
@rem 微软： None 
@rem 补充： 除非你有 Zip 磁盘驱动器或是 USB 之类可携式的硬件或是 Tape 备份装置，不然可以尝试关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： DISABLED >nul   
sc config   NtmsSvc start= DEMAND >nul  

@rem  Office Source Engine (office 2003)
@rem  可保存用于更新和修复的安装文件，并且在下载安装程序更新和 Watson 错误报告时必须使用。
@rem  sc config   ose start= DEMAND >nul  

@rem Plug and Play (随插随用) 
@rem 微软： 启用计算机以使用者没有或很少的输入来识别及适应硬件变更，停止或停用这个服务将导致系统不稳定。 
@rem 补充： 顾名思义就是 PNP 环境 
@rem 依存： Logical Disk Manager、Logical Disk Manager Administrative Service、Messenger、Smart Card、Telephony、Windows Audio 
@rem 建议： 自动
sc config   PlugPlay start= AUTO >nul  
@rem IPSEC Services (IP 安全性服务) 
@rem 微软： 管理 IP 安全性原则并启动 ISAKMP/Oakley (IKE) 及 IP 安全性驱动程序。 
@rem 补充： 协助保护经由网络传送的数据。IPSec 为一重要环节，为虚拟私人网络 (VPN) 中提供安全性，而 VPN 允许组织经由因特网安全@rem 地传输数据。在某些网域上也许需要，但是一般使用者大部分是不太需要的 
@rem 依存： IPSEC driver、remote Procedure Call (RPC)、TCP/IP Protocol Driver 
@rem 建议： 手动 
sc config   PolicyAgent start= DEMAND >nul  
@rem Protected Storage (受保护的存放装置) 
@rem 微软： 提供受保护的存放区，来储存私密金钥这类敏感数据，防止未授权的服务、处理、或使用者进行存取。 
@rem 补充： 用来储存你计算机上密码的服务，像 Outlook、拨号程序、其它应用程序、主从架构等等 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 自动 
sc config   ProtectedStorage start= AUTO >nul  

@rem remote Access AUTO >nul  Connection Manager (远程访问自动联机管理员) 
@rem 微软： 当程序参照到远程 DNS 或 NetBIOS 名称或地址时，建立远程网络的联机。 
@rem 补充： 有些 DSL/Cable 提供者，可能需要用此来处理登入程序 
@rem 依存：remote Access Connection Manager、Telephony 
@rem 建议： 手动 
sc config   RasAUTO >nul  start= DEMAND >nul  

@rem remote Access Connection Manager (远程访问联机管理员) 
@rem 微软： 建立网络联机。 
@rem 补充： 网络联机用 
@rem 依存： Telephony、Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS)、remote Access AUTO >nul  @rem  Connection Manager 
@rem 建议： 手动 
sc config   RasMan start= DEMAND >nul  
@rem remote Desktop Help Session Manager 
@rem 微软： 管理并控制远程协助。如果此服务停止的话，远程协助将无法使用。停止此服务之前，请先参阅内容对话框中的 [依存性]标签。 
@rem 补充： 如上说的管理和控制远程协助，如果不使用可以关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： DISABLED >nul  
sc config   RDSessMgr start= DISABLED >nul  
@rem Routing andremote Access (路由和远程访问) 
@rem 微软： 提供连到局域网络及广域网络的公司的路由服务。 
@rem 补充： 如上说的，提供拨号联机到区网或是 VPN 服务，一般用户用不到 
@rem 依存：remote Procedure Call (RPC)、NetBIOSGroup 
@rem 建议： 已停用
sc config   remoteAccess start= DISABLED >nul  

@rem remote Registry (远程登录服务) 
@rem 微软： 启用远程使用者修改这个计算机上的登录设定。如果这个服务被停止，登录只能由这个计算机上的使用者修改。如果这个服务被@rem 停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 基于安全性的理由，如果没有特别的需求，建议最好关了它，除非你需要远程协助修改你的登录设定 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   remoteRegistry start= DISABLED >nul  
@rem remote Procedure Call (RPC) Locator (远程过程调用定位程序) 
@rem 微软： 管理 RPC 名称服务数据库。 
@rem 补充： 如上说的，一般计算机上很少用到，可以尝试关了 
@rem 依存： Workstation 
@rem 建议： DISABLED >nul  
sc config   RpcLocator start= DISABLED >nul  

@rem remote Procedure Call (RPC) (远程过程调用，RPC) 
@rem 微软： 提供结束点对应程序以及其它 RPC 服务。 
@rem 补充： 一些装置都依存它，别去动它 
@rem 依存： 太多了，自己去看看 
@rem 建议： 自动 
sc config   RpcSs start= AUTO >nul  


@rem Security Accounts Manager (安全性账户管理员) 
@rem 微软： 储存本机账户的安全性信息。 
@rem 补充： 管理账号和群组原则(gpedit.msc)应用 
@rem 依存：remote Procedure Call (RPC)、Distributed Transaction Coordinator 
@rem 建议： 自动 
sc config   SamSs start= AUTO >nul  

@rem Smart Card (智慧卡) 
@rem 微软： 管理这个计算机所读取智能卡的存取。如果这个服务被停止，这个计算机将无法读取智能卡。如果这个服务被停用，任何明确依@rem 存于它的服务将无法启动。 
@rem 补充： 如果你不使用 Smart Card ，那就可以关了 
@rem 依存： Plug and Play 
@rem 建议： 已停用 
sc config   SCardSvr start= DISABLED >nul  

@rem Task Scheduler (工作排程器) 
@rem 微软： 让使用者能够在这个计算机上设定和排定自动的工作。如果停止这个服务，这些工作在它们排定的时间时将不会执行。
@rem 补充： 设定排定自动的工作，像一些定时磁盘扫瞄、病毒定时扫瞄、更新等等 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 自动
sc config   Schedule start= AUTO >nul  
@rem Secondary Logon 
@rem 微软： 启用在其它认证下的起始程序。如果这个服务被停止，这类的登入存取将无法使用。
@rem 补充： 允许多个使用者处理程序，执行分身等 
@rem 建议： 自动 
sc config   seclogon start= AUTO >nul  

@rem System Event Notification (系统事件通知) 
@rem 微软： 追踪诸如 Windows 登入、网络、和电源事件的系统事件。通知这些事件的 COM+ 事件系统订阅者。 
@rem 补充： 如上所说的 
@rem 依存： COM+ Event System 
@rem 建议： 自动
sc config   SENS start= AUTO >nul  

@rem Internet Connection Firewall (ICF) / Internet Connection Sharing (ICS) 
@rem 微软： 为您的家用网络或小型办公室网络提供网络地址转译、寻址及名称解析服务和/或防止干扰的服务。 
@rem 补充： 如果你不使用因特网联机共享(ICS)或是 XP 内含的因特网联机防火墙(ICF)你可以关掉 
@rem 依存： Application Layer Gateway Service、Network Connections、Network Location Awareness(NLA)、remote Access Connection @rem  Manager 
@rem 建议： 已停用 
sc config   SharedAccess start= DEMAND >nul  

@rem Shell Hardware Detection 
@rem 微软： 为自动播放硬件事件提供通知。 
@rem 补充： 一般使用在记忆卡或是CD装置、DVD装置上 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 自动 
sc config   ShellHWDetection start= AUTO >nul  

@rem Print Spooler (打印多任务缓冲处理器) 
@rem 微软： 将档案加载内存中以待稍后打印。 
@rem 补充： 如果没有打印机，可以关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   Spooler start= DEMAND >nul  

@rem Windows Image Acquisition (WIA) (Windows影像取得程序) 
@rem 微软： 为扫描仪和数字相机提供影像撷取服务。 
@rem 补充： 如果扫描仪和数字相机内部具有支持WIA功能的话，那就可以直接看到图档，不需要其它的驱动程序，所以没有扫描仪和数字相机@rem 的使用者大可关了 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   stisvc start= DEMAND >nul  

@rem MS Software Shadow Copy Provider 
@rem 微软： 管理磁盘区阴影复制服务所取得的以软件为主的磁盘区阴影复制。如果停止这个服务，就无法管理以软件为主的磁盘区阴影复制。 
@rem 补充： 如上所说的，用来备份的东西，如 MS Backup 程序就需要这个服务 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   swprv start= DISABLED >nul  

@rem Performance Logs and Alerts (效能记录文件及警示) 
@rem 微软： 基于事先设定的排程参数，从本机或远程计算机收集效能数据，然后将数据写入记录或?#124;发警讯。如果这个服务被停止，将@rem 不会收集效能信息。如果这个服务被停用，任何明确依存于它的服务将无法启动。 
@rem 补充： 没什么价值的服务 
@rem 建议： 已停用 
sc config   SysmonLog start= DISABLED >nul  

@rem Telephony (电话语音) 
@rem 微软： 为本机计算机上及经由局域网络连接到正在执行此服务的服务器上，控制电话语音装置和 IP 为主语音联机的程序，提供电话语@rem 音 API (TAPI) 支持。 
@rem 补充： 一般的拨号调制解调器或是一些 DSL/Cable 可能用到 
@rem 依存： Plug and Play、remote Procedure Call (RPC)、remote Access Connection Manager、remote Access AUTO >nul  Connection @rem Manager 
@rem 建议： 手动 
sc config   TapiSrv start= DEMAND >nul  

@rem Terminal Services (终端机服务) 
@rem 微软： 允许多位使用者互动连接到同一部计算机、桌面的显示器及到远程计算机的应用程序。远程桌面的加强 (包含系统管理员的 RD)@rem 、快速切换使用者、远程协助和终端机服务器。 
@rem 补充： 远程桌面或是远程协助的功能，不需要就关了 
@rem 依存：remote Procedure Call (RPC)、Fast User Switching Compatibility、InteractiveLogon 
@rem 建议： 已停用
sc config   TermService start= DISABLED >nul  

@rem Themes 
@rem 微软： 提供使用者经验主题管理。 
@rem 补充： 很多人使用布景主题，不过如果没有使用的人，那就可以关闭 
@rem 建议： 自动 
sc config   Themes start= AUTO >nul  


@rem Distributed Link Tracking Client (分布式连结追踪客户端) 
@rem 微软： 维护计算机中或网络网域不同计算机中 NTFS 档案间的连结。 
@rem 补充： 维护区网内不同计算机之间的档案连结 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用
sc config   TrkWks start= DISABLED >nul  


@rem Windows User Mode Driver Framework
@rem 启用 Windows 用户模式驱动程序。
sc config   UMWdf start= DEMAND >nul  


@rem Uninterruptible Power Supply (不断电供电系统) 
@rem 微软： 管理连接到这台计算机的不断电电源供应 (UPS)。 
@rem 补充： 不断电电源供应 (UPS)一般人有用到吗？除非你的电源供应器有具备此功能，不然就关了 
@rem 建议： 已停用 
sc config   UPS start= DISABLED >nul  

@rem Volume Shadow Copy 
@rem 微软： 管理及执行用于备份和其它目的的磁盘区卷影复制。如果这个服务被停止，卷影复制将无法用于备份，备份可能会失败。
@rem 补充： 如上所说的，用来备份的?#124;西，如 MS Backup 程序就需要这个服务 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用
sc config   VSS start= DISABLED >nul  

@rem Windows Time (Windows 时间设定) 
@rem 微软： 维护在网络上所有客户端及服务器的数据及时间同步处理。如果这个服务停止，将无法进行日期及时间同步处理。如果这个服务@rem 被停用，所有依存的服务都会停止。 
@rem 补充： 网络对时校准用的，没必要就关了 
@rem 建议： 已停用 
sc config   W32Time start= DISABLED >nul  

@rem WebClient 
@rem 微软： 启用 Windows 为主的程序来建立、存取，以及修改因特网为主的档案。如果停止这个服务，这些功能将无法使
@rem 补充： 使用 WebDAV 将档案或数据夹上载到所有的 Web 服务，基于安全性的理由，你可以尝试关闭 
@rem 依存： WebDav Client Redirector 
@rem 建议： 已停用
sc config   WebClient start= DISABLED >nul  
@rem Windows Management Instrumentation (WMI) 
@rem 微软： 提供公用接口及对象模型，以存取有关操作系统、装置、应用程序及服务的管理信息。如果这个服务已停止，大多数的 Windows @rem 软件将无法正常工作。如果这个服务已停用，所有依存于它的服务都将无法启动。 
@rem 补充： 如上说的，是一种提供一个标准的基础结构来监视和管理系统资源的服务，由不得你动他 
@rem 依存： Event Log、remote Procedure Call (RPC) 
@rem 建议： 自动
sc config   winmgmt start= AUTO >nul  

@rem Portable Media Serial Number 
@rem 微软： Retrieves the serial number of any portable music player connected to your computer 
@rem 补充： 透过联机计算机重新取得任何音乐拨放序号？没什么价值的服务 
@rem 建议： 已停用 
sc config   WmdmPmSN start= DISABLED >nul  

@rem Windows Management Instrumentation Driver Extensions (Windows Management Instrumentation 驱动程序延伸) 
@rem 微软： 提供系统管理信息给予/取自驱动程序。 
@rem 补充： Windows Management Instrumentation 的延伸，提供信息用的 
@rem 建议： 手动 	
sc config   Wmi start= DEMAND >nul  

@rem WMI Performance Adapter 
@rem 微软： 提供来自 WMIHiPerf 提供者的效能链接库信息。 
@rem 补充： 如上所提 
@rem 依存：remote Procedure Call (RPC) 
@rem 建议： 已停用
sc config   WmiApSrv start= DISABLED >nul  

@rem AUTO >nul matic Updates 
@rem 微软： 启用重要 Windows 更新的下载及安装。如果停用此服务，可以手动的从 Windows Update 网站上更新操作系统。 
@rem 补充： 允许 Windows 于背景自动联机之下，到 Microsoft Servers 自动检查和下载更@rem 新修补程序 
@rem 建议： 已停用 
sc config   wuauserv start= DISABLED >nul  

@rem Wireless Zero Configuration 
@rem 微软： 为 802.11 适配卡提供自动设定 
@rem 补充： 自动配置无线网络装置，言下之意就是说，除非你有在使用无线网络适配卡装置，那么你才有必要使用这个网络零管理服务 
@rem 依存： NDIS Usermode I/O Protocol、remote Procedure Call (RPC) 
@rem 建议： 已停用 
sc config   WZCSVC start= DISABLED >nul  

@rem  Network Provisioning Service
@rem  在域内为自动网络提供管理 XML 配置文件。
sc config   xmlprov start= DEMAND >nul  

@rem DCOM Server Process Launcher
@rem 为 DCOM 服务提供加载功能。
sc config   DcomLaunch start= AUTO >nul  

@rem Fast User Switching Compatibility
@rem 为在多用户下需要协助的应用程序提供管理。依赖RPC。
sc config   FastUserSwitchingCompatibility start= DEMAND >nul  
@REM System Restore Service
@REM 执行系统还原功能。 要停止服务，请从“我的电脑”的属性中的系统还原选项卡关闭系统还原。
sc config   srservice start= DISABLED >nul  
@REM SSDP Discovery Service
@REM 启动您家庭网络上的 UPnP 设备的发现。
sc config   SSDPSRV start= DISABLED >nul  
@rem telnet
@REM 允许远程用户登录到此计算机并运行程序，并支持多种 TCP/IP Telnet 客户，包括基于 UNIX 和 Windows 的计算机。如果此服务停止，远程用户就不能访问程序，任何直接依靠它的服务将会启动失败。
sc config   TlntSvr start= DISABLED >nul  
@REM Universal Plug and Play Device Host
@REM 为主持通用即插即用设备提供支持。
sc config   upnphost start= DEMAND >nul  
@REM Security Center
@REM 监视系统安全设置和配置。
sc config   wscsvc start= DISABLED >nul  
set "say=                   ^|　  安全漏洞修补完毕 （个人PC级别）  ^|"
call :hint
echo.
echo.
set /p ii=     按任意键返回......<nul
pause >nul 2>nul 
goto index

:xf
title    ^^^|  系 统 修 复 ^^^|  %date% %time:~0,5%  by小志  QQ:363843444
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       系    统    修    复       ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 常见系统错误修复: 文件关联修复(com exe pif scr txt ini vbs...);   │
echo    │    恢复显示隐藏的文件或文件夹, 把消失的"文件夹选项"找回来;           │
echo    │    解除被禁止访问的任务栏属性; 解除被禁止的IE下载功能;               │
echo    │    删除IE工具栏广告.                                                 │
echo    │                                                                      │
echo    │ ★ IE恢复初始状态: 用来将IE恢复到初始状态(慎用! 建议只在IE出现严重   │
echo    │    错误时才使用此功能).                                              │
echo    │                                                                      │
echo    │ ★ 小助手功能修复: 修复使用本工具优化或错误操作导致电脑部分功能无法  │
echo    │    使用的问题.                                                       │
echo    │                                                                      │
echo    │ ☆ 操作选项 ☆                                                       │
echo    │                                                                      │
echo    │    1.常见系统错误修复  2.IE恢复初始状态  3.小助手功能修复  4.返回    │
echo    │                                                                      │
echo    ╰───────────────────────────────────╯
echo.
set XF=
set /P XF= 输入(1 2 3 4)后按回车键
if  "%XF%"== "1" goto xf11
if  "%XF%"== "2" goto xf22
if  "%XF%"== "3" goto xf33
if  "%XF%"== "4" goto index
if  /i "%XF%"== "q" goto : eof
goto xf

:xf11
set "say=                   ^|　 常见系统错误修复中, 请稍等...   　^|"
call   :hint
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_CLASSES_ROOT\batfile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\cmdfile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\comfile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\exefile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\piffile\shell\open\command]
echo @="\"%%1\" %%*"
echo.
echo [HKEY_CLASSES_ROOT\scrfile\shell\open\command]
echo @="\"%%1\" /S"
echo.
echo [HKEY_CLASSES_ROOT\txtfile\shell\open\command]
echo @=hex^(2^):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,\
echo   54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,25,00,31,00,00,\
echo   00
echo.
echo [HKEY_CLASSES_ROOT\inifile\shell\open\command]
echo @=hex^(2^):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,4e,00,4f,00,\
echo   54,00,45,00,50,00,41,00,44,00,2e,00,45,00,58,00,45,00,20,00,25,00,31,00,00,\
echo   00
echo.
echo [HKEY_CLASSES_ROOT\.vbs]
echo @="vbsfile"
echo.
echo [HKEY_CLASSES_ROOT\VBSFile\Shell\Open\Command]
echo @=hex^(2^):25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,00,6f,00,6f,00,74,00,25,\
echo   00,5c,00,53,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,57,00,53,00,\
echo   63,00,72,00,69,00,70,00,74,00,2e,00,65,00,78,00,65,00,20,00,22,00,25,00,31,\
echo   00,22,00,20,00,25,00,2a,00,00,00
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\NOHIDDEN]
echo "CheckedValue"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\explorer\Advanced\Folder\Hidden\SHOWALL]
echo "CheckedValue"=dword:00000001
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]
echo "hidden"=dword:00000001
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]
echo "NoFolderOptions"=dword:00000000
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]
echo "NoSetTaskbar"=dword:00000000
echo.
echo [-HKEY_LOCAL_MACHINE\Software\Microsoft\Internet Explorer\Extensions]
echo.
echo [-HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Extensions]
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3]
echo "1803"=dword:00000000
echo.
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3]
echo "1803"=dword:00000000)>"%tmp%\win.reg"
start /w regedit /s "%tmp%\win.reg"
del /a /f "%tmp%\win.reg"
set "say=                   ^|　 恭喜, 常见系统错误修复成功!       ^|"
call  :hint
echo.
echo.
set /p ii=     按任意键返回......<nul
pause  >nul 2>nul
goto XF

:xf22
set "say=                   ^|　  IE初始状态恢复中, 请稍等...    　^|"
call  :hint
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main]
echo "NoUpdateCheck"=dword:00000001
echo "NoJITSetup"=dword:00000001
echo "Disable Script Debugger"="yes"
echo "Start Page"="www.hao123.com"
echo "NotifyDownloadComplete"="no"
echo "Enable AutoImageResize"="yes"
echo "Show_ChannelBand"="No"
echo "Anchor Underline"="yes"
echo "Cache_Update_Frequency"="Once_Per_Session"
echo "Display Inline Images"="yes"
echo "Do404Search"=hex:01,00,00,00
echo "Local Page"="C:\\WINDOWS\\system32\\blank.htm"
echo "Save_Session_History_On_Exit"="no"
echo "Show_FullURL"="no"
echo "Show_StatusBar"="yes"
echo "Show_ToolBar"="yes"
echo "Show_URLinStatusBar"="yes"
echo "Show_URLToolBar"="yes"
echo "Use_DlgBox_Colors"="yes"
echo "Search Page"="http://www.microsoft.com/isapi/redir.dll?prd=ie&ar=iesearch"
echo "FullScreen"="no"
echo "Window_Placement"=hex:2c,00,00,00,02,00,00,00,03,00,00,00,ff,ff,ff,ff,ff,ff,\
echo   ff,ff,ff,ff,ff,ff,ff,ff,ff,ff,ae,00,00,00,ae,00,00,00,b6,04,00,00,ad,03,00,\
echo   00
echo "Disable Display Inline Images"="no"
echo "Disable Display Inline Videos"="no"
echo "Display Inline Videos"="yes"
echo "Disable Play_Animations"="no"
echo "Disable Play_Background_Sounds"="no"
echo "Use FormSuggest"="yes"
echo "AddToFavoritesExpanded"=dword:00000001
echo "FormSuggest PW Ask"="no"
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\FeatureControl]
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN]
echo.
echo [HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main\FeatureControl\FEATURE_LOCALMACHINE_LOCKDOWN\Settings]
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions]
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\ACCESSIBILITY]
echo "Text"="辅助功能"
echo "PlugUIText"="@inetcplc.dll,-4746"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4497"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\ACCESSIBILITY\ALTTEXT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="始终扩展图像的说明文字"
echo "PlugUIText"="@inetcplc.dll,-4731"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Expand Alt Text"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50298"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\ACCESSIBILITY\MOVSYSCARET]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="随焦点(或选择)的更改移动系统插入标记"
echo "PlugUIText"="@inetcplc.dll,-4732"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Move System Caret"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50299"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE]
echo "Text"="浏览"
echo "PlugUIText"="@inetcplc.dll,-4745"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4482"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\AUTOAPPEND]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Explorer\\AutoComplete"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Explorer\\AutoComplete"
echo "Text"="对 Web 地址使用联机自动完成功能"
echo "PlugUIText"="@inetcplc.dll,-4852"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Append Completion"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50538"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FAVINTELLI]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="启用个性化收藏夹菜单"
echo "PlugUIText"="@inetcplc.dll,-4856"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="FavIntelliMenus"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50583"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FORCE_OFFSCREEN]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="%%FORCE_OFFSCREEN_TEXT%%"
echo "PlugUIText"="@inetcplc.dll,-4866"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Force Offscreen Composition"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50597"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FRIENDLY_ERRORS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="显示友好 http 错误信息"
echo "PlugUIText"="@inetcplc.dll,-4833"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Friendly http errors"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50537"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FRIENDLY_URLS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer"
echo "Text"="显示友好的 URL"
echo "PlugUIText"="@inetcplc.dll,-4734"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Show_FullURL"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50111"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FTPPASV]
echo "PlugUIText"="@inetcplc.dll,-4743"
echo "RegPath"="Software\\Microsoft\\Ftp"
echo "Text"="使用被动 FTP (用于防火墙和 DSL 调制解调器的兼容)"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Use PASV"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50588"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\FTPUI]
echo "PlugUIText"="@inetcplc.dll,-4737"
echo "Text"="对 FTP 站点启用文件夹视图"
echo "RegPath"="Software\\Microsoft\\Ftp"
echo "Type"="checkbox"
echo "CheckedValue"="no"
echo "UncheckedValue"="yes"
echo "ValueName"="Use Web Based FTP"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50560"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\GOBUTTON]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="在地址栏中显示“转到”按钮"
echo "PlugUIText"="@inetcplc.dll,-4840"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="ShowGoButton"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50536"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\IEUPDATECHECK]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="自动检查 Internet Explorer 更新"
echo "PlugUIText"="@inetcplc.dll,-4837"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "ValueName"="NoUpdateCheck"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50503"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\IOD]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="启用即需即装(Internet Explorer)"
echo "PlugUIText"="@inetcplc.dll,-4836"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "ValueName"="NoJITSetup"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50502"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\NOTIFYDOWNLOADCOMPLETE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="下载完成后发出通知"
echo "PlugUIText"="@inetcplc.dll,-4835"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="NotifyDownloadComplete"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50501"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\NSCSINGLEEXPAND]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="关闭“历史记录”和“收藏夹”中所有未使用的文件夹(需要重新启动)"
echo "PlugUIText"="@inetcplc.dll,-4838"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="NscSingleExpand"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50528"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\PT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="允许页面转换"
echo "PlugUIText"="@inetcplc.dll,-4829"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Page_Transitions"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50242"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\REUSEWINDOWS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="重新使用启动快捷方式的窗口"
echo "PlugUIText"="@inetcplc.dll,-4861"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "DefaultValue"=dword:00000001
echo "ValueName"="AllowWindowReuse"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50582"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCHEDULED_UPDATES]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Webcheck"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Webcheck"
echo "Text"="允许脱机项目按计划同步"
echo "PlugUIText"="@inetcplc.dll,-4736"
echo "Type"="checkbox"
echo "ValueName"="NoScheduledUpdates"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50527"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCRIPT_DEBUGGER]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="禁用脚本调试(其他)"
echo "PlugUIText"="@xpsp2res.dll,-4892"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Disable Script Debugger"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50252"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCRIPT_DEBUGGER_IE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="禁用脚本调试 (Internet Explorer)"
echo "PlugUIText"="@xpsp2res.dll,-4891"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="DisableScriptDebuggerIE"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50252"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SCRIPT_ERROR_CACHE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="显示每个脚本错误的通知"
echo "PlugUIText"="@inetcplc.dll,-4832"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Error Dlg Displayed On Every Error"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50526"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\SMOOTH_SCROLLING]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="使用平滑滚动"
echo "PlugUIText"="@inetcplc.dll,-4735"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SmoothScroll"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50107"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS]
echo "Text"="给链接加下划线的方式"
echo "PlugUIText"="@inetcplc.dll,-4828"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4482"
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS\ALWAYS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="始终"
echo "PlugUIText"="@inetcplc.dll,-4825"
echo "Type"="radio"
echo "CheckedValue"="yes"
echo "ValueName"="Anchor Underline"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS\HOVER]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="悬停"
echo "PlugUIText"="@inetcplc.dll,-4827"
echo "Type"="radio"
echo "CheckedValue"="hover"
echo "ValueName"="Anchor Underline"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\ULINKS\NEVER]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="从不"
echo "PlugUIText"="@inetcplc.dll,-4826"
echo "Type"="radio"
echo "CheckedValue"="no"
echo "ValueName"="Anchor Underline"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50243"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\USEBHO]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="启用第三方浏览器扩展(要求重启动)"
echo "PlugUIText"="@inetcplc.dll,-4874"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Enable Browser Extensions"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50606"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\USE_THEMES]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="对网页上的按钮和控件启用视觉样式"
echo "PlugUIText"="@inetcplc.dll,-4873"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="UseThemes"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50604"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\UTF8]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="始终以 UTF-8 发送 URL (需要重新启动)"
echo "PlugUIText"="@inetcplc.dll,-4839"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "ValueName"="UrlEncoding"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50535"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\BROWSE\WEBJIT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="启用即需安装(其它)"
echo "PlugUIText"="@inetcplc.dll,-4875"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "DefaultValue"=dword:00000000
echo "ValueName"="NoWebJITSetup"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50618"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO]
echo "Text"="安全"
echo "PlugUIText"="@inetcplc.dll,-4747"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4442"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CACHE_FLUSH]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Cache"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings\\Cache"
echo "Text"="关闭浏览器时清空 Internet 临时文件夹"
echo "PlugUIText"="@inetcplc.dll,-4750"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "ValueName"="Persistent"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50293"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CACHE_PAGES]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="不将加密的页存盘"
echo "PlugUIText"="@inetcplc.dll,-4749"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="DisableCachingOfSSLPages"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50127"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CD_LMZ_LOCKDOWN]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN\\Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN\\Settings"
echo "Text"="允许来自 CD 的活动内容在我的计算机上运行"
echo "PlugUIText"="@xpsp2res.dll,-5710"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="LOCALMACHINE_CD_UNLOCK"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CERTREV]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\WinTrust\\Trust Providers\\Software Publishing"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\WinTrust\\Trust Providers\\Software Publishing"
echo "Text"="检查发行商的证书是否撤销"
echo "PlugUIText"="@inetcplc.dll,-4761"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000200
echo "ValueName"="State"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000200
echo "HelpID"="iexplore.hlp#50184"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\CHECK_SIG]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Download"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Download"
echo "Text"="检查下载的程序的签名"
echo "PlugUIText"="@inetcplc.dll,-4762"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="CheckExeSignatures"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50605"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\LMZ_LOCKDOWN]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main\\FeatureControl\\FEATURE_LOCALMACHINE_LOCKDOWN"
echo "Text"="允许活动内容在本地计算机区域中运行"
echo "PlugUIText"="@xpsp2res.dll,-5700"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000000
echo "UncheckedValue"=dword:00000001
echo "ValueName"="iexplore.exe"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\NEGOTIATE]
echo "DefaultValue"=dword:00000001
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="启用集成的 Windows 身份验证 (需要重新启动)"
echo "PlugUIText"="@inetcplc.dll,-4863"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="EnableNegotiate"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50592"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\P3PROFILE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Security\\P3Global"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Security\\P3Global"
echo "Text"="启动配置文件助理"
echo "PlugUIText"="@inetcplc.dll,-4756"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Enabled"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50286"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\RUN_INV_SIG]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Download"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Download"
echo "Text"="允许安装包含无效签名的 ActiveX 控件"
echo "PlugUIText"="@xpsp2res.dll,-10505"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="RunInvalidSignatures"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"=""
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SECURE]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="在安全和非安全模式之间转换时发出警告"
echo "PlugUIText"="@inetcplc.dll,-4757"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="WarnonZoneCrossing"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50089"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SITECERT]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="对无效站点证书发出警告"
echo "PlugUIText"="@inetcplc.dll,-4759"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="WarnonBadCertRecving"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50119"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SSL2.0]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="SSL 2.0"
echo "PlugUIText"="@inetcplc.dll,-4752"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000008
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SecureProtocols"
echo "DefaultValue"=dword:00000008
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000008
echo "HelpID"="iexplore.hlp#50128"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SSL3.0]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="SSL 3.0"
echo "PlugUIText"="@inetcplc.dll,-4753"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000020
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SecureProtocols"
echo "DefaultValue"=dword:00000020
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000020
echo "HelpID"="iexplore.hlp#50129"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SSLREV]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="检查服务器证书是否撤销(需要重新启动)"
echo "PlugUIText"="@inetcplc.dll,-4760"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="CertificateRevocation"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50550"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\SUBMIT]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="重定向提交的表单时发出警告"
echo "PlugUIText"="@inetcplc.dll,-4758"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="WarnOnPostRedirect"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50288"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\CRYPTO\TLS1.0]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="TLS 1.0"
echo "PlugUIText"="@inetcplc.dll,-4754"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000080
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SecureProtocols"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "Mask"=dword:00000080
echo "HelpID"="iexplore.hlp#50511"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\HTTP]
echo "Text"="HTTP 1.1 设置"
echo "PlugUIText"="@inetcplc.dll,-4822"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4443"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\HTTP\GENABLE]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="使用 HTTP 1.1"
echo "PlugUIText"="@inetcplc.dll,-4823"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="EnableHttp1_1"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50297"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\HTTP\PROXY]
echo "RegPath"="SOFTWARE\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Windows\\CurrentVersion\\Internet Settings"
echo "Text"="通过代理连接使用 HTTP 1.1"
echo "PlugUIText"="@inetcplc.dll,-4824"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="ProxyHttp1.1"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50296"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM]
echo "Text"="Microsoft VM"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4441"
echo "HelpID"="iexplore.hlp#50041"
echo "Type"="group"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM\CONSOLE]
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Java VM"
echo "Text"="启用 Java 控制台(需要重启动)"
echo "CheckedValue"=hex:01,00,00,00
echo "DefaultValue"=hex:00,00,00,00
echo "HelpID"="iexplore.hlp#50301"
echo "HKeyRoot"=hex:01,00,00,80
echo "RegPath"="SOFTWARE\\Microsoft\\Java VM"
echo "PlugUIText"="@vmhelper.dll,-4000"
echo "Type"="checkbox"
echo "UncheckedValue"=hex:00,00,00,00
echo "ValueName"="EnableJavaConsole"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM\JIT]
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Java VM"
echo "Text"="启用 Java JIT 编译器(需要重启动)"
echo "CheckedValue"=hex:01,00,00,00
echo "DefaultValue"=hex:01,00,00,00
echo "HelpID"="iexplore.hlp#50110"
echo "HKeyRoot"=hex:01,00,00,80
echo "RegPath"="SOFTWARE\\Microsoft\\Java VM"
echo "PlugUIText"="@vmhelper.dll,-4001"
echo "Type"="checkbox"
echo "UncheckedValue"=hex:00,00,00,00
echo "ValueName"="EnableJIT"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\JAVA_VM\LOGGING]
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Java VM"
echo "Text"="启用 Java 记录"
echo "CheckedValue"=hex:01,00,00,00
echo "DefaultValue"=hex:00,00,00,00
echo "HelpID"="iexplore.hlp#50109"
echo "HKeyRoot"=hex:01,00,00,80
echo "RegPath"="SOFTWARE\\Microsoft\\Java VM"
echo "PlugUIText"="@vmhelper.dll,-4002"
echo "Type"="checkbox"
echo "UncheckedValue"=hex:00,00,00,00
echo "ValueName"="EnableLogging"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA]
echo "Text"="多媒体"
echo "PlugUIText"="@inetcplc.dll,-4744"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,1312"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\ANIMAT]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="在网页中播放动画"
echo "PlugUIText"="@inetcplc.dll,-4741"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Play_Animations"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50176"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\AUTOIMAGERESIZE]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="启用自动图像大小调整"
echo "PlugUIText"="@inetcplc.dll,-4871"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Enable AutoImageResize"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50598"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\MYPICS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="启用图片工具栏(要求重启动)"
echo "PlugUIText"="@inetcplc.dll,-4865"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Enable_MyPics_Hoverbar"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50596"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\PICTS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="显示图片"
echo "PlugUIText"="@inetcplc.dll,-4742"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Display Inline Images"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50042"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\PLACEHOLDERS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="显示图像下载占位符"
echo "PlugUIText"="@inetcplc.dll,-4843"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="Show image placeholders"
echo "DefaultValue"=dword:00000000
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50559"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\SMART_DITHERING]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer"
echo "Text"="优化图像抖动"
echo "PlugUIText"="@inetcplc.dll,-4738"
echo "Type"="checkbox"
echo "CheckedValue"=dword:00000001
echo "UncheckedValue"=dword:00000000
echo "ValueName"="SmartDithering"
echo "DefaultValue"=dword:00000001
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50177"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\SOUNDS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="在网页中播放声音"
echo "PlugUIText"="@inetcplc.dll,-4739"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Play_Background_Sounds"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50043"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\MULTIMEDIA\VIDEOS]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="在网页中播放视频"
echo "PlugUIText"="@inetcplc.dll,-4740"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Display Inline Videos"
echo "DefaultValue"="yes"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50044"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\PRINT]
echo "Text"="打印"
echo "PlugUIText"="@inetcplc.dll,-4769"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4447"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\PRINT\BACKGROUND]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="打印背景颜色和图像"
echo "PlugUIText"="@inetcplc.dll,-4770"
echo "Type"="checkbox"
echo "CheckedValue"="yes"
echo "UncheckedValue"="no"
echo "ValueName"="Print_Background"
echo "DefaultValue"="no"
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50191"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING]
echo "Text"="从地址栏中搜索"
echo "PlugUIText"="@inetcplc.dll,-4771"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4483"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH]
echo "Text"="搜索时"
echo "PlugUIText"="@inetcplc.dll,-4844"
echo "Type"="group"
echo "Bitmap"="C:\\WINDOWS\\system32\\inetcpl.cpl,4483"
echo "HelpID"="iexplore.hlp#50041"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\DISPLAY_AND_GO]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="显示结果，然后转到最相似的站点"
echo "PlugUIText"="@inetcplc.dll,-4845"
echo "Type"="radio"
echo "CheckedValue"=dword:00000006
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50570"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\JUST_DISPLAY]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="只在主窗口中显示结果"
echo "PlugUIText"="@inetcplc.dll,-4847"
echo "Type"="radio"
echo "CheckedValue"=dword:00000004
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50573"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\JUST_GO]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="转到最相似的站点"
echo "PlugUIText"="@inetcplc.dll,-4846"
echo "Type"="radio"
echo "CheckedValue"=dword:00000005
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50571"
echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\AdvancedOptions\SEARCHING\AUTOSEARCH\NO_SEARCH]
echo "RegPath"="SOFTWARE\\Microsoft\\Internet Explorer\\Main"
echo "RegPoliciesPath"="SOFTWARE\\Policies\\Microsoft\\Internet Explorer\\Main"
echo "Text"="不从地址栏中搜索"
echo "PlugUIText"="@inetcplc.dll,-4848"
echo "Type"="radio"
echo "CheckedValue"=dword:00000000
echo "ValueName"="AutoSearch"
echo "DefaultValue"=dword:00000005
echo "HKeyRoot"=dword:80000001
echo "HelpID"="iexplore.hlp#50572")>"%tmp%\win.reg"
start /w regedit /s "%tmp%\win.reg"
del /a /f "%tmp%\win.reg"
regsvr32 /s Shdocvw.dll >nul 2>nul
regsvr32 /s Oleaut32.dll >nul 2>nul
regsvr32 /s Actxprxy.dll >nul 2>nul
regsvr32 /s Mshtml.dll >nul 2>nul
regsvr32 /s Urlmon.dll >nul 2>nul
regsvr32 /s browseui.dll >nul 2>nul
set "say=                   ^|　  恭喜, IE恢复初始状态成功!      　^|"
call  :hint
echo.
echo.
set   /p ii=    按任意键返回......<nul
pause >nul  2>nul
goto XF


:XF33
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      系  统  功  能  修  复      ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ 1. 修复局域网内无法访问本机或不能共享打印机的问题.                │
echo    │                                                                      │
echo    │ ★ 2. 修复vbs脚本运行错误,无法创建对象的问题.                        │
echo    │                                                                      │
echo    │ ★ 3. 修复任务管理器中没有显示用户名的问题.                          │
echo    │                                                                      │
echo    │ ★ 4. 修复开关机时没有声音的问题.                                    │
echo    │                                                                      │
echo    │ ★ 5. 修复共享文件夹消失的问题.                                      │
echo    │                                                                      │
echo    │ ★ 6. 整理所有磁盘分区(时间稍长)                                     │
echo    │                                                                      │
echo    │ ☆ 操作方法 ☆                                                       │
echo    │                                                                      │
echo    │    可以同时选择多个修复项目(1 2 3 4 5 6), 中间用空格间隔.  7. 返回   │
echo    ╰───────────────────────────────────╯
echo.
set  num=0
set  vvv=
set  xf3=
set /p xf3=请输入(1-6 q=exit)后按回车键:
if  "%xf3%"=="7" goto wl
if  "%xf3%"=="q" goto :eof
cls
set "say=                   ^|      系统功能修复中，请稍等...　    ^|"
call  :hint
ping 127.1 -n 1 >nul 2>nul
echo Windows Registry Editor Version 5.00>"%tmp%\win.reg"
for %%i in (%xf3%) do (call :xf3%%i)
start /w regedit /s "%tmp%\win.reg"
del /a /f "%tmp%\win.reg"
for %%i in (%vvv%) do set /a num+=1
if  "%num%"=="0" (
set "say=                   ^|    输入有误，没有修复任何项目 　  　^|"
goto show
)
set "vvv=%vvv%  !"
cls
echo.
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo                    +-------oOOo-----(_)-----oOOo---------+   
echo                    ^|　　　 　　　　　　　　　　　　　　　^|
echo                            以成功修复    %VVV%
echo                    ^|　　　　　　　　　　　　　　　　 　　^|     
echo                    +----------oooO-------Oooo------------+  
ping 127.1 -n 2 >nul 2>nul
:show
echo.
set /p ii=                        按任意键返回......<nul
pause >nul 2>nul
goto XF

:xf31
(echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver]
echo "Start"=dword:00000002
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]
echo "AutoShareWKs"=dword:00000001
echo "AutoShareServer"=dword:00000001
echo.
echo [HKEY_LOCAL_MACHINE\System\CurrentControlSet\Services\NetBT\Parameters]
echo "SMBDeviceEnabled"=dword:00000001)>>"%tmp%\win.reg"
net start server >nul 2>nul
set vvv=%vvv% 1
goto :eof

:xf32
regsvr32 /s WSHom.Ocx >nul 2>nul
regsvr32 /s scrrun.dll >nul 2>nul
regsvr32 /s "C:\Program Files\Common Files\System\ado\msado15.dll" >nul 2>nul
set vvv=%vvv% 2
goto :eof

:xf33
(echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\TermService]
echo "Start"=dword:00000002)>>"%tmp%\win.reg"
set vvv=%vvv% 3
goto :eof

:xf34
(echo.
echo [HKEY_CURRENT_USER\Control Panel\Sound]
echo "Beep"="yes"
echo "ExtendedSounds"="yes")>>"%tmp%\win.reg"
set vvv=%vvv% 4
goto :eof

:xf35
(echo.
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\DelegateFolders\{59031a47-3f72-44a7-89c5-5595fe6b30ee}])>>"%tmp%\win.reg"
set vvv=%vvv% 5
goto :eof
:xf36
Cleanmgr/sagerun：99  >nul 2>nul
set vvv=%vvv% 6
goto :eof







::这是个新的
:sz
title ^^^|系统设置快速生效^^^|  %date% %time:~0,5%  小志 QQ:363843444
color F0
set "say=                   ^|　  正在刷新系统设置, 请稍等...      ^|"
call :hint
tasklist | find /i "explorer" >nul 2>nul && taskkill /F /im explorer.exe >nul 2>nul
ping 127.1 -n 2 >nul 2>nul
start explorer.exe
"%windir%\system32\gpupdate.exe /force" >nul 2>nul
set "say=                   ^|　  恭喜, 成功刷新系统设置!        　^|"
call :hint
echo.
echo.
set /p ii=  按任意键返回......<nul
pause >nul 2>nul
goto index




:wl
mode con: cols=80 lines=25
cls
title ^^^|  极 品 工 具 ^^^|    %date% %time:~0,5%  by: 小志  QQ:363843444                        
echo    ╭───────────§──────────§────────────╮
ECHO    │                      §部分功能需重启后实现§                        │
ECHO    │                      §──────────§                        │
ECHO    │                                                                      │
ECHO    │           A. 还原系统盘可别望了备份桌面文件                          │
ECHO    │           B. 重命名administrator(管理员)账户                         │
ECHO    │           C. 清除任何显卡生成的右键多余菜单                          │
ECHO    │           D. 查看电脑硬件信息                                        │
ECHO    │           E. 转换分区文件系统(NTFS)                                  │
ECHO    │           F. 查看进程与杀掉进程                                      │
ECHO    │           G. 系统个性设置（绝版）                                    │
ECHO    │           H. 创建后门服务                                            │
ECHO    │           I. 任意进制数转换                                          │
ECHO    │           J. qq强行聊天                                              │
ECHO    │           K. 修复隐藏文件和文件夹选项                                │
ECHO    │           L. 任务管理器修复                                          │
ECHO    │           M. 注册表的修复                                            │
ECHO    │           N. CMD加密与解密                                           │
ECHO    │           O. 个性化鼠标右键功能（2003系统以测试）                    │
ECHO    │           P. 备份系统服务到当前目录                                  │
echo    │                                                                      │
ECHO    ╰───────────────────────────────────╯
echo.
SET wl=
SET /P wl=    请选择要进行的操作（A/B/C/D/E/F/G/H/I/J/K/L/M/N/O/P/Q/R/S/q=exit），然后按回车：
if  /i "%wl%"=="A" goto a
if /i "%wl%"=="b" goto b
if /i "%wl%"=="c" goto c
if /i "%wl%"=="D" goto d
if /i "%wl%"=="e" goto e
if /i  "%wl%"=="f" goto f
if /i  "%wl%"=="g" goto g
if /i  "%wl%"=="h" goto h
if /i  "%wl%"=="i" goto i
if /i  "%wl%"=="j" goto j
if /i  "%wl%"=="k" goto k
if /i  "%wl%"=="l" goto l
if /i  "%wl%"=="m" goto m
if /i  "%wl%"=="n" goto n
if /i  "%wl%"=="o" goto o
if /i  "%wl%"=="p" goto p
if /i  "%wl%"=="q" goto index
goto wl

:a
cls
set ab=在病毒肆虐的今天，我们经常会使用比较好用的一键还原工具，在还原的同时是否想过我们C盘的东西呢，在此提醒大家，安装好一个操作系统，最好别往C盘装一些别的软件，这样我们还原时也比较好办！本程序是自动备份桌面文件以及当前用户的重要文件，并备份注册表，统一放入您输入的盘符中！可以使用微软自带备份工具ntbackup备份系统信息！
setlocal enabledelayedexpansion
for /l %%i in (0 1 240) do (
if not "!ab:~%%i,1!"=="" set /p=!ab:~%%i,1!<nul 
ping 127.1 -n 1>nul 2>nul)
echo.
pause
echo.
echo.
set /p A=请输入您备份保存后地方,例如C盘输入(c):
if "%a%"=="q" call :wl 
for /f "tokens=1,2 delims= " %%i in ('date /t') do set aa=%%i-%%j
for /f "tokens=1,2 delims=:" %%j in ('time /t') do set aa=%aa%%%j点%%k分 
echo d|xcopy /s "%userprofile%"\* %A%:\备份桌面%aa% >nul 2>nul 
cls        
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo             +---------------------oOOo-----(_)-----oOOo-----------+   
echo            ^|　　　 　　　　　　　　　　　　　　　               ^|
echo            ^|  成功执行命令(请在您刚输入的保存路径中查找备份文件 ^|
echo            ^|　　　　　　　　　　　　　　　　 　　               ^|     
echo             +--------------------------oooO-------Oooo------------+  
set /p ii=       按任意键返回......<nul
pause >nul 2>nul
goto wl




:b
cls
set /p u=    请输入您想更改的帐号名(q=返回)
set /p a=    请输入您更改后的帐号名(q=返回)
if "%u%"=="q" goto wl
if "%a%"=="q" goto wl
wmic useraccount where name='%u%' call Rename %a%  >nul
cls 
echo. 
echo.
echo.
echo.
echo.
cls        
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo             +---------------------oOOo-----(_)-----oOOo-----------+   
echo            ^|　　　 　　　　　　　　　　　　　　　               ^|
echo            ^|  您以成功执行命令(如果本地没有相应用户更改将不成功 ^|
echo            ^|　　　　　　　　　　　　　　　　 　　               ^|     
echo             +--------------------------oooO-------Oooo------------+  
echo.
echo/
set /p ii=          按任意键返回....<nul 
pause >nul 2>nul
goto wl


:c
regsvr32 /u /s igfxpph.dll
reg delete HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719} /f
set "say=                   ^|　  恭喜, 以成功清除右键多余菜单!    ^|"
call :hint
set /p ii=  按任意键返回......<nul
pause >nul 2>nul
goto wl

:d
set "say=                   ^|　  请稍等，正在生成系统配置信息    ^|"
ping 127.1 -n 2 >nul 2>nul
start C:\WINDOWS\PCHealth\HelpCtr\System\sysinfo\sysComponentInfo.htm 
ping 127.1 -n 4 >nul 2>nul
set "say=                   ^|　  恭喜, 以成功打开系统配置信息!    ^|"
call :hint
set /p ii=  按任意键返回......<nul
pause >nul 2>nul
goto wl

:e
cls
setlocal enabledelayedexpansion
set e=提示,最好选择no在系统重新启动时转换文件系统,格式是先选择no,在选择YES重新启动时执行转换为妙,返回请输入q,回车键确认!
for /l %%a in (0 1 88) do (if not "!e:~%%a,1!"=="" set /p=!e:~%%a,1!<nul 
ping 127.1 -n 1>nul 2>nul 
)
echo.
echo.
pause >nul 2>nul
set /p ee=请输入您想转换的盘符如c盘就输入(c):
if "%ee%"=="q" goto wl
:fs
convert %ee%:/fs:ntfs 
set /p ii=按任意键返回.....<nul  
pause >nul 2>nul
goto wl

:f
cls
mode con: cols=80 lines=140
tasklist
set /p f=请输入你想要杀掉进程的PID值,按回车键确任!(q键返回)
cls
if "%f%"=="q" goto wl
taskkill /PID "%f%" /F /T 
set /p ii=请按任意键继续....<nul
pause >nul 2>nul
goto f

:g
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       系统属性DIY设置            ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★如果你买的组装机器，或许在你的系统属性中看到信息有对方的广告信息   │
echo    │ ★那些看上去不太美观的东西，我们是否可以去掉呢，换上我们心仪的东西   │
echo    │ ★本程序思路功能跟优化大师中不尽相同，优化大师中修改属性cpu型号中    │
echo    │ ★本人试过后，发现从新启动后就会恢复到系统默认的设置，所以没用       │
echo    │   1.修改用户与组织  2.修改名称与公司单位   3.修改OEM图标    4.返回   │
echo    ╰───────────────────────────────────╯  
echo.
set /p g=请输入（1 2 3 4 q=exit）:
if /i  "%g%"=="1" goto 1
if /i  "%g%"=="2" goto 2
if /i  "%g%"=="3" goto 3
if /i  "%g%"=="4" goto wl
if /i  "%g%"=="q" goto :eof
goto g

:1
cls
echo.
set /p a=请输入您注册信息中组织名(q=返回):
if /i "%a%"=="q" goto g
set /p b=请输入您的注册信息中用户名(q=返回):
if /i "%b%"=="q" goto g
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKLM,"SOFTWARE\Microsoft\Windows NT\CurrentVersion","RegisteredOrganization","0x00000000","%a%"
echo HKLM,"SOFTWARE\Microsoft\Windows NT\CurrentVersion","RegisteredOwner","0x00000000","%b%"
)>%tmp%\hack.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
set "say=                   ^|　    恭喜, 以成功修改用户与组织     ^|"
call :hint
set /p ii=                      请按任意键返回.....<nul
pause >nul 2>nul
goto g

:2
cls
echo.
set /p  ii=设置自己系统的OEM，如果您不懂什么是OEM的话，那就直接执行下面的吧！按回车键继续
SET /P cc=请输入自己的OEM名称(q=返回):
if  "%cc%"=="q" call :g
set /p dd=请输入自己的OEM工作单位(q=返回):
if  "%dd%"=="q" call :g
set /p ee=请输入OEM技术支持信息,回车键为换行(q=返回):
if  "%ee%"=="q" call :g
set /p kkk=输入OEM第二行信息(不想输入以下都请按回车键():
if "%kkk%"=="q" call :g
set /p fff=输入OEM第三行信息(不想输入以下都请按回车键(q=返回):
if "%fff%"=="q" call :g
set /p ggg=输入OEM第四行信息(不想输入以下都请按回车键(q=返回):
if  "%ggg%"=="q" call :g 
set /p hhh=输入OEM第五行信息(不想输入以下都请按回车键(q=返回):
if  "%hhh%"=="q" call :g 
(echo [General]   
echo Manufacturer=%cc%
echo Model=%dd%   
echo [Support Information]   
echo Line1=%ee%
echo Line2=%kkk%
echo Line3=%fff%
echo Line4=%ggg%
echo Line5=%hhh%
)>%windir%\system32\Oeminfo.ini
set  "say=                   ^|　 恭喜，以成功修改名称与工作单位    ^|"
call :hint
set /p ii=                         请按任意键返回.....<nul
pause >nul 2>nul
goto g

:3
cls
msg %username% /time:5 请注意如果您没有完成第二步骤，将不会显示出图片！ >nul 2>nul
set  ab=~_~:提示,设置OEM图标,最合适大小为160x120BMP图片,本人收集了几款品牌机图请访问www.yourhack.cn/tu.rar下载（保证无毒）,如果在执行完后没有显示出图片，请刷新几次，或者请您先执行本菜单第2步操作后就会显示，2者相连,按任意键继续!
setlocal enabledelayedexpansion
for /l %%a in (0 1 133) do (
if not "!ab:~%%a,1!"=="" set /p=!ab:~%%a,1!<nul 
ping 127.1 -n 1>nul 2>nul)
pause >nul 2>nul
echo.
echo.
echo.
(set /p  tu=请将你的图片直接仍进来→回车q=返回:)
if  /i %tu%==q goto g
:copy
copy  /y %tu% %windir%\system32\Oemlogo.bmp >nul 2>nul
ping 127.1 -n 1>nul 2>nul
set "say=                   ^|　 恭喜，完成请打开系统属性检查图片  ^|"
call :hint
set /p ii=                        请按任意键返回.....<nul
pause >nul 2>nul
goto g

:h
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       制作服务DIY版权所有:小志   ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★在我们经常入侵当中,是否曾经将一个普通的服务克隆成我们想要开启的服务│
echo    │ ★→系统默认是禁止掉的telnet或3389服务,                              │
echo    │ ★今天,我们可以手工制作一个服务,来迷惑管理员,为我们后门开启telnet    │
echo    │ ★3389等服务,我们可以将telnet的可执行文件copy成另一个名字来做我们服务│
echo    │                                                                      │
echo    │   ☆ 操作选项 ☆                                                     │
echo    │                                                                      │
echo    │     1.制作自己的服务   2.修改端口    3管理服务        4返回          │
echo    ╰───────────────────────────────────╯          
echo.
set /p h=请输入相应选项,回车键确定
if  "%h%"== "1"  goto qw
if  "%h%"== "2"  goto as
if  "%h%"== "3"  goto zx
if  "%h%"== "4"  goto wl
goto h

:qw
cls
set  "say=                   ^| 警告 字符中间请不要有空格,否则会失败^|
call :hint
echo.                              
set /p a=请输入您要创建系统服务的名字q=返回(注册表,server项显示的真实名字):
if "%a%"=="q" call  :h 
set /p b=请输入您要创建的服务在服务管理器中显示的名字q=返回 :
if "%b%"=="q" call  :h 
set /p c=请输入服务的可执行文件路径(例c:\WINDOWS\SYSTEM32\tlntsvr.exe):
if "%c%"=="q" call  :h 
set /p d=请输入服务的依存关系(随便找几个也行,例RemoteRegistry):
if "%d%"=="q" call  :h 
sc  create %a% binpath= %c% displayname= %b% depend= %d% >nul 2>nul
set /p e=请输入服务的描述语,例:(这是一个黑客后门):
if "%e%"=="q" call  :h 
sc description %a%  %e%  >nul 2>nul
set /p ii= "按任意键返回......<nul 
pause >nul 2>nul
cls
goto h


:as
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       修改系统重要端口           ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★在我们经常入侵当中,是否曾经将一个普通的服务克隆成我们想要开启的服务│
echo    │ ★→系统默认是禁止掉的telnet或3389服务,                              │
echo    │ ★今天,我们可以手工制作一个服务,来迷惑管理员,为我们后门开启telnet    │
echo    │ ★3389等服务,我们可以将telnet的可执行文件copy成另一个名字来做我们服务│
echo    │                                                                      │
echo    │   ☆ 操作选项 ☆                                                     │
echo    │                                                                      │
echo    │ 1.修改23端口（适用NT系统）  2修改3389端口（测试NT系统生效） 3返回    │
echo    ╰───────────────────────────────────╯    
echo.
echo.
set /p a= 请输入（1 2 EXIT=q）选项，按回车键确认.
if  "%a%"== "1" goto t
if  "%a%"== "2" goto tl
if  "%a%"== "3" goto h
if  "%a%"== "q" goto :eot
goto as

:t
cls
set ii=0
set  "say=                   ^|  1024以内没用过的端口,中间不要有空格^|
call :hint
set /p h=您要将telnet端口更改为(q=返回):
if  "%h%"=="q" call :as
tlntadmn.exe config port = %h% >nul 2>nul
set  "say=                   ^|      恭喜,以成功执行命令            ^|
call :hint
echo. 
set /p bb=按任意键返回....<nul
pause >nul 2>nul
goto as

:tl
title       ^|  网管工具箱 ^| 操作系统%OS%  当前日期:%date%  修改3389端口  版权所有：小  志
cls
echo
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      修改3389端口：16进制        ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │ ★ Windows 2000/XP/2003系统中的远程终端服务是一项功能非常强大的服务  │
echo    │                                                                      │
echo    │ ★ 同时也成了入侵者长驻主机的通道，入侵者可以利用一些手段得到管理员  │
echo    │                                                                      │
echo    │ ★ 账号和密码并入侵主机。下面，我们通过修改默认端口，防范黑客入侵。  │
echo    │                                                                      │
echo    │ ★ 众所周知，远程终端服务基于端口3389入侵者一般先扫描主机开放端口，  │
echo    │                                                                      │
echo    │ ★ 一旦发现其开放了3389端口，就会进行下一步的入侵，所以我们只需要修改│       
echo    │                                                                      │
echo    │ ★该务默认端口就可以避开大多数入侵者的耳目。因为是通过注册表进行修改 │       
echo    │                                                                      │
echo    │ ☆需要您输入的数字是16进制，如果不知道10进制怎样转换成16进制         │       
echo    │                                                                      │
echo    │  请通过上一菜单的10进制转换工具进行转换，因为本人技术有限，多有麻烦  │
echo    ╰───────────────────────────────────╯
cls
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo               ++--++-------oOOo-----(_)-----oOOo---------+----+--+--++++   
echo                 ^|　　　 　　　　　　　　　　　　　　　              ^|
echo                 ^|  输入的必须是以转换成16进制的,例6123=17EB(16进制) ^|
echo                 ^|　　　　　　　　　　　　　　　　 　　              ^|     
echo               ++--++----------oooO-------Oooo------------+----+--+--++++
echo.
echo.  
set /p                m=请输入您将更改远程终端服务默认端口3389为(q=返回):
if  "%m%"=="q" call :as
(echo Windows Registry Editor Version 5.00
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\Wds\rdpwd\Tds\tcp]
echo "PortNumber"=dword:%m%
echo.
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Terminal Server\WinStations\RDP-Tcp]
echo "PortNumber"=dword:%m%)>%tmp%\hack.reg
regedit /s "%tmp%\hack.reg" >nul 2>nul
del /q /f  "%tmp%\hack.reg" >nul 2>nul
echo.
set "say=                   ^| 恭喜您，以成功将修改默认端口请检查! ^|"
call :hint
echo.
set /p ii=按任意键返回...<nul
pause >nul 2>nul
goto h

:zx
title    ^^^|  修改服务 ^^^| 如果您有什么建议与意见，请联系我！  
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤          修改服务栏              ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │                       
echo    │   ☆ 操作选项 ☆                                                     │
echo    │                                                                      │
echo    │     1.删除指定的服务        2.更改服务的描述语句     3.返回          │
echo    ╰───────────────────────────────────╯      
echo.
set /p zx=请输入（1 2 q=exit）按回车键确认
if "%zx%"=="1" goto 1
if "%zx%"=="2" goto 2
if "%zx%"=="3" goto as
if "%zx%"=="q" goto wl
goto zx

:1
cls
set  "say=                 提示输入的服务名一定要是注册表中注册的名字  
call :hint
set /p g=请输入你要删除的服务名后按回车键确认:
sc delete %g% >nul 2>nul
set  "say=                   ^|恭喜！您以成功删除%g%服务,请在服务中查证^|"
call :hint
set /p ii=按任意键返回...<nul
pause >nul
goto h

:2
cls 
echo.
set  "say=                   ^| 警告：请不要在描述字符中间存有空格  ^|"
call :hint
set  /p m=  请输入你更改的服务名确认(q=返回)：
set  /p n=  请输入您要更改服务的描述：
if "%m%"=="q" goto h
if "%n%"=="q" goto h
sc description %m% %n% >nul 2>nul
set  "say=                   ^|  完成.成败要看您输入是否有误，请检查^|"
call  :hint
set /p ii = 按任意键返回......<nul
pause >nul 2>nul
goto wl








:i
:start210
cls
echo      十进制转换
echo.
:start20
set a=&set b=&set c=&set d=&set e=&set f=
set /p a=请输入^<十进制^>(q)返回:
if "%a%"== "q" goto wl
set e=%a%&set f=%a%
if "%a%"=="" cls&goto start210
if %a%==dd cls&goto start210
if %a%==q exit
:30
set /a b=%a%%%2
set /a c=%a%/2
set d=%b%%d%
if %c% geq 2 set a=%c%&goto 30
if %c% equ 0 set c=
echo  对应 [二进制]: %c%%d%
set b=&set c=&set d=
:10
set /a b=%e%%%8
set /a c=%e%/8
set d=%b%%d%
if %c% geq 8 set e=%c%&goto 10
if %c% equ 0 set c=
echo  对应 [八进制]: %c%%d%
set a=&set b=&set c=&set d=
:20
set /a b=%f%%%16
if %b%==10 set b=A
if %b%==11 set b=B
if %b%==12 set b=C
if %b%==13 set b=D
if %b%==14 set b=E
if %b%==15 set b=F
set /a c=%f%/16
set d=%b%%d%
if %c% geq 16 set f=%c%&goto 20
if %c%==10 set c=A
if %c%==11 set c=B
if %c%==12 set c=C
if %c%==13 set c=D
if %c%==14 set c=E
if %c%==15 set c=F
if %c%==0 set c=
echo  对应 [16进制]: %c%%d%&echo/
goto start20
goto :end


:j
title 请不要恶意去骚扰别人.....损人不利己 by:小志
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       想和谁聊就和谁聊           ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★本程序应用于与任意号码聊天,也可以用于骚扰把你加入黑名单的家伙。    │
echo    │ ★如果嫌本程序麻烦，可以使用qq空间伴侣                               │
echo    │ ★今天,我们可以手工制作一个服务,来迷惑管理员,为我们后门开启telnet    │
echo    │ ★提高空间人气，订阅好友日志，抢明星沙发,和陌生人对话                │
echo    │                                                                      │
echo    ╰───────────────────────────────────╯      
set  "say=                   ^|    请先打开QQ！！否则本程序无效！   ^|"
call :hint
echo.
echo.
set /p c=           请输入您想与谁聊天的QQ号码，回车键确定（q：返回）
if /i "%c%" == q goto wl
start tencent://Message/?Uin=%c% 
echo.
set /p ii=          请输入任意键确认<nul
pause >nul 2>nul
goto wl


:k
cls
echo.
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤ 修改因病毒引起的无法显示隐藏文件 ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★在我们网络日益平民化的时候经常会中一些恶意木马或病毒，本程序主要   │
echo    │ ★是对，病毒引起系统隐藏文件与文件佳选项不能正常显示隐藏文件，以及   │
echo    │ ★恢复所有对各盘中文件设置各类属性，与减少各类属性，例如，病毒将我   │
echo    │ ★们C盘下的所有文件与文件夹属性变为隐藏和系统属性 ，这时我们就可借   │
echo    │ ★此工具将我的所有文件与文件夹属性变为隐藏和系统属性 ，这时我们就可  │
echo    │ ★借此工具将我的所有文件与文件夹属性变为隐藏和系统属性 ，这时我们就  │
echo    │ ★可借此工具将我们想恢复的盘一次性恢复！因为本程序会更改注册表如果开 │
echo    │ ★ 开杀软360卫士请先放过导入注册表的文件                             │
echo    │☆ 操作选项 ☆                                                        │
echo    │ 1.恢复显示隐藏文件与文件夹设置  2设置分区所有文件夹属性     3返回    │
echo    ╰───────────────────────────────────╯                       
echo.
echo.
set /p k=请输入（1 2 q=exit）进行选择：
if "%k%"== "1" goto aa
if "%k%"== "2" goto sx
if "%k%"== "3" goto wl
if  "%k%"== "q" goto :eof 
goto k

:aa
(echo Windows Registry Editor Version 5.00
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL]
echo "CheckedValue"=dword:00000001) >"%tmp%\hack.reg"
regedit   /s "%tmp%\hack.reg"
del     /f /q "%tmp%\hack.reg"
set  "say=                   ^|   恭喜以成功修复显示隐藏文件夹选项  ^|"
call  :hint                    
echo.
set /p ii=                   按任意键返回......<nul
pause >nul 2>nul
goto k

:sx
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       更改盘下文件属性           ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★本程序用于因感染病毒因此的盘下所有文件变为隐藏+系统属性，导致我们无│
echo    │ ★法正常使用与分辨：本工具就是用于设置盘下所有文件及文件夹权限。     │
echo    │                                                                      │
echo    │ 声明:H=隐藏   R=只读  S=系统    A=存档     + 设置属性    - 清除属性。│
echo    │                                                                      │
echo    │       ☆ 操作选项 ☆                                                 │
echo    │                                                                      │
echo    │     1.设置分区所有文件属性                    2.返回                 │
echo    ╰───────────────────────────────────╯  
echo.
set /p sx= 请输入（1 2 q=exit）选项：
if "%sx%"=="1" goto ri
if "%sx%"=="2" goto wl
if "%sx%"=="q" goto :eof
goto sx
:ri
cls
echo.
echo.
set /p disk=请输入您想更改哪个分区的所有文件夹属性(如c盘输入c:)
cd \  & pushd %disk% >nul 2>nul
if %errorlevel%==1 goto kkk 
if %errorlevel%==0 goto BBB
goto ri 
:kkk
echo.
echo.
set /p d=   对不起您输入的分区不存在，如果继续可能会造成造成意外错误事件<nul
set /p f=请输入(q=返回,S继续)
if  "%f%"=="q" goto wl
if  "%f%"=="s" goto bbb
goto kkk
:bbb
cls
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo             --++-------oOOo-----(_)-----oOOo---------+----+--+--+   
echo             ^|　　　 　　　　　　　　　　　　　　　              ^|
echo             ^| 例子增加(+r +w +s)减少(-r -w -s)中间用空格键空开  ^|
echo             ^|　　　　　　　　　　　　　　　　 　　              ^|     
echo             --++----------oooO-------Oooo------------+----+--+--+--++        
set /p aaa=输入添加属性,例给它隐藏系统只读属性就+h +s +r:
attrib /s /d %aaa% >nul 2>nul
set /p ii=按任意键返回......<nul
pause>nul
goto sx


:l
cls
title  任务管理器的一般故障解决办法
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤             任务管理器           ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │     1.锁定任务管理器      2.解锁任务管理器         3返回             │
echo    ╰───────────────────────────────────╯ 
echo.
echo.
set /p z=请输入（1 2 3 q=exit）:
if "%z%"=="1" goto a
if "%z%"=="2" goto b
if "%z%"=="3" goto wl
if "%z%"=="q" goto :eof
goto l


:a
title 锁定任务管理器
cls
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableTaskMgr","0x00010001","1")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|      恭喜以成功禁止任务管理器       ^| "
call :hint
echo.
set /p ii=                    按任意键继续...<nul
pause >nul
goto l

:b
title 解锁任务管理器
cls
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo delReg=del
echo [del]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableTaskMgr","0x00010001","1")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|       恭喜以成功恢复任务管理器      ^|"
call :hint
echo.
set /p ii=                    按任意键继续...<nul
pause >nul
goto l


:M
cls
title   注册表的一般故障解决办法
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤             注册表               ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │     1.禁止使用注册表       2.恢复注册表             3返回            │
echo    ╰───────────────────────────────────╯ 
echo.
set /p ii=请输入（1 2 3 q=exit）：
if "%ii%"== "1" goto  a1
if "%ii%"== "2" goto  b1
if "%ii%"== "3" goto  wl
if "%ii%"== "q" goto :eot
goto M

:a1
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableRegistryTools","0x00010001","1")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|      恭喜以成功禁止注册表管理器     ^| "
call :hint
set /p ii=                    按任意键返回...<nul
pause >nul
goto M

:b1
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addReg=add
echo [add]
echo HKCU,"Software\Microsoft\Windows\CurrentVersion\Policies\System","DisableRegistryTools","0x00010001","0")>"%tmp%\hack.inf"
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\hack.inf
del /q /f %tmp%\hack.inf
set  "say=                   ^|      恭喜以成功恢复注册表管理器     ^| "
call :hint
set /p ii=                    按任意键返回...<nul
pause >nul
goto M


:N
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤         CMDshell加密与解密       ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │     1.加密CMD    2.解密CMD    3.禁止CMD     4。恢复cmd     5返回     │
echo    ╰───────────────────────────────────╯ 
echo.
echo.
set /p N=请输入（1 2 3 4 5 q=exit）按回车键确认：
if "%N%"=="1" goto aa 
if "%N%"=="2" goto bb
if "%N%"=="3" goto cc
if "%N%"=="4" goto dd
if "%N%"=="5" goto wl
if "%N%"=="q" goto :eof
goto N

:aa
cls
set /p A=请输入您对CMD加密的密码(q=返回)：
if "%a%"=="q" goto wl
(echo @echo off
echo title 如果您喜欢BAT，请入群10949741，交流学习
echo set  times=3
echo color a
echo echo.
echo echo.
echo :passwd
echo set /p admin=您必须输入您的CMD解锁密码,谢谢:
echo set /a times=%%times%%-1
echo if "%%admin%%"=="%A%" goto admin
echo echo ***** 对不起您密码错误，您还有%%times%%次机会 ***** 
echo if  %%times%%==0 goto message
echo goto passwd
echo :message
echo title        留言内容记录在C盘
echo echo         您输入密码错误3次.已经锁定，您可以关闭也可以留言给管理员！谢谢
echo set /p ii=请输入留言内容: 
echo set /p message=   
echo if not exist "c:\留言.txt" copy /y nul c:\留言.txt                              
echo echo 日期：%%date%%   时间:%%time:~0,5%% 操作留言,内容如下^>^>c:\留言.txt
echo echo  %%ii%% ^>^>c:\留言.txt
echo echo  您的留言已经保存在C盘，您可以选择关闭窗口也可以选择继续留言
echo goto message
echo :admin
echo title  认证通过，您可以执行任何操作！如果您喜欢批处理请入群10949741，交流学习!
echo set /p ii=密码验证正确，按回车键确定！^<nul
echo pause ^>nul)>%windir%\ini.bat
echo.
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addREG=add
echo [add] 
echo HKLM,"SOFTWARE\Microsoft\Command Processor","AutoRun","0x00000000","%windir%\ini.bat")>%tmp%\ini.inf 
echo.
ping 127.1 -n 2 >nul 2>nul
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\ini.inf >nul 2>nul
del /q /f %tmp%\ini.inf >nul 2>nul
cls
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo             --++-------oOOo-----(_)-----oOOo---------+----+--+--+-+   
echo             ^|　　　 　　　　　　　　　　　　　　　              ^|
echo             ^|     成功加密，请记住您的密码%A%                   ^|
echo             ^|　　　　　　　　　　　　　　　　 　　              ^|     
echo             --++----------oooO-------Oooo------------+----+--+--+--+    
set /p ii=请按任意键继续 <nul
pause >nul 2>nul
goto N



:bb
set "say=                   ^|       正在进行解密...请梢等         ^| "
call :hint
ping 127.1 -n 3 >nul 2>nul
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo delREG=del
echo [del] 
echo HKLM,"SOFTWARE\Microsoft\Command Processor","AutoRun","0x00000000")>%tmp%\bmp.inf 
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\bmp.inf >nul 2>nul
del /q /f %tmp%\ini.inf >nul 2>nul
del /q /f %windir%\ini.bat
del /q /f %tmp%\bmp.inf
set "say=                   ^|        解密完成！请放心使用         ^| "
call :hint
set /p ii=按任意键返回......<nul
pause >nul
goto N

:cc
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤         CMD相关配置              ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │                                                                      │
echo    │     1.禁止cmd和批处理命令使用    2.禁止cmd使用      3.返回           │
echo    ╰───────────────────────────────────╯ 
set /p cc=请输入(1 2 3 q=exit):
if "%cc%"=="1" goto 1
if "%cc%"=="2" goto 2
if "%cc%"=="3" goto wl
if "%cc%"=="q" goto :eot
goto cc

:1
echo.
echo.
cls
cls
set "say=                   ^|        正在禁止CMD与批处理使用      ^| "
call :hint
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addREG=add
echo [add]
echo HKCU,"Software\Policies\Microsoft\Windows\System","DisableCMD","0x00010001","1")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|       成功禁止CMD与批处理使用       ^| "
call :hint
set /p ii=按任意键返回....<nul
pause >nul
goto N

:2
echo.
echo.
cls
cls
set "say=                   ^|           正在禁止CMD使用           ^| "
call :hint
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addREG=add
echo [add]
echo HKCU,"Software\Policies\Microsoft\Windows\System","DisableCMD","0x00010001","2")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|           成功禁止CMD使用           ^| "
call :hint
set /p ii=按任意键返回....<nul
pause >nul
goto N


:dd
echo.
echo.
cls
set "say=                   ^|           正在恢复CMD正常状态       ^| "
call :hint
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo delREG=del
echo [del]
echo HKCU,"Software\Policies\Microsoft\Windows\System","DisableCMD")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|           成功恢复CMD使用           ^| "
call :hint
set /p ii=按任意键返回....<nul
pause >nul
goto N



:o
title    ^^^|           个性化的展示右键，让你的右键功能多资多彩    ^^^|
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤        个性化文件鼠标右键        ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★我们是否想在我们鼠标指点一个文件后鼠标右键会出现我们想要执行的程序 │
echo    │ ★或者是我们想要执行的命令，本程序思路最终是跟WINDOWS优化大师中个性化│
echo    │ ★右键参考过来的，技术含量没有多少，只是我拿出来整理，让BAT在我们日常│
echo    │ ★生活中，可以带来很多无穷的魅力，最后一句，希望大家共同交流BAT技术! │
echo    │                                                                      │
echo    │   ☆ 操作选项 ☆                                                     │
echo    │                                                                      │
echo    │     1.个性化右键     2.删除右键功能        3.返回       4.退出       │
echo    ╰───────────────────────────────────╯ 
echo.
echo.
set /p  o=请输入（1 2 3 4）选项:
if  "%o%"=="1" goto vb
if  "%o%"=="2" goto vb2
if  "%o%"=="3" goto wl
if /i "%o%"=="q" goto :eof
goto o
:vb
cls
set "say=                   ^|           自定义中......            ^| "
call :hint
echo.
set /p a=  输入右键菜单增加名称为例如cmd(q=返回)：
if "%a%"=="q" call:o
echo.
set /p b=请输入%a%名称调用的程序路径或命令(q=返回):
if "%b%"=="q" call:o
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo addREG=add
echo [add]
echo HKCR,"*\shell\%a%\command",,"REG_SZ","%b%")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
cls
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo             --++-------oOOo-----(_)-----oOOo---------+----+--+--+++    
echo             ^|　　　 　　　　　　　　　　　　　　　              ^|
echo             ^|            恭喜您！以成功执行命令                 ^|
echo             ^|　　　　　　　　　　　　　　　　 　　              ^|     
echo             --++----------oooO-------Oooo------------+----+--+--+++
echo.
echo.
set /p ii=                             按任意键返回.........<nul
pause >nul 2>nul
goto o

:vb2  
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤       删除个性化右键菜单选项     ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★我们是否想在我们鼠标指点一个文件后鼠标右键会出现我们想要执行的程序 │
echo    │ ★或者是我们想要执行的命令，本程序思路最终是跟WINDOWS优化大师中个性化│
echo    │ ★右键参考过来的，技术含量没有多少，只是我拿出来整理，让BAT在我们日常│
echo    │ ★生活中，可以带来很多无穷的魅力，最后一句，希望大家共同交流BAT技术! │
echo    │                                                                      │
echo    │   ☆ 操作选项 ☆                                                     │
echo    │                                                                      │
echo    │   1.还原原始右键菜单   2.自定义删除右键功能   3.返回    4.退出       │
echo    ╰───────────────────────────────────╯ 
echo.
echo.
set /p vb2=请选择(1 2 3 4)选项：
if   "%vb2%"=="1" goto 11
if   "%vb2%"=="2" goto 22
if   "%vb2%"=="3" goto o
if   "%vb2%"=="4" goto :eof
goto vb2
:11
cls
set "say=                   ^|          还原右键菜单               ^| "
call :hint
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo delREG=del
echo [del]
echo HKCR,"*\shell")>%tmp%\a.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\a.inf >nul 2>nul
del /q /f %tmp%\*.inf >nul 2>nul
set "say=                   ^|       恭喜您!以还原为初始化         ^| "
call :hint
set /p ii=                          请按任意键继续......<nul
pause >nul 2>nul
goto vb2

:22
cls
set "say=                   ^|         自定义删除菜单功能          ^| "
call :hint
echo.
set /p a=请输入您想删除右键菜单名称(q=返回):
if "%a%"=="q" call:vb2
(echo [Version]
echo Signature=“$CHICAGO$”
echo [DefaultInstall]
echo delREG=del
echo [del]
echo HKCR,"*\shell\%a%")>%tmp%\b.inf
rundll32.exe setupapi.dll,InstallHinfSection DefaultInstall 128 %tmp%\b.inf >nul 2>nul
del /q /f %tmp%/*.inf
set "say=                   ^|       恭喜您!以成功执行完命令       ^| "
call :hint  
set /p  ii=                           按任意键返回.......<nul
pause >nul 2>nul
goto vb2

:p
cls
echo                      ╭─────────────────╮
echo                      │                                  │
echo    ╭────────┤      备份系统服务（windows）     ├────────╮
echo    │                │                                  │                │
echo    │                ╰─────────────────╯                │
echo    │ ★在我们日常生活中，尤其是网络管理员经常要对一些服务进行禁止或停用   │
echo    │ ★本备份服务功能就是将您备份的服务批处理在其他PC执行就可以达到方便   │
echo    │ ★的效果，如果您有什么建议请联系本人QQ363843444                      │
echo    │                                                                      │
echo    ╰───────────────────────────────────╯ 
echo.
set "say=                   ^|         正在备份中，请稍等          ^| "
call :hint
for /f "tokens=1, 2, 3, 4 delims=-/. " %%j in ('Date /T') do set FILENAME=srv_%%j_%%k_%%l_%%m
for /f "tokens=1, 2 delims=: " %%j in ('TIME /T') do set FILENAME=%FILENAME%_%%j_%%k.bat
echo @echo off >%filename%
echo echo  您备份后的文件名为 %filename% >>%filename%
echo echo  备份服务时的准确时间为您的文件名字  >>%filename%
echo  set /p ii=请按任意键执行^<nul  >>%filename%
echo  pause ^>nul 2^>nul >>%filename%
sc query type= service state= all| findstr /r /C:"SERVICE_NAME:" >serv.txt
for /f "tokens=2 delims=:" %%j in (serv.txt) do (sc qc %%j | findstr START_TYPE >tmpstype.txt && for /f "tokens=4 delims= " %%s in (tmpstype.txt) do for /f "tokens=1 delims=_" %%k in ("%%s") do echo sc config %%j start= %%k >>"%filename%")
echo set /p ii=以成功恢复服务设置,按任意键返回....^<nul >>%filename%
echo pause ^>nul 2^>nul >>%filename%
echo cls >>%filename%
echo ^%%0  >>%filename%
del /q /f  tmpstype.txt
del /q /f  serv.txt
set "say=                   ^|       恭喜您，以成功备份系统服务    ^| "
call :hint  
set /p ii=                     按任意键返回......<nul
pause >nul 2>nul
goto wl



:wb
cls
title 小 志 提 醒 您 ★^|勿 望 国 耻^| ^|抵 制 日 货^| ^|收 复 台 湾^| ^|灭 洋 鬼 子^|★
echo _____________________________________________________________________________
echo. 
echo   『工具类』  %date% %tm1%点%TM2%分%TM3%秒  例：注册表（按A）回车
echo _____________________________________________________________________________
echo ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo.┋                      ‖                       ‖                         ┋
echo ┋ A.注册表             ‖ O.计算机性能监测程序  ‖                         ┋
echo.┋ B.远程桌面连接       ‖ p.事件查看器          ‖                         ┋
echo ┋ C.管理控制MMC        ‖ Q.本地安全策略        ‖                         ┋
echo.┋ D.检查DirectX信息    ‖ R.系统配置实用程序    ‖                         ┋
echo ┋ E.系统医生           ‖ S.本地服务            ‖                         ┋
echo.┋ F.设备管理器         ‖                       ‖                         ┋
echo ┋ G.磁盘碎片整理程序   ‖                       ‖                         ┋
echo.┋ H.磁盘管理实用程序   ‖                       ‖                         ┋
echo ┋ I.系统组件服务       ‖                       ‖                         ┋
echo.┋ J.记事本             ‖                       ‖                         ┋
echo ┋ k.组策略             ‖                       ‖                         ┋
echo.┋ L.本机用户和组       ‖                       ‖                         ┋
echo ┋ M.ODBC数据源管理器   ‖                       ‖                         ┋
echo.┋ N.计算机管理         ‖_______________________‖                         ┋
echo ┋                      ‖ Y.返回菜单 Z.退出程序 ‖                         ┋
echo.╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝

:wb
set wb=
set /p wb=          请输入对应的按回车:
IF NOT "%wb%"=="" SET wb=%wb:~0,1%
if /i "%wb%"=="A"  regedit.exe
if /i "%wb%"=="B"  mstsc.exe
if /i "%wb%"=="C"  mmc.exe
if /i "%wb%"=="D"  dxdiag.exe
if /i "%wb%"=="E"  drwtsn32.exe
if /i "%wb%"=="F"  devmgmt.exe
if /i "%wb%"=="G"  dfrg.msc
if /i "%wb%"=="H"  diskmgmt.msc
if /i "%wb%"=="I" dcomcnfg.exe
if /i "%wb%"=="J"  notepad.exe
if /i "%wb%"=="K"  gpedit.msc
if /i "%wb%"=="L"  lusrmgr.msc
if /i "%wb%"=="M"  odbcad32.exe
if /i "%wb%"=="N"  compmgmt.exe
if /i "%wb%"=="O"  perfmon.exe
if /i "%wb%"=="P"  eventvwr.exe
if /i "%wb%"=="Q"  secpol.msc
if /i "%wb%"=="R"  start /w C:\WINDOWS\PCHEALTH\HELPCTR\Binaries\msconfig.exe
if /i "%wb%"=="S"  services.msc
if /i "%wb%"=="Y"  goto index
if /i "%wb%"=="Z" goto end
echo 选择无效，请重新输入
echo.
goto wb

:qx
cls
title   共 享 是 精 神◆ 破 解 是 能 力◆ 入 侵 是 艺 术◆ 漏 洞 无 出 不 在◆
echo.
set /p  qx=请将您想破解的程序拉过来(q=返回):
if "%qx%"=="q" call :index
echo.
set "say=                   ^|           正在破解中，请稍后        ^|"
call :hint
for  %%i in (%qx%) do set vvvv=%%~ni
ping 127.1 -n 1 >nul 2>nul
(for /f "skip=27 tokens=*" %%j in ('type %qx%') do echo %%j)>%vvvv%破解.bat
ping 127.1 -n 1 >nul 2>nul
set "say=                   ^|          以成功破解，请检查         ^|"
echo.
call :hint 
set /p ii=                        按任意键返回<nul
pause >nul 2>nul
goto index

:down
set "say=                   ^|        ●ω● 在见！！！！！！！    ^|"
call :hint
ping 127.1 -n 3 >nul 2>nul  
shutdown -s /t 0 >nul 2>nul
goto down

:shut
set "say=                   ^|        请保存您重要文件，马上重起   ^|"
call :hint
set shut=9
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        离重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        离重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul & set  /a shut=%shut% -1
echo        重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul & set  /a shut=%shut% -1
echo        重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul & set /a shut=%shut% -1
echo        重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul & set  /a shut=%shut% -1
echo        重新启动倒计时还有%shut%秒
ping 127.0.0.1 -n 2 >nul 2>nul
echo 0
set "say=                   ^|        ●ω● 在见！！！！！！！    ^|"
call :hint
shutdown /r /t 0
pause >nul 2>nul
goto index


:hint
cls
echo.
echo 　　          　　　　            \\\^|/// 
echo 　　　　　          　         \\　.-.-　// 
echo  　　　　          　         　(　.@.@　) 
echo                    +-------oOOo-----(_)-----oOOo---------+   
echo                    ^|　　　 　　　　　　　　　　　　　　　^|
echo %say%
echo                    ^|　　　　　　　　　　　　　　　　 　　^|     
echo                    +----------oooO-------Oooo------------+  


