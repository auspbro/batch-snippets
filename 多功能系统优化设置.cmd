@echo off
:: 出处：http://bbs.wuyou.com/viewthread.php?tid=97345
:start
mode con cols=80 lines=31&color fc
cls
title 黑菜整合盘第7版__多功能系统优化设置控制台
echo.
ECHO                        《多功能系统优化设置 控制台》   ——黑菜整理制作
echo.
echo    ╭───────────§──────────§────────────╮
ECHO    │                      §部分功能需重启后实现§                        │
ECHO    │                      §──────────§                        │
ECHO    │           A. 更改默认安装路径至任意盘符的Program Files文件夹         │
ECHO    │           B. 转移系统文件到任意盘符 (建议刚装机完使用，慎用!)        │
ECHO    │           C. 清除任何显卡生成的右键多余菜单                          │
ECHO    │           D. 右键增加“用记事本打开此文件”                          │
ECHO    │           E. 右键增加“用命令行打开此文件夹”                        │
ECHO    │           F. 右键增加“复制到、移动到文件夹”                        │
ECHO    │           G. 删除IPC$默认共享                                        │
ECHO    │           H. IE7或WMP11或Defender的安装破解                          │
ECHO    │           I. EXE可执行文件的关联修复                                 │
ECHO    │           J. 从我的电脑里移除共享文档                                │
ECHO    │           K. 去除IE限制及主页恢复空白页                              │
ECHO    │           L. 修复IE重新注册组件                                      │
ECHO    │           M. IE6开启10线程下载                                       │
ECHO    │           N. 恢复快捷方式上的小箭头                                  │
ECHO    │           O. 删除快捷方式上的小箭头                                  │
ECHO    │           P. 令本机U盘成为只读 (需重插拔)                            │
ECHO    │           Q. 恢复本机U盘为可写 (需重插拔)                            │
ECHO    │           R. 关闭所有驱动器自动播放                                  │
ECHO    │           S. 分区计算出整数G的方法                                   │
ECHO    │           T. 退出                                                    │
ECHO    │                                                                      │
ECHO    ╰───────────────────────────────────╯
echo.
SET Choice=
SET /P Choice=    请选择要进行的操作（A/B/C/D/E/F/G/H/I/J/K/L/M/N/O/P/Q/R/S），然后按回车：
ECHO.

IF NOT '%Choice%'=='' SET Choice=%Choice:~0,1%
IF /I '%Choice%'=='A' GOTO A
IF /I '%Choice%'=='B' GOTO B
IF /I '%Choice%'=='C' GOTO C
IF /I '%Choice%'=='D' GOTO D
IF /I '%Choice%'=='E' GOTO E
IF /I '%Choice%'=='F' GOTO F
IF /I '%Choice%'=='G' GOTO G
IF /I '%Choice%'=='H' GOTO H
IF /I '%Choice%'=='I' GOTO I
IF /I '%Choice%'=='J' GOTO J
IF /I '%Choice%'=='K' GOTO K
IF /I '%Choice%'=='L' GOTO L
IF /I '%Choice%'=='M' GOTO M
IF /I '%Choice%'=='N' GOTO N
IF /I '%Choice%'=='O' GOTO O
IF /I '%Choice%'=='P' GOTO P
IF /I '%Choice%'=='Q' GOTO Q
IF /I '%Choice%'=='R' GOTO R
IF /I '%Choice%'=='S' GOTO S
IF /I '%Choice%'=='T' GOTO T
GOTO Start


:A
CLS
echo.
SET select0=
SET /P select0=    请输入默认安装软件的盘符（默认为D盘），然后按回车：
IF '%select0%'=='' (set select0=D)
ECHO.
echo Windows Registry Editor Version 5.00 >%systemroot%\soft.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion]>>%systemroot%\soft.reg
echo "ProgramFilesDir"="%select0%:\\Program Files">>%systemroot%\soft.reg
echo "CommonFilesDir"="%select0%:\\Program Files\\Common Files">>%systemroot%\soft.reg
regedit.exe /s %systemroot%\soft.reg
del /F /Q %systemroot%\soft.reg
cls
echo.
echo.
echo.
echo.
echo                更改软件默认安装路径完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start



:B
cls
echo.
echo    此操作为经常Ghost还原C盘者带来方便。
echo.
echo    将从C盘移出以下5个文件夹：
echo    ●  Desktop(桌面)
echo    ●  Favorites(收藏夹)
echo    ●  My Documents(我的文档)
echo    ●  Temporary Internet Files(Internet临时文件)
echo    ●  Temp(临时文件夹)。
echo.
SET queren=
SET /P queren=    注意!建议刚刚装完系统者使用!新手慎用!!!（确认转移请按Y，取消返回请按N。）
IF '%queren%'=='' GOTO B
IF NOT '%queren%'=='' SET queren=%queren:~0,1%
IF /I '%queren%'=='Y' GOTO next
IF /I '%queren%'=='N' GOTO start
:next
echo.
SET select=
SET /P select=    请输入将转移的目的盘符（默认为D盘），然后按回车：
IF '%select%'=='' (SET select=D)

ECHO.
echo REGEDIT4 >%systemroot%\shell.reg

echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]>>%systemroot%\shell.reg
echo "Cache"="%select%:\\Personal\\Temporary Internet Files">>%systemroot%\shell.reg
echo "Desktop"="%select%:\\Personal\\Desktop">>%systemroot%\shell.reg
echo "Favorites"="%select%:\\Personal\\Favorites">>%systemroot%\shell.reg
echo "Personal"="%select%:\\Personal\\My Documents">>%systemroot%\shell.reg
echo "My Music"="%select%:\\Personal\\My Documents\\My Music">>%systemroot%\shell.reg
echo "My Pictures"="%select%:\\Personal\\My Documents\\My Pictures">>%systemroot%\shell.reg
echo "Recent"="%select%:\\Personal\\Recent">>%systemroot%\shell.reg

echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders]>>%systemroot%\shell.reg
echo "Cache"="%select%:\\Personal\\Temporary Internet Files">>%systemroot%\shell.reg
echo "Desktop"="%select%:\\Personal\\Desktop">>%systemroot%\shell.reg
echo "My Music"="%select%:\\Personal\\My Documents\\My Music">>%systemroot%\shell.reg
echo "My Pictures"="%select%:\\Personal\\My Documents\\My Pictures">>%systemroot%\shell.reg
echo "Favorites"="%select%:\\Personal\\Favorites">>%systemroot%\shell.reg
echo "Personal"="%select%:\\Personal\\My Documents">>%systemroot%\shell.reg
echo "Recent"="%select%:\\Personal\\Recent">>%systemroot%\shell.reg

echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]>>%systemroot%\shell.reg
echo "Desktop"="%select%:\\Personal\\Desktop">>%systemroot%\shell.reg
echo "Cache"="%select%:\\Personal\\My Documents">>%systemroot%\shell.reg
echo "Download Directory"="%select%:\\Personal\\My Documents">>%systemroot%\shell.reg

echo [HKEY_CURRENT_USER\Environment]>>%systemroot%\shell.reg
echo "TEMP"="%select%:\\Personal\Temp">>%systemroot%\shell.reg
echo "TMP"="%select%:\\Personal\\Temp">>%systemroot%\shell.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Environment]>>%systemroot%\shell.reg
echo "TEMP"="D:\\personal\\TEMP">>%systemroot%\shell.reg
echo "TMP"="D:\\personal\\TEMP">>%systemroot%\shell.reg
regedit.exe /s %systemroot%\shell.reg
::del /F /Q %systemroot%\shell.reg

md "%select%:\Personal\Temp\">nul 2>nul
md "%select%:\Personal\My Documents\">nul 2>nul
xcopy C:\Docume~1\%USERNAME%\Mydocu~1\*.* %select%:\Personal\Mydocu~1\ /e /y>nul 2>nul
md "%select%:\Personal\Desktop\">nul 2>nul
xcopy C:\Docume~1\%USERNAME%\Desktop\*.* %select%:\Personal\Desktop\ /e /y>nul 2>nul
md "%select%:\Personal\Desktop\">nul 2>nul
xcopy C:\Docume~1\%USERNAME%\桌面\*.* %select%:\Personal\Desktop\ /e /y>nul 2>nul
md "%select%:\Personal\Favorites\">nul 2>nul
xcopy C:\Docume~1\%USERNAME%\Favori~1\*.* %select%:\Personal\Favori~1\ /e /y>nul 2>nul


if exist "%select%:\Personal\My Documents\Desktop.ini" goto shell1
echo [DeleteOnCopy]>"%select%:\Personal\My Documents\Desktop.ini"
echo Owner=Administrator>>"%select%:\Personal\My Documents\Desktop.ini"
echo Personalized=5 >>"%select%:\Personal\My Documents\Desktop.ini"
echo PersonalizedName=My Documents>>"%select%:\Personal\My Documents\Desktop.ini"

attrib "%select%:\Personal\My Documents\Desktop.ini" +s +h>nul 2>nul


:shell1
if exist "%select%:\Personal\My Documents\My Music\Desktop.ini" goto shell2
echo [DeleteOnCopy] >"%select%:\Personal\My Documents\My Music\Desktop.ini"
echo Owner=Administrator>>"%select%:\Personal\My Documents\My Music\Desktop.ini"
echo Personalized=13>>"%select%:\Personal\My Documents\My Music\Desktop.ini"
echo PersonalizedName=My Music>>"%select%:\Personal\My Documents\My Music\Desktop.ini"
echo [.ShellClassInfo]>>"%select%:\Personal\My Documents\My Music\Desktop.ini"
echo InfoTip=@Shell32.dll,-12689>>"%select%:\Personal\My Documents\My Music\Desktop.ini"
echo IconFile=%SystemRoot%\system32\SHELL32.dll>>"%select%:\Personal\My Documents\My Music\Desktop.ini"
echo IconIndex=-237>>"%select%:\Personal\My Documents\My Music\Desktop.ini"

attrib "%select%:\Personal\My Documents\My Music\Desktop.ini" +s +h>nul 2>nul


:shell2
if exist "%select%:\Personal\My Documents\My pictures\Desktop.ini" goto shell3
echo [DeleteOnCopy]>"%select%:\Personal\My Documents\My pictures\Desktop.ini"
echo Owner=Administrator>>"%select%:\Personal\My Documents\My pictures\Desktop.ini"
echo Personalized=39>>"%select%:\Personal\My Documents\My pictures\Desktop.ini"
echo PersonalizedName=My Pictures>>"%select%:\Personal\My Documents\My pictures\Desktop.ini"
echo [.ShellClassInfo]>>"%select%:\Personal\My Documents\My pictures\Desktop.ini"
echo InfoTip=@Shell32.dll,-12688>>"%select%:\Personal\My Documents\My pictures\Desktop.ini"
echo IconFile=%SystemRoot%\system32\mydocs.dll>>"%select%:\Personal\My Documents\My pictures\Desktop.ini"
echo IconIndex=-101>>"%select%:\Personal\My Documents\My pictures\Desktop.ini"

attrib "%select%:\Personal\My Documents\My pictures\Desktop.ini" +s +h>nul 2>nul


:shell3
cls
echo.
echo.
echo.
echo.
echo                转移系统文件完毕!
echo.
echo                请保存好资料。即将为你重启。
echo.
:yn1
SET yn=
SET /P yn=              （确认重启请按Y，稍后重启请按N。）
IF '%yn%'=='' GOTO yn1
IF /I '%yn%'=='Y' GOTO restart
IF /I '%yn%'=='N' GOTO norestart
:restart
shutdown -r -f -t 10 -c 转移系统文件后需要重新启动才有效。现在将在10秒内重启计算机                
pause>nul
:norestart
cls
color 0c
echo.
echo  您选择了稍后重启。但注意请不要再对"桌面"，"收藏夹"，"我的文档"进行存放文件操作
echo.
echo  按任意键返回。
pause>nul
GOTO Start


:C
regsvr32 /u /s igfxpph.dll
reg delete HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers /f
reg add HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719} /f

cls
echo.
echo.
echo.
echo.
echo                清楚显卡右键菜单完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start


:D
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\txt.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell]>>%systemroot%\txt.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell\heicai]>>%systemroot%\txt.reg
echo @="用记事本打开此文件">>%systemroot%\txt.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\*\shell\heicai\command]>>%systemroot%\txt.reg
echo @="notepad.exe \"%%1\"" >>%systemroot%\txt.reg

regedit.exe /s %systemroot%\txt.reg
del /F /Q %systemroot%\txt.reg
cls
echo.
echo.
echo.
echo.
echo                右键增加记事本完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start


:E
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory]>>%systemroot%\floder.reg
echo @="文件夹">>wenjianjia.reg>>%systemroot%\floder.reg
echo "AlwaysShowExt"="">>wenjianjia.reg>>%systemroot%\floder.reg
echo "EditFlags"=hex:d2,01,00,00>>%systemroot%\floder.reg
echo "InfoTip"="prop:Comment">>%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory\shell]>>%systemroot%\floder.reg
echo @="none">>%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory\shell\cmd]>>%systemroot%\floder.reg
echo @="用命令行打开此文件夹">>%systemroot%\floder.reg

echo [HKEY_CLASSES_ROOT\Directory\shell\cmd\command]>>%systemroot%\floder.reg
echo @="cmd.exe /k \"cd %%L\"">>%systemroot%\floder.reg

regedit.exe /s %systemroot%\floder.reg
del /F /Q %systemroot%\floder.reg
cls
echo.
echo.
echo.
echo.
echo                右键增加命令行完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:F
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\fzyd.reg

echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers]>>%systemroot%\fzyd.reg

echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\复制到]>>%systemroot%\fzyd.reg
echo @="{C2FBB630-2971-11D1-A18C-00C04FD75D13}">>%systemroot%\fzyd.reg

echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\移动到]>>%systemroot%\fzyd.reg
echo @="{C2FBB631-2971-11D1-A18C-00C04FD75D13}">>%systemroot%\fzyd.reg
regedit /s %systemroot%\fzyd.reg
del /F /Q %systemroot%\fzyd.reg
cls
echo.
echo.
echo.
echo.
echo                右键增加复制、移动到文件夹完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start




:G
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\delshare.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]>>%systemroot%\delshare.reg
echo "AutoShareWks"=dword:00000000>>%systemroot%\delshare.reg
echo "AutoShareServer"=dword:00000000>>%systemroot%\delshare.reg

regedit /s %systemroot%\delshare.reg
del /F /Q %systemroot%\delshare.reg
cls
net stop server /y
net start server
cls
echo.
echo.
echo.
echo.
echo                删除IPC$默认共享完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start


:H
cls
del /f /s /q "%systemdrive%\Documents and Settings\All Users\Application Data\Windows Genuine Advantage\data\data.dat"
cls
echo.
echo.
echo.
echo.
echo                破解完毕!请断网后再安装IE7或WMP11或Defender
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start


:I
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\exexf.reg

echo [HKEY_CLASSES_ROOT\exefile\shell\open\command]>>%systemroot%\exexf.reg
echo @="\"%%1\" %%*">>%systemroot%\exexf.reg

regedit /s %systemroot%\exexf.reg
del /F /Q %systemroot%\exexf.reg
cls
echo.
echo.
echo.
echo.
echo                EXE关联修复完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:J
cls
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoSharedDocuments" /t REG_DWORD /d 1 /f >nul 2>nul
REG ADD "HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoSharedDocuments" /t REG_DWORD /d 1 /f  >nul 2>nul
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\DelegateFolders\{59031a47-3f72-44a7-89c5-5595fe6b30ee} /F >nul 2>nul
cls
echo.
echo.
echo.
echo.
echo                移除共享文档完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start


:K
cls
echo.
echo        ●  恢复主页修改
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v homepage /t REG_DWORD /d 00000000>nul 2>nul
echo        ●  恢复IE的默认页面和起始为空白页
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Default_Page_URL" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Start Page" /d "about:blank">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Internet Explorer\Main" /f /v "Default_Page_URL" /d "about:blank">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\Software\Microsoft\Internet Explorer\Main" /f /v "Start Page" /d "about:blank">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main" /f /v "Local Page" /d "about:blank">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main" /f /v "Window Title" /d "Microsoft Internet Explorer">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main" /f /v "SearchAssistant" /d "about:blank">nul 2>nul
echo        ●  恢复IE工具栏的链接名称
reg add "HKCU\Software\Microsoft\Internet Explorer\Toolbar" /f /v LinksFolderName /d "链接">nul 2>nul
echo        ●  恢复IE地址默认前缀
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\URL\DefaultPrefix" /f /ve /d "http://">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\URL\Prefixes" /f /v www /d "http://">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\URL\Prefixes" /f /v ftp /d "ftp://">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\UrlTemplate" /f /v 1 /d "www.%s.com">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\UrlTemplate" /f /v 2 /d "www.%s.net">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\UrlTemplate" /f /v 2 /d "www.%s.org">nul 2>nul
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\Main\UrlTemplate" /f /v 2 /d "www.%s.edu">nul 2>nul
echo        ●  清除IE地址栏垃圾
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\URLSearchHooks" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\TypeURLs" /f>nul 2>nul
echo        ●  恢复IE工具栏不能定制的限制
echo Y|reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer\" /v NoBandCustomize /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\TypeURLs" /f>nul 2>nul
echo        ●  恢复internet选项安全页面自定义按钮
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecChangeSettings  REG_DWORD /d 00000000>nul 2>nul
echo        ●  恢复IE浏览器缺省主页的设置锁定状态
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Settings /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Links /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecAddSites /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKU\.DEFAULT\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v homepage /t REG_DWORD /d 00000000>nul 2>nul
echo        ●  恢复允许下载
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /f /v 1803 /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000000>nul 2>nul
echo        ●  删除分级审查密码
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Ratings" /f>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Ratings">nul 2>nul
echo        ●  恢复internet选项
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\restrictions" /f /v NoBrowserOptions /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoFolderOptions /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v GeneralTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecurityTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ContentTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ConnectionsTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ProgramsTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v AdvancedTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Advanced /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ConnectionSettings /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Check_If_Default /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ResetWebSettings /t REG_DWORD /d 00000000>nul 2>nul
echo        ●  修复IE察看源文件按钮
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoViewSource /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoViewSource /t REG_DWORD /d 00000000>nul 2>nul
echo        ●  修复网页中右键菜单的广告
reg delete "HKCU\Software\Microsoft\Internet Explorer\MenuExt" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\MenuExt" /f>nul 2>nul
reg delete "HKCU\Software\Microsoft\Internet Explorer\MenuExt2" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\MenuExt2" /f>nul 2>nul
echo        ●  恢复网页右键菜单
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoBrowserContextMenu /t REG_DWORD /d 00000000>nul 2>nul
echo        ●  恢复IE标题栏
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "Window Title" /d "Microsoft Internet Explorer">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Window Title" /d "Microsoft Internet Explorer">nul 2>nul
echo        ●  恢复IE搜索引擎
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Search Page" /d "http://www.google.com/intl/zh-CN/">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "SearchAssistant" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "CustomizeSearch" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "SearchUrl" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\" /f /ve /d "http://ie.search.msn.com/{SUB_RFC1766}/srchasst/srchasst.htm">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "Search Page" /d "http://www.google.com/intl/zh-CN/">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "SearchAssistant" /d "about:blank">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "CustomizeSearch" /d "about:blank">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "SearchUrl" /d "about:blank">nul 2>nul
reg add "HKLM\Software\Microsoft\Internet Explorer\" /f /ve /d "about:blank">nul 2>nul
echo        ●  修复IE工具栏广告
reg delete "HKLM\Software\Microsoft\Internet Explorer\Extensions" /f>nul 2>nul
reg delete "HKCU\Software\Microsoft\Internet Explorer\Extensions" /f>nul 2>nul
echo.
echo.
echo.
echo.
echo                去除IE限制及主页恢复空白页完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start



:L
cls
echo.
echo.
echo                请稍等，进行中……
rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%\System32\dacui.dll
rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%\Catroot\icatalog.mdb
regsvr32 /s comcat.dll
regsvr32 /s asctrls.ocx
regsvr32 /s oleaut32.dll
regsvr32 /s shdocvw.dll /I
regsvr32 /s shdocvw.dll
regsvr32 /s browseui.dll
regsvr32 /s browseui.dll /I
regsvr32 /s msrating.dll
regsvr32 /s mlang.dll
regsvr32 /s hlink.dll
regsvr32 /s mshtml.dll
regsvr32 /s mshtmled.dll
regsvr32 /s urlmon.dll
regsvr32 /s plugin.ocx
regsvr32 /s sendmail.dll
regsvr32 /s mshtml.dll /i
regsvr32 /s scrobj.dll
regsvr32 /s corpol.dll
regsvr32 /s jscript.dll
regsvr32 /s msxml.dll
regsvr32 /s imgutil.dll
regsvr32 /s cryptext.dll
regsvr32 /s inseng.dll
regsvr32 /s iesetup.dll /i
regsvr32 /s cryptdlg.dll
regsvr32 /s actxprxy.dll
regsvr32 /s dispex.dll
regsvr32 /s occache.dll
regsvr32 /s iepeers.dll
regsvr32 /s urlmon.dll /i
regsvr32 /s cdfview.dll
regsvr32 /s webcheck.dll
regsvr32 /s mobsync.dll
regsvr32 /s pngfilt.dll
regsvr32 /s licmgr10.dll
regsvr32 /s hhctrl.ocx
regsvr32 /s inetcfg.dll
regsvr32 /s trialoc.dll
regsvr32 /s tdc.ocx
regsvr32 /s MSR2C.DLL
regsvr32 /s msident.dll
regsvr32 /s msieftp.dll
regsvr32 /s xmsconf.ocx
regsvr32 /s ils.dll
regsvr32 /s msoeacct.dll
regsvr32 /s wab32.dll
regsvr32 /s wabimp.dll
regsvr32 /s wabfind.dll
regsvr32 /s oemiglib.dll
regsvr32 /s directdb.dll
regsvr32 /s inetcomm.dll
regsvr32 /s msoe.dll
regsvr32 /s oeimport.dll
regsvr32 /s msdxm.ocx
regsvr32 /s dxmasf.dll
regsvr32 /s laprxy.dll
regsvr32 /s l3codecx.ax
regsvr32 /s acelpdec.ax
regsvr32 /s mpg4ds32.ax
regsvr32 /s danim.dll
regsvr32 /s Daxctle.ocx
regsvr32 /s lmrt.dll
regsvr32 /s datime.dll
regsvr32 /s dxtrans.dll
regsvr32 /s dxtmsft.dll
regsvr32 /s wshom.ocx
regsvr32 /s wshext.dll
regsvr32 /s vbscript.dll
regsvr32 /s scrrun.dll mstinit.exe /setup
regsvr32 /s msnsspc.dll /SspcCreateSspiReg
regsvr32 /s msapsspc.dll /SspcCreateSspiReg
regsvr32 /u /s shimgvw.dll
cls
echo.
echo.
echo.
echo.
echo                修复IE重新注册组件完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:M
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\xiancheng.reg

echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings]>>%systemroot%\xiancheng.reg

echo "MaxConnectionsPer1_0Server"=dword:00000010>>%systemroot%\xiancheng.reg
echo "MaxConnectionsPerServer"=dword:00000010>>%systemroot%\xiancheng.reg

regedit /s %systemroot%\xiancheng.reg
del /F /Q %systemroot%\xiancheng.reg
cls
echo.
echo.
echo.
echo.
echo                IE6开启10线程完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:N
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\jiantou.reg

echo [HKEY_CLASSES_ROOT\lnkfile]>>%systemroot%\jiantou.reg
echo "IsShortcut"="">>%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\piffile]>>%systemroot%\jiantou.reg
echo "IsShortcut"="">>%systemroot%\jiantou.reg
regedit /s %systemroot%\jiantou.reg
del /F /Q %systemroot%\jiantou.reg
cls
echo.
echo.
echo.
echo.
echo                恢复快捷方式的小箭头完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:O
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\jiantou.reg

echo [HKEY_CLASSES_ROOT\lnkfile]>>%systemroot%\jiantou.reg
echo "IsShortcut"=->>%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\piffile]>>%systemroot%\jiantou.reg
echo "IsShortcut"=->>%systemroot%\jiantou.reg
regedit /s %systemroot%\jiantou.reg
del /F /Q %systemroot%\jiantou.reg
cls
echo.
echo.
echo.
echo.
echo                删除快捷方式的小箭头完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:P
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\nowrite.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\StorageDevicePolicies]>>%systemroot%\nowrite.reg
echo "WriteProtect"=dword:00000001>>%systemroot%\nowrite.reg
regedit /s %systemroot%\nowrite.reg
del /F /Q %systemroot%\nowrite.reg
cls
echo.
echo.
echo.
echo.
echo                令本机U盘成为只读完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:Q
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\nowrite.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\StorageDevicePolicies]>>%systemroot%\nowrite.reg
echo "WriteProtect"=dword:00000000>>%systemroot%\nowrite.reg
regedit /s %systemroot%\nowrite.reg
del /F /Q %systemroot%\nowrite.reg
cls
echo.
echo.
echo.
echo.
echo                恢复本机U盘为可写完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start


:R
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\autorun.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]>>%systemroot%\autorun.reg
echo "NoDriveTypeAutoRun"=dword:000000ff>>%systemroot%\autorun.reg
regedit /s %systemroot%\autorun.reg
del /F /Q %systemroot%\autorun.reg
cls
echo.
echo.
echo.
echo.
echo                关闭所有驱动器自动播放完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:S
cls
echo 计算方法: 整数GB＝1024M×GB数＋(GB数-1)×4

echo.
echo 例:
echo 2 G=2052 M
echo 3 G=3080 M
echo 4 G=4108 M
echo 5 G=5136 M
echo 6 G=6164 M
echo 7 G=7192 M
echo 8 G=8224 M
echo 9 G=9248 M
echo 10 G=10276 M
echo 15 G=15416 M
echo 20 G=20556 M
echo 25 G=25696 M
echo 30 G=30836 M
echo 40 G=41116 M
echo.
echo.
echo.
echo.
echo                显示完毕!
echo.
echo                按任意键返回主菜单
pause>nul
GOTO Start

:T
del %0