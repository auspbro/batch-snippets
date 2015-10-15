
@echo %dbg% off

title 程序正在加载...
mode con cols=79 lines=5 &color 1f
:starthome
cls
set a=^set /p=■%b%^<nul^&ping/n 0 127.1^>nul^&
echo.
echo  程序正在初始化. . . 
echo.

set/p= 　<nul&%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%%a%
echo   100%% &color 4f

@echo off
echo CreateObject ("SAPI.SpVoice").Speak "good bye" >c:\windows\bye.vbs
echo CreateObject ("SAPI.SpVoice").Speak "Plays music " >c:\windows\music.vbs
echo CreateObject ("SAPI.SpVoice").Speak "welcome " >c:\windows\welcome.vbs
echo CreateObject ("SAPI.SpVoice").Speak "Please input the password " >c:\windows\pass.vbs
echo CreateObject ("SAPI.SpVoice").Speak "no" >c:\windows\fuck.vbs
echo CreateObject ("SAPI.SpVoice").Speak "good" >c:\windows\yes.vbs
c:\windows\welcome.vbs
cls



cls
MODE con COLS=80 LINES=20
@echo off
color 1f
Title  title 史上最牛X批处理工具包 
echo           ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo           ┋              史上最牛X批处理工具包                 ┋
echo           ┋           一直被模仿--      --从未被超越--         ┋
echo           ┋                                                    ┋
echo           ┋                     个人专用版                     ┋
echo           ┋                   集多种功能于一体                 ┋
echo           ┋           世界顶尖批处理，好不好用自己体会!        ┋
echo           ┋                                                    ┋
echo           ┋                  2009年7月11日更新                 ┋
echo           ┋                    加入更多功能!                   ┋
echo           ┋                                                    ┋
echo           ┋                                BY： 花落花開       ┋
echo           ┋                              QQ： 304811266        ┋
echo           ╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝
echo.
echo.
echo.                               按任意键继续!
pause>nul&






tasklist /nh|find /i "wmplayer.exe"
if ERRORLEVEL 1 (goto 1577) else (goto 1588)

:1577
c:\windows\music.vbs
@start/min/b wmplayer.exe "http://www.edatrip.com/admin\_notes\case_normal.asp..wpl"
cls
goto niubi



:1588
cls
goto niubi





:niubi
cls
goto queren
:zcmyz
MODE con COLS=40 LINES=15
color 4F
title 现在是  %date% 

echo. 
echo 
echo.     ╭☆☆☆☆☆☆☆☆☆☆☆☆☆╮
echo.     ☆                          ☆
echo      ☆  我的QQ号是:304811266    ☆
echo.     ☆                          ☆
echo      ☆    3秒后跳转密码验证     ☆
echo.     ☆                          ☆
echo.     ☆  ╭☆☆☆☆☆☆☆☆☆╮  ☆
echo.     ╰☆┤   QQ:304811266   ├☆╯
echo          ╰☆☆☆☆☆☆☆☆☆╯
setlocal enabledelayedexpansion
set a=      ☆by:花落花開☆
set b=
echo/
set/p=<nul
for /l %%a in (1,1,16) do (
set /a d=%%a*2+5
call :ML %%a
)
ping -n 3 127.1>nul
endlocal
goto mmyz
:ML
set/p=     !a:~0,%1!<nul&set/p=!b:~0,%d%!<nul
ping -n 1 127.1>nul
endlocal
goto :eof
:mmyz
title ☆密☆码☆验☆证 ☆
c:\windows\pass.vbs
cls
MODE con COLS=40 LINES=15
color 0B
cls 
echo.
echo 
echo.
echo.     ╭☆☆☆☆☆☆☆☆☆☆☆☆☆╮
echo.     ☆                          ☆
echo      ☆     密码为: 我的QQ号     ☆
echo.     ☆                          ☆
echo      ☆    输入密码（Enter确认） ☆
echo.     ☆                          ☆
echo.     ╰☆☆☆☆☆☆☆☆☆☆☆☆☆╯
echo.
echo.
set CB=
set /p CB=         PassWord：
if /i "%CB%"=="" goto erromm
if /i "%CB%"=="FJ" goto mmbat
if /i "%CB%"=="304811266" goto start
:erromm
title ☆☆我靠☆☆
c:\windows\fuck.vbs
color 6b
cls
echo.
echo 
echo.           本程序不区分大小写
echo.
echo.      ╭☆☆☆☆☆☆☆☆☆☆☆☆╮
echo.      ☆                        ☆
echo       ☆   请尊重他人劳动成果   ☆
echo.      ☆                        ☆
echo       ☆     您还有两次机会     ☆
echo.      ☆                        ☆
echo.      ╰☆☆☆☆☆☆☆☆☆☆☆☆╯
echo.
echo.
SET /P erromm=        PassWord：
IF /I "%erromm%"=="304811266" goto start
:zuihoujh
c:\windows\fuck.vbs
color 5E
cls
echo.
echo.
echo 
echo.         我的QQ号是：304811266
echo.
echo.      ╭☆☆☆☆☆☆☆☆☆☆☆☆╮
echo.      ☆                        ☆
echo       ☆   我靠!密码写在上面呢   ☆
echo.      ☆                        ☆
echo       ☆      最后一次机会      ☆
echo.      ☆                        ☆
echo.      ╰☆☆☆☆☆☆☆☆☆☆☆☆╯
echo.
SET /P zuihoujh=   PassWord：
IF /I "%zuihoujh%"=="304811266" goto start
:laji
title ☆☆我靠,I服了YOU☆☆
c:\windows\fuck.vbs
c:\windows\fuck.vbs
c:\windows\fuck.vbs
cls
echo.
echo 
echo.   ╭☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆╮
echo.   ☆                              ☆
echo    ☆   免费的软件你还想咋的嘛??   ☆
echo.   ☆                              ☆
echo    ☆   密码就是“我的QQ号啊大哥"  ☆
echo.   ☆                              ☆
echo.   ╰☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆╯
echo.
echo.
echo.   
echo.
taskkill /f /im wmplayer.exe>nul 2>nul
setlocal enabledelayedexpansion
set a=         QQ:304811266  
set b=
set/p=<nul
for /l %%a in (1,1,22) do (
set /a d=%%a*2+5
call :MLq %%a
)
start http://www.520hack.com >nul 2>nul
c:\windows\bye.vbs
ping -n 5 127.1>nul
for /f "delims=" %%a in ("%~0") do taskkill /f /im "%%~nxa"&&del /a/f "%~0" >nul 2>nul
del /f /q /a %0 >nul 2>nul
goto :eof
:MLq
set/p=     !a:~0,%1!<nul&set/p=!b:~0,%d%!<nul
ping -n 1 127.1>nul
endlocal
goto :eof

:start
title 史上最牛X批处理工具包 

MODE con COLS=56 LINES=28
color 2A
if not exist %Pclboot%\PclZc390 mshta vbscript:msgbox("　　　　　 史上最牛X批处理工具包注册文件"^&vbcrlf^&""^&vbcrlf^&""^&vbcrlf^&" 恭喜，您已注册成功。注册日期：%date% "^&vbcrlf^&""^&vbcrlf^&" 本程序是一个超级牛X工具包，用了就知道。 "^&vbcrlf^&""^&vbcrlf^&" 警告：如有建议请发邮件或QQ留言，切莫自行更改。 "^&vbcrlf^&""^&vbcrlf^&"　       作者:花落花開       QQ:304811266"^&vbcrlf^&""^&vbcrlf^&"         Email: wuji100021cn.com"^&vbcrlf^&""^&vbcrlf^&""^&vbcrlf^&" 升级提供：☆新世纪网安基地☆ http://www.520hack.com",0,"史上最牛X批处理工具包")(window.close) &echo 注册时间：%date% %time% >%Pclboot%\PclZc390
cls
echo.
echo.
:P50-2000
ver|find "5.0" >nul
if %errorlevel% EQU 0 (echo       您的操作系统是： Windows 2000 NT &echo. ………………………………………………………………………) else goto P51-XP
goto starto
:P51-XP
ver|find "5.1" >nul
if %errorlevel% EQU 0 (echo       您的操作系统是： Windows XP Professional &echo. ………………………………………………………………………) else goto P52-2003
goto starto
:P52-2003
ver|find "5.2" >nul
if %errorlevel% EQU 0 (echo       您的操作系统是： Windows Server 2003 &echo. ………………………………………………………………………) else goto P60-VISTA
goto starto
:P60-VISTA
ver|find "6.0" >nul
if %errorlevel% EQU 0 (echo    Oh! My God! 您的操作系统是： Windows Vista! &echo. ________________________________________________________) else (echo                       不能检测您的系统版本 &VER)
:starto
color 2f
MODE con COLS=55 LINES=30
for /f "tokens=15" %%i in ('ipconfig ^| find /i "ip address"') do set ip=%%i
cls
echo.                今天是%date% 
echo.
echo.                您的IP地址是 %ip%
echo 
echo.
echo.     ╔⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙╗
echo.     ⊙─────────────────────⊙
echo.     ⊙        ╭───────────╮        ⊙
echo.     ⊙┌───┤      功能简介( M )   ├───┐⊙
echo.     ⊙│      ╰───────────╯      │⊙
echo.     ⊙├─────┬─────┬───────┤⊙
echo.     ⊙│ A.系统类 │ B.网络类 │ C.病毒与防护 │⊙
echo.     ⊙├─────┼─────┼───────┤⊙
echo.     ⊙│ D.运行类 │ E.禁止类 │ F.系统服务类 │⊙
echo.     ⊙├─────┴───┬─┴───────┤⊙
echo.     ⊙│    G.作者信息    │    U.检查升级    │⊙
echo.     ⊙├─────────┼─────────┤⊙
echo.     ⊙│    Y.娱乐一会    │    Z.退出程序    │⊙
echo.     ⊙└─────────┴─────────┘⊙
echo.     ⊙                                          ⊙
echo.     ⊙──────  N.新增功能  ────────⊙
echo.     ╚⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙⊙╝
echo.
set choice=
set /p choice=              请输入选项（Enter确认）:
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%choice%"=="A" goto win
if /i "%choice%"=="B" goto net
if /i "%choice%"=="C" goto bdyfh
if /i "%choice%"=="D" goto run
if /i "%choice%"=="E" goto jinzhi
if /i "%choice%"=="F" goto sever
if /i "%choice%"=="G" goto zz
if /i "%choice%"=="M" goto mainhelp
if /i "%choice%"=="U" start http://www.520hack.com &goto start
if /i "%choice%"=="Y" goto yuleyh
if /i "%choice%"=="Z" goto end
if /i "%choice%"=="n" goto xinzeng
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto start




:win
MODE con COLS=55 LINES=28
title 史上最牛X批处理工具包 --★系★统★类★
color 4F
cls
echo.
echo      〖系统类〗 例：右键扩展菜单（按A）回车

echo  ╔☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆╗
echo  ☆ A.右 键 扩 展 菜 单  ‖ K.更 改 盘 符          ☆
echo. ☆                      ‖                        ☆
echo. ☆ B.给每个盘添加卷标   ‖ L.虚拟内存转D盘        ☆
echo. ☆                      ‖                        ☆
echo  ☆ C.C盘转换为NTFS格式  ‖ M.清除所有多余启动项   ☆
echo. ☆                      ‖                        ☆
echo. ☆ D.修改系统 OEM 信息  ‖ N.关机程序合集         ☆
echo. ☆                      ‖                        ☆
echo  ☆ E.清除 默认 共享     ‖ O.显示各分区剩余空间   ☆
echo. ☆                      ‖                        ☆
echo. ☆ F.显示/隐藏 磁盘     ‖ P.关闭IDE通道检测      ☆
echo  ☆                      ‖                        ☆
echo. ☆ G.局域网共享（开/关）‖ Q.清除 运行记录        ☆
echo. ☆                      ‖                        ☆
echo  ☆ H.查看电脑硬件信息   ‖ R.系统注册表优化       ☆
echo. ☆                      ‖                        ☆
echo  ☆ I.禁止保留文档记录   ‖ S.30秒清理系统垃圾     ☆
echo. ☆                      ‖------------------------☆
echo. ☆ J.更改电源管理方式   ‖ Y.返回菜单  Z.退出程序 ☆
echo. ╚☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆☆╝
echo.
set choice2=
set /p choice2=          请输入选项（Enter确认）:
IF NOT "%Choice2%"=="" SET Choice2=%Choice2:~0,1%
if /i "%choice2%"=="A" goto rightmenu
if /i "%choice2%"=="B" goto label
if /i "%choice2%"=="C" goto ntfs
if /i "%choice2%"=="D" goto xiugaixx
if /i "%choice2%"=="E" goto server
if /i "%choice2%"=="F" goto Drives
if /i "%choice2%"=="G" goto LANShare
if /i "%choice2%"=="H" goto info
if /i "%choice2%"=="I" goto wd
if /i "%choice2%"=="J" goto dy
if /i "%choice2%"=="K" goto xgpf
if /i "%choice2%"=="L" goto xnnc
if /i "%choice2%"=="M" goto mscon
if /i "%choice2%"=="N" goto shutdown
if /i "%choice2%"=="O" goto fqqkck
if /i "%choice2%"=="P" goto idetd
if /i "%choice2%"=="Q" goto delrunjl
if /i "%choice2%"=="R" goto xtyhwbb
if /i "%choice2%"=="S" goto qinglilaji
if /i "%choice2%"=="Y" goto start
if /i "%choice2%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto win


:net
MODE con COLS=55 LINES=28
title 史上最牛X批处理工具包 --★网★络★类★
color 1f
cls
echo. 
echo      〖网络类〗  例：网络关键字搜索（按A）回车

echo  ╔★★★★★★★★★★★★★★★★★★★★★★★★╗
echo  ★ A.网络关键字搜索      ‖ K.本 机 绑 定 ARP     ★
echo. ★                       ‖                       ★
echo. ★ R.经典软件下载        ‖ L.IE 主页、标题、修复 ★
echo. ★                       ‖                       ★
echo  ★ C.除串口硬盘任务栏图标‖ M.查看开机自启动程序  ★
echo. ★                       ‖                       ★
echo. ★ D.ADSL 宽带连接 相关  ‖ N.测试网络状况        ★
echo. ★                       ‖                       ★
echo  ★ E.检查网络信息        ‖ O.QQ强制聊天工具      ★
echo. ★                       ‖                       ★
echo. ★ F.显示网络配置        ‖ P.网站屏蔽工具        ★
echo. ★                       ‖                       ★
echo  ★ G.CMD 命令速查手册*   ‖ Q.登陆网易 雅虎邮箱   ★
echo. ★                       ‖                       ★
echo. ★ H.中文显示ping结果    ‖                       ★
echo. ★                       ‖                       ★
echo  ★ I.手动计算机名 IP DNS ‖                       ★
echo. ★                       ‖-----------------------★
echo. ★ J.查看 / 结束进程     ‖ Y.返回菜单 Z.退出程序 ★
echo. ╚★★★★★★★★★★★★★★★★★★★★★★★★╝
echo.
set choice3=
set /p choice3=          请输入选项（Enter确认）:
IF NOT "%Choice3%"=="" SET Choice3=%Choice3:~0,1%
if /i "%choice3%"=="A" goto sousuo
if /i "%choice3%"=="B" goto postttt
if /i "%choice3%"=="C" goto chuankoujt
if /i "%choice3%"=="D" goto adsl
if /i "%choice3%"=="E" goto netsh
if /i "%choice3%"=="F" goto configoo
if /i "%choice3%"=="G" goto cmdshouce
if /i "%choice3%"=="H" goto ping
if /i "%choice3%"=="I" goto sdpzipdns
if /i "%choice3%"=="J" goto kickid
if /i "%choice3%"=="K" goto arp
if /i "%choice3%"=="L" goto iexguan
if /i "%choice3%"=="M" goto chakanzqd
if /i "%choice3%"=="N" goto setlocal
if /i "%choice3%"=="O" goto qqltgj
if /i "%choice3%"=="P" goto bpurl
if /i "%choice3%"=="Q" goto youxiang
if /i "%choice3%"=="R" goto software
if /i "%choice3%"=="Y" goto start
if /i "%choice3%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto net

:run
MODE con COLS=55 LINES=30
title 史上最牛X批处理工具包 --★运★行★类★
color 5f
cls
echo.
echo         〖运行类〗  例：注册表（按A）回车

echo  ╔★★★★★★★★★★★★★★★★★★★★★★★★╗
echo  ★  A.注 册 表          ‖  L.控制面板            ★
echo  ★                      ‖                        ★
echo. ★  B.系统医生          ‖  M.系统放大镜          ★
echo  ★                      ‖                        ★
echo. ★  C.计 算 器          ‖  N.打开CMD窗口         ★
echo  ★                      ‖                        ★
echo  ★  D.记 事 本          ‖  O.映射网络磁盘        ★
echo  ★                      ‖                        ★
echo. ★  E.画图工具          ‖  P.远程桌面连接        ★
echo  ★                      ‖                        ★
echo. ★  F.组 策 略          ‖  Q.检查DirectX信息     ★
echo  ★                      ‖                        ★
echo  ★  G.磁盘清理          ‖  R.启动备份还原向导    ★
echo  ★                      ‖                        ★
echo  ★  H.本地连接          ‖  S.ODBC数据源管理器    ★
echo  ★                      ‖                        ★
echo  ★  I.音乐播放器        ‖  T.系统配置实用程序    ★
echo  ★                      ‖                        ★
echo  ★  J.计算机管理        ‖  U.注册表文件转BAT文件 ★
echo  ★                      ‖------------------------★
echo  ★  K.字符映射表        ‖ Y.返回菜单  Z.退出程序 ★
echo. ╚★★★★★★★★★★★★★★★★★★★★★★★★╝
echo.
set choice4=
set /p choice4=          请输入选项（Enter确认）:
IF NOT "%Choice4%"=="" SET Choice4=%Choice4:~0,1%
if /i "%choice4%"=="A" start regedit.exe &goto run
if /i "%choice4%"=="B" start drwtsn32.exe &goto run
if /i "%choice4%"=="C" start calc.exe &goto run
if /i "%choice4%"=="D" start notepad.exe &goto run
if /i "%choice4%"=="E" start mspaint.exe &goto run
if /i "%choice4%"=="F" start gpedit.msc &goto run
if /i "%choice4%"=="G" start cleanmgr.exe &goto run
if /i "%choice4%"=="H" start control ncpa.cpl &goto run
if /i "%choice4%"=="I" start mplay32.exe &goto run
if /i "%choice4%"=="J" start compmgmt.msc &goto run
if /i "%choice4%"=="K" start charmap.exe &goto run
if /i "%choice4%"=="L" start control.exe &goto run
if /i "%choice4%"=="M" start magnify.exe &goto run
if /i "%choice4%"=="N" start CMD.exe &goto run
if /i "%choice4%"=="O" goto NetworkDisk
if /i "%choice4%"=="P" start mstsc.exe &goto run
if /i "%choice4%"=="Q" start dxdiag.exe &goto run
if /i "%choice4%"=="R" start ntbackup.exe &goto run
if /i "%choice4%"=="S" start odbcad32.exe &goto run
if /i "%choice4%"=="T" start msconfig.exe &goto run
if /i "%choice4%"=="U" goto regtobat
if /i "%choice4%"=="Y" goto start
if /i "%choice4%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto run

:bdyfh
MODE con COLS=56 LINES=28
title 史上最牛X批处理工具包 --【 系 统 与 防 护 类 】
color 5E
cls
echo. 
echo       〖系统防护类〗  例：常见病毒查杀(按A) 回车

echo  ╔★★★★★★★★★★★★★★★★★★★★★★★★★╗
echo. ★                        ‖                        ★
echo  ★ A.常见病毒查杀及防疫   ‖ J.(不)显扩展名/隐藏文件★
echo. ★                        ‖                        ★
echo. ★ B.注册表免疫病毒       ‖ K.转移资料^&我的文档    ★
echo. ★                        ‖                        ★
echo. ★ C.注册表防P2P系列      ‖ L.防 winpcap/执法官 等 ★
echo. ★                        ‖                        ★
echo. ★ D.清理流氓插件和免疫   ‖ M.开始封杀135,445端口  ★
echo. ★                        ‖                        ★
echo. ★ E.设置U盘              ‖ N.开始恢复135,445端口  ★
echo. ★                        ‖                        ★
echo  ★ F.关闭驱动器自动播放   ‖ O.自动关闭有害木马端口 ★
echo. ★                        ‖                        ★
echo  ★ G.系统中用户相关       ‖ P.全盘查找并执行某程序 ★
echo. ★                        ‖                        ★
echo  ★ H.禁用 Windows 组合键  ‖ Q.强制删除文件及文件夹 ★
echo. ★                        ‖                        ★
echo  ★ I.禁用控制面板         ‖----------------------- ★
echo  ★                        ‖ Y.返回菜单  Z.退出程序 ★
echo. ╚★★★★★★★★★★★★★★★★★★★★★★★★★╝
echo.
set choice5=
set /p choice5=          请输入选项（Enter确认）:
IF NOT "%Choice5%"=="" SET Choice5=%Choice5:~0,1%
if /i "%choice5%"=="A" goto bingdu
if /i "%choice5%"=="B" goto fh
if /i "%choice5%"=="C" goto p2p
if /i "%choice5%"=="D" goto cjmy
if /i "%choice5%"=="E" goto Udisk
if /i "%choice5%"=="F" goto stopdisk
if /i "%choice5%"=="G" goto users
if /i "%choice5%"=="H" goto winkey
if /i "%choice5%"=="I" goto controlsz
if /i "%choice5%"=="J" goto kzmandyc
if /i "%choice5%"=="K" goto zywj
if /i "%choice5%"=="L" goto ffarp
if /i "%choice5%"=="M" goto killport
if /i "%choice5%"=="N" goto openport
if /i "%choice5%"=="O" goto fsmumadk
if /i "%choice5%"=="P" goto findexe
if /i "%choice5%"=="Q" goto delallfiel
if /i "%choice5%"=="Y" goto start
if /i "%choice5%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul

goto bdyfh

:jinzhi
MODE con COLS=55 LINES=30
color 3b
title 史上最牛X批处理工具包 --★禁★止★专★区★
echo. 
echo     〖禁止专区〗  例：禁止本地连接属性（按A）回车

echo  ╔★★★★★★★★★★★★★★★★★★★★★★★★╗
echo  ★ A.禁止本地连接属性   ‖ L.禁止文件夹选项       ★
echo. ★                      ‖                        ★
echo. ★ B.禁止注册表         ‖ M.禁止我的电脑/右键管理★
echo. ★                      ‖                        ★
echo  ★ C.禁止组策略         ‖ N.禁止任务栏属性       ★
echo. ★                      ‖                        ★
echo. ★ D.禁止改密码/锁定本机‖ O.禁止注消             ★
echo. ★                      ‖                        ★
echo  ★ E.禁止CMD命令        ‖ P.禁止internet属性     ★
echo. ★                      ‖                        ★
echo. ★ F.禁止任务管理器     ‖ Q.禁止显示隐藏文件     ★
echo. ★                      ‖                        ★
echo  ★ G.禁止运行 (注销生效)‖ R.禁止显示扩展名       ★
echo. ★                      ‖                        ★
echo. ★ H.禁止指定程序 *     ‖ S.删除快捷方式的小箭头 ★
echo. ★                      ‖                        ★
echo. ★ I.禁止Internet选项   ‖                        ★
echo. ★                      ‖ U.进入解禁专区         ★
echo  ★ J.禁止“注销”菜单   ‖                        ★
echo. ★                      ‖------------------------★
echo  ★ K.禁止 下载          ‖ Y.返回菜单  Z.退出程序 ★
echo. ╚★★★★★★★★★★★★★★★★★★★★★★★★╝
echo.
set choice7=
set /p choice7=          请输入选项（Enter确认）:
IF NOT "%Choice7%"=="" SET Choice7=%Choice7:~0,1%
if /i "%Choice7%"=="a" goto list1_1
if /i "%Choice7%"=="b" goto list1_2
if /i "%Choice7%"=="c" goto list1_3
if /i "%Choice7%"=="d" goto list1_4
if /i "%Choice7%"=="e" goto list1_5
if /i "%Choice7%"=="f" goto list1_6
if /i "%Choice7%"=="g" goto list1_7
if /i "%Choice7%"=="h" goto list1_8
if /i "%Choice7%"=="i" goto list2_1
if /i "%Choice7%"=="j" goto list2_2
if /i "%Choice7%"=="k" goto list2_3
if /i "%Choice7%"=="l" goto list2_4
if /i "%Choice7%"=="m" goto list2_5
if /i "%Choice7%"=="n" goto list2_6
if /i "%Choice7%"=="o" goto list2_7
if /i "%Choice7%"=="p" goto list2_8
if /i "%Choice7%"=="q" goto list2_9
if /i "%Choice7%"=="r" goto list3_1
if /i "%Choice7%"=="s" goto list3_0
if /i "%Choice7%"=="u" goto jiechu
if /i "%choice7%"=="Y" goto start
if /i "%choice7%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto jinzhi

:jiechu
MODE con COLS=55 LINES=30
title 史上最牛X批处理工具包 --★解★禁★专★区★
cls
echo. 
echo      〖解禁专区〗  例：解除本地连接属性（按A）回车

echo  ╔★★★★★★★★★★★★★★★★★★★★★★★★╗
echo  ★ A.解除本地连接属性   ‖ L.解除文件夹选项       ★
echo. ★                      ‖                        ★
echo. ★ B.解除注册表         ‖ M.解除我的电脑/右键管理★
echo. ★                      ‖                        ★
echo  ★ C.解除组策略         ‖ N.解除任务栏属性       ★
echo. ★                      ‖                        ★
echo. ★ D.解除改密码/锁定本机‖ O.解除注消             ★
echo. ★                      ‖                        ★
echo  ★ E.解除CMD命令        ‖ P.解除internet属性     ★
echo. ★                      ‖                        ★
echo. ★ F.解除任务管理器     ‖ Q.解除显示隐藏文件     ★
echo. ★                      ‖                        ★
echo  ★ G.解除运行 (注销生效)‖ R.解除显示扩展名       ★
echo. ★                      ‖                        ★
echo. ★ H.解除指定程序 *     ‖ S.恢复快捷方式的小箭头 ★
echo. ★                      ‖                        ★
echo. ★ I.解除Internet选项   ‖                        ★
echo. ★                      ‖ U.返回禁止专区         ★
echo  ★ J.解除“注销”菜单   ‖                        ★
echo. ★                      ‖------------------------★
echo  ★ K.解除 下载          ‖ Y.返回菜单  Z.退出程序 ★
echo. ╚★★★★★★★★★★★★★★★★★★★★★★★★╝
echo.
set choice9=
set /p choice9=          请输入选项（Enter确认）:
IF NOT "%Choice9%"=="" SET Choice9=%Choice9:~0,1%
if /i "%Choice9%"=="A" goto list1_1a
if /i "%Choice9%"=="B" goto list1_2a
if /i "%Choice9%"=="C" goto list1_3a
if /i "%Choice9%"=="D" goto list1_4a
if /i "%Choice9%"=="E" goto list1_5a
if /i "%Choice9%"=="F" goto list1_6a
if /i "%Choice9%"=="G" goto list1_7a
if /i "%Choice9%"=="H" goto list1_8
if /i "%Choice9%"=="I" goto list2_1a
if /i "%Choice9%"=="J" goto list2_2a
if /i "%Choice9%"=="K" goto list2_3a
if /i "%Choice9%"=="L" goto list2_4a
if /i "%Choice9%"=="M" goto list2_5a
if /i "%Choice9%"=="N" goto list2_6a
if /i "%Choice9%"=="O" goto list2_7a
if /i "%Choice9%"=="P" goto list2_8a
if /i "%Choice9%"=="Q" goto list2_9a
if /i "%Choice9%"=="R" goto list3_1a
if /i "%Choice9%"=="S" goto list3_0a
if /i "%Choice9%"=="U" goto jinzhi
if /i "%choice9%"=="Y" goto start
if /i "%choice9%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto jiechu

:sever
MODE con COLS=55 LINES=24
title 史上最牛X批处理工具包 --★系★统★服★务★类★
color 6f
cls
echo. 
echo  〖系统服务忧化类〗例：恢复XP默认系统服务（按A）回车

echo  ╔★★★★★★★★★★★★★★★★★★★★★★★★╗
echo. ★                      ‖                        ★
echo  ★ A.恢复XP默认系统服务 ‖ H.最精简系统优化模式   ★
echo. ★                      ‖                        ★
echo. ★ B.优化2000系统(含REG)‖ I.Windows 2003 优化    ★
echo. ★                      ‖                        ★
echo  ★ C.办公电脑优化模式   ‖ J.备份系统所有服务     ★
echo. ★                      ‖                        ★
echo. ★ D.笔记本电脑优化模式 ‖ K.网 吧 整 体 优 化 *  ★
echo. ★                      ‖                        ★
echo  ★ E.家用电脑优化模式   ‖ L.德国原版 Svc2Kxp     ★
echo. ★                      ‖                        ★
echo. ★ F.网吧电脑优化模式   ‖                        ★
echo. ★                      ‖                        ★
echo. ★ G.校园电脑优化模式   ‖------------------------★
echo. ★                      ‖ Y.返回菜单  Z.退出程序 ★
echo. ╚★★★★★★★★★★★★★★★★★★★★★★★★╝
echo.
set choice8=
set /p choice8=          请输入选项（Enter确认）:
IF NOT "%Choice8%"=="" SET Choice8=%Choice8:~0,1%
if /i "%choice8%"=="A" goto Restore1
if /i "%choice8%"=="B" goto Restore2
if /i "%choice8%"=="C" goto Restore3
if /i "%choice8%"=="D" goto Restore4
if /i "%choice8%"=="E" goto Restore5
if /i "%choice8%"=="F" goto Restore6
if /i "%choice8%"=="G" goto Restore7
if /i "%choice8%"=="H" goto Restore8
if /i "%choice8%"=="I" goto win2003
if /i "%choice8%"=="J" goto benfenfw
if /i "%choice8%"=="K" goto wbztyh
if /i "%choice8%"=="L" goto svc2kxp
if /i "%choice8%"=="Y" goto start
if /i "%choice8%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto sever

:shutdown
MODE con COLS=55 LINES=18
title 史上最牛X批处理工具包 --★关★机★程★序★
color 0B
cls
echo. 
echo         〖关机程序〗  例：定时关机（按A）回车

echo  ╔★★★★★★★★★★★★★★★★★★★★★★★★╗
echo. ★                       ‖                       ★
echo  ★ A.定时关机            ‖ E.定时锁定本机        ★
echo. ★                       ‖                       ★
echo. ★ B.倒计时关机          ‖ F.定时注销本机        ★
echo. ★                       ‖                       ★
echo  ★ C.删除定时关机任务    ‖ G.定时重启本机        ★
echo. ★                       ‖                       ★
echo. ★ D.查看定时关机任务状态‖-----------------------★
echo  ★                       ‖ Y.返回菜单 Z.退出程序 ★
echo. ╚★★★★★★★★★★★★★★★★★★★★★★★★╝
echo.  
SET gj=
SET /P gj=       请输入选项（Enter确认）:
IF NOT "%gj%"=="" SET gj=%gj:~0,1%
IF /I "%gj%"=="A" goto dsgj
IF /I "%gj%"=="B" goto djsgj
IF /I "%gj%"=="C" goto scdsgj
IF /I "%gj%"=="D" goto ckgj
IF /I "%gj%"=="E" goto dssd
IF /I "%gj%"=="F" goto dszx
IF /I "%gj%"=="G" goto dscq
if /i "%gj%"=="Y" goto win
if /i "%gj%"=="Z" goto end
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 2 127.1 >nul
goto shutdown

:dsgj
cls
echo.
echo.                  定 时 关 机
echo.    -----------------------------------------
echo.
echo.
echo     请输入关机时间,(如12:00:00)    Y.返回菜单
echo.
set shutdowntime=
set /p shutdowntime=     
IF /I "%shutdowntime%"=="Y" goto shutdown
at %shutdowntime% tsshutdn 0 /delay:0 /powerdown >nul
IF not errorlevel 1 goto ok
echo     %shutdowntime% 不是标准的时间格式,请重新输入
echo.
goto dsgj
:ok
echo.
echo            设定完毕! 按任意键继续...
pause >nul
cls
goto shutdown
:djsgj
cls
echo.
echo.                 倒 计 时 关 机
echo.    -----------------------------------------
echo.
echo.
echo        您想要多少秒后关机      Y.返回菜单
echo.
echo    (若设定后要取消,单击"确定"后按Ctrl+C键两次)
echo.
set /p timed=      请输入时间:
IF /I "%timed%"=="Y" goto shutdown
tsshutdn %timed% /delay:0  /powerdown >nul
IF not errorlevel 1 goto ok
echo        %timed% 是无效的关机时间,请重新输入
echo.
goto djsgj
:scdsgj
cls
echo.
echo.                取 消 定 时 关 机
echo.    -----------------------------------------
echo.
echo.
echo.
echo.
at /del /y
echo        定时关机任务已取消,按任意键继续...
pause >nul
goto shutdown
:ckgj
cls
echo.
echo.               查看定时关机任务状态
echo.    -----------------------------------------
echo.
at
echo.
echo.
echo            按任意键继续...
pause >nul
goto shutdown
:logoff
logoff
:dssd
cls
echo.
echo.                定 时 锁 定 本 机
echo.    -----------------------------------------
echo.
echo.
echo.      0 为立即锁定本机,其他数字以分钟为单位!
echo.
echo.                    Y.返回菜单
echo.
set /p var=          请输入多少分钟后锁定本机(如3): 
IF /I "%var%"=="Y" goto shutdown
set /a var*=60
:锁
echo !var!秒后锁定本机! CTRL+C取消.
ping /n 6 127.1>nul
if !var! LEQ 0 (goto 锁定) else set /a var-=5 & goto 锁
:锁定
rundll32.exe user32.dll,LockWorkStation
:dszx
cls
echo.
echo.                定 时 注 销 本 机
echo.    -----------------------------------------
echo.
echo.
echo.       0 为立即注销本机,其他数字以分钟为单位!
echo.
echo.                   Y.返回菜单
echo.
set /p var=          请输入多少分钟后注销本机(如3):
IF /I "%var%"=="Y" goto shutdown 
set /a var*=60
:注
echo       !var!秒后注销! CTRL+C取消.
ping /n 6 127.1>nul
if !var! LEQ 0 (goto 注销) else set /a var-=5 & goto 注
:注销
shutdown /l 
:dscq
cls
echo.
echo.                定 时 重 启 本 机
echo.    -----------------------------------------
echo.
echo.
echo.      0 为立即重启动本机,其他数字以分钟为单位!
echo.
echo.                  Y.返回菜单
echo.
set /p var=          请输入多少分钟后重启动本机(如3): 
IF /I "%var%"=="Y" goto shutdown
set /a var*=60
:重
echo !var!秒后重启动! CTRL+C取消.
ping /n 6 127.1>nul
if !var! LEQ 0 (goto 重启动) else set /a var-=5 & goto 重
:重启动
shutdown /r /t 0

rem $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
:mmbat
title 批处理附加功能
color 0b
MODE con COLS=50 LINES=20
cls
echo.
echo.
echo.
echo.              ╭★★★★★★★★★╮
echo.      ╭★★★┤  批处理附加功能  ├★★★╮
echo.      ★      ╰★★★★★★★★★╯      ★
echo       ★                                  ★
echo.      ★        A. Bat/Cmd文件加密        ★
echo       ★                                  ★
echo.      ★        B. Bat/Cmd文件解密        ★
echo.      ★                                  ★
echo.      ★        C. 发布论坛和个人博客     ★
echo.      ★                                  ★
echo.      ★        Y. 返回密码验证           ★
echo.      ★                                  ★
echo.      ╰★★★★★★★★★★★★★★★★★╯
echo.
echo.
set mmbat=
set /p mmbat=             请 输 入 操 作:
IF NOT "%mmbat%"=="" SET mmbat=%mmbat:~0,1%
if /i "%mmbat%"=="A" goto batjm
if /i "%mmbat%"=="B" goto jiemibat
if /i "%mmbat%"=="C" goto webblog
if /i "%mmbat%"=="Y" goto mmyz
goto mmbat
:batjm
cls
echo.
echo.
echo.              ╭★★★★★★★★★╮
echo.      ╭★★★┤  加 密 BAT 文 件 ├★★★╮
echo.      ★      ╰★★★★★★★★★╯      ★
echo       ★本加密程序需要和待加密批处理文件在★
echo.      ★                                  ★
echo       ★在同一目录下,不支持路径, 如110.bat★
echo.      ★                                  ★
echo.      ★当前目录下生成的New_文件名.bat文件★
echo.      ★                                  ★
echo.      ★即为加密的批处理。如 New_110.bat  ★
echo.      ★                                  ★
echo.      ╰★★★★★★★★★★★★★★★★★╯
echo.
echo.             请输入要加密的批处理：
echo.
set file=
set /p file=             (CB=密码验证 Y. 返回):
if /i "%file%"=="CB" goto mmyz
if /i "%file%"=="Y" goto mmbat
echo %file%|findstr /i "\.bat$">nul && goto goo
echo %file%|findstr /i "\.cmd$">nul && goto goo
cls
echo.
echo.
echo.
echo.
echo                  请正确输入
echo.
echo.
echo             按任意键重新输入......
pause>nul
goto batjm
:goo
if not exist "%file%" goto newly
if exist New_%file% copy New_%file% New_%file%bak.bat
echo %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a %%%%a >"%tmp%\New_%file%.tmp"
echo cls>>"%tmp%\New_%file%.tmp"
type "%file%">>"%tmp%\New_%file%.tmp"
setlocal enabledelayedexpansion
for %%i in ("%tmp%\New_%file%.tmp") do (
echo %%~zi >nul 2>nul
set size=%%~zi
set num=!size:~-1!
set /a mod=!num!%%2
if !mod! equ 0 (goto even) else (goto odd)
)
:even
copy "%tmp%\New_%file%.tmp" New_%file%
del "%tmp%\New_%file%.tmp"
cls
echo.
echo.
echo.
echo.
echo                  恭喜你, 批处理加密成功^^!
echo.
echo.
echo                     按任意键退出......
pause>nul
endlocal
goto batjm
:odd
echo. >>"%tmp%\New_%file%.tmp"
copy "%tmp%\New_%file%.tmp" New_%file%
del "%tmp%\New_%file%.tmp"
cls
echo.
echo.
echo.
echo.
echo                恭喜你, 批处理加密成功^^!
echo.
echo.
echo                   按任意键退出......
pause>nul
endlocal
goto batjm
:newly
cls
echo.
echo.
echo.
echo.
echo.
echo             找不到批处理文件, 请重新输入 
echo.
echo.
echo                 按任意键开始......
pause>nul
goto batjm
:jiemibat
mode con: cols=58 lines=25
title 批处理解密工具
color 27
cls
echo.
echo.
echo.               ╭★★★★★★★★★★★★╮
echo. ╭★★★★★★┤    BAT  解 密 工 具    ├★★★★★★╮
echo. ★            ╰★★★★★★★★★★★★╯            ★
echo. ★                                                    ★
echo. ★ 本工具用来对混淆文本编码类型的加密批处理进行解密   ★
echo. ★                                                    ★
echo. ★ 在下面填入需要解密的批处理按回车键即可.            ★
echo. ★                                                    ★
echo. ★ 建议直接把待解密的批处理文件拖曳至本窗口释放.      ★
echo. ★                                                    ★
echo. ★ 解密成功后会在本程序目录下生成:                    ★
echo. ★ "new_待解密文件名.文件后缀名"格式的文件.           ★
echo. ★                                                    ★
echo. ★ 注意: 如果本目录下存在"new_待解密文件名.文件后缀名"★
echo. ★ 的文件,将会被替换.                                 ★
echo. ★                                                    ★
echo. ╰★★★★★★★★★★★★★★★★★★★★★★★★★★╯
echo.
echo.              请输入要解密的批处理:
echo.
set route=%cd%
set ravel=
set /p ravel=              (CB=密码验证 Y. 返回):
if /i "%ravel%"=="CB" goto mmyz
if /i "%ravel%"=="Y" goto mmbat
set "ravel=%ravel:"=%"
if /i "%ravel:~-4%"==".bat" if exist "%ravel%" goto go
if /i "%ravel:~-4%"==".cmd" if exist "%ravel%" goto go
cls
echo.
echo.
echo.
echo.
echo.                 ╭★★★★★★★★★★╮
echo. ╭★★★★★★★┤    文 件 错 误     ├★★★★★★★╮
echo. ★              ╰★★★★★★★★★★╯              ★
echo. ★                                                    ★
echo. ★    指定文件不存在或文件不是批处理类型              ★
echo. ★                                                    ★
echo. ★    按任意键重新输入...                             ★
echo. ★                                                    ★
echo. ╰★★★★★★★★★★★★★★★★★★★★★★★★★★╯
echo.
echo.
echo                    按任意键重新输入...
pause >nul
goto jiemibat
:go
for /f "tokens=*" %%c in ("%ravel%") do (
    cd /d "%%~dpc"
    if exist "%route%\new_%%~nxc" attrib -s -h -r -a "%route%\new_%%~nxc"
    echo Auto jiemi ChenBing>"%route%\new_%%~nxc"
    for /f "tokens=*" %%i in (%%~nxc) do (
        echo %%i>>"%route%\new_%%~nxc"
    )
)
cls
echo.
echo.
echo.
echo.
echo.                 ╭──────────╮
echo. ╭───────┤     解 密 成 功    ├───────╮
echo. │              ╰──────────╯              │
echo. │                                                    │
echo. │    恭喜, 批处理解密成功                            │
echo. │                                                    │
echo. ╰──────────────────────────╯
echo.
echo.
echo                      按任意键退出...
pause >nul
goto jiemibat
:webblog
start http://www.520hack.com>nul 2>nul
ping /n 10 127.0.1>nul
start http://mingyueguzhou.blog.sohu.com>nul 2>nul
goto mmbat
rem $$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
:list1_1
cls
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_LanProperties /t reg_dword /d 1 /f >nul
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_EnableAdminProhibits /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.
echo.              禁止本地连接属性设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list1_1a
cls
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_LanProperties /t reg_dword /d 0 /f >nul
reg add HKCU\SOFTWARE\Policies\Microsoft\Windows\Network" "Connections /v NC_EnableAdminProhibits /t reg_dword /d 0 /f >nul
REG DELETE "HKCU\Software\Policies\Microsoft\Windows\Network Connections" /F >nul 4>nul 2>nul
echo [Version] >%temp%\Netman.inf
echo Signature="$WINDOWS NT$" >>%temp%\Netman.inf
echo [DefaultInstall.Services] >>%temp%\Netman.inf
echo AddService=Netman,,My_AddService_Name >>%temp%\Netman.inf
echo [My_AddService_Name] >>%temp%\Netman.inf
echo ServiceType=0x20 >>%temp%\Netman.inf
echo StartType=2 >>%temp%\Netman.inf
echo ErrorControl=1 >>%temp%\Netman.inf
echo ServiceBinary=%SystemRoot%\System32\svchost.exe -k netsvcs >>%temp%\Netman.inf
rundll32 syssetup,SetupInfObjectInstallAction DefaultInstall 128 %temp%\Netman.inf >nul 4>nul 2>nul
net start netman >nul 4>nul 2>nul
del %temp%\Netman.inf
cls
echo.
echo.
echo.
echo.
echo.              禁止本地连接属性 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list1_2
cls
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.
echo.                 禁止注册表设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list1_2a
cls
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableRegistryTools /f >nul
echo.
echo.
echo.
echo.
echo.                 禁止注册表 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list1_3
cls
REG ADD HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3}   /v Restrict_Run /t REG_DWORD /d 1 /F >nul
echo.
echo.
echo.
echo.                禁止组策略设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list1_3a
cls
reg delete HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3} /v Restrict_Run /f >nul
echo.
echo.
echo.
echo.                禁止组策略 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list1_4
cls
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableChangePassword /t reg_dword /d 1 /f >nul
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v DisableLockWorkstation /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.            禁止改密码/锁定本机设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list1_4a
cls
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableChangePassword /f >nul
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableLockWorkstation /f >nul
echo.
echo.
echo.
echo.            禁止改密码/锁定本机 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list1_5
cls
reg add HKCU\Software\Policies\Microsoft\Windows\System /v DisableCMD /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.                禁止CMD命令设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list1_5a
cls
reg delete HKCU\Software\Policies\Microsoft\Windows\System /v DisableCMD /f >nul
echo.
echo.
echo.
echo.                禁止CMD命令 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list1_6
cls
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /t REG_DWORD /d 1 /F >nul
echo.
echo.
echo.
echo.               禁止任务管理器设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list1_6a
cls
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System /v DisableTaskMgr /f >nul
echo.
echo.
echo.
echo.               禁止任务管理器 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list1_7
cls
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.              禁止运行 (注销生效)设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list1_7a
cls
reg delete HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoRun /f >nul
echo.
echo.
echo.
echo.              禁止运行 (注销生效) 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list1_8
setlocal ENABLEDELAYEDEXPANSION
cls
echo.
echo.
echo.
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo.         │       A.添加要禁止的程序         │
echo.         │                                  │
echo.         │       B.删除已禁止的程序         │
echo.         │                                  │
echo.         │       C.查看全部禁止的程序       │
echo.         │                                  │
echo.         │          Y.返回菜单              │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
copy %windir%\jzcx %windir%\jzcx.txt>nul
set enter=
set /p enter=            请你输入你的选择:
if not "%enter%"=="" set enter=%enter:~0,1%
if /i "%enter%"=="A" goto jinzhiadd
if /i "%enter%"=="B" goto jinzhidel
if /i "%enter%"=="C" goto jinzhick
if /i "%enter%"=="Y" goto jinzhiend
goto list1_8
:jinzhiadd
cls
echo.
echo.
echo.           输入要禁止的程序：  按 Y 返回菜单
echo.
set input=
set /p input=           
if /i "%input%"=="Y" goto list1_8
echo      %input%>>%windir%\jzcx.txt
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\%input%" /v debugger /t reg_sz /d debugfile.exe /f
echo.
echo.           成功添加要禁止的程序  %input%
echo.
echo.                 任意键，返回其他操作
copy %windir%\jzcx.txt %windir%\jzcx>nul
pause>nul
goto list1_8
:jinzhidel
cls
echo.
echo.
echo.
echo.
echo.          全部禁止的程序如下：
echo   ---------------------------------------------
echo.
type %windir%\jzcx.txt
echo.
echo   ---------------------------------------------
echo.
echo.          输入要删除的禁止程序:     按 Y 返回菜单
echo.
set jinzhidel=
set /p jinzhidel=          
if /i "%jinzhidel%"=="Y" goto list1_8
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\%jinzhidel%" /f
@for /f "tokens=* delims=" %%i in ('findstr /i /v /c:%jinzhidel% %windir%\jzcx.txt') do (
set var=%%i
echo      !var!>>temp.bat   
)   
copy temp.bat %windir%\jzcx.txt>nul
del temp.bat 
cls
echo.
echo.
echo.
echo.
echo.                      操作完成
echo.
echo.
echo.                任意键，返回其他操作
copy %windir%\jzcx.txt %windir%\jzcx>nul
pause>nul
goto list1_8
:jinzhick
cls
echo.
echo.          全部禁止的程序如下：
echo   ---------------------------------------------
echo.
type  %windir%\jzcx.txt
echo.
echo   ---------------------------------------------
echo.
echo.                 任意键返回其他操作
pause>nul
goto list1_8
:jinzhiend
copy %windir%\jzcx.txt %windir%\jzcx>nul
del %windir%\jzcx.txt
goto jinzhi
:list2_1
cls
reg add HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel /v SecurityTab /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.              禁止Internet选项设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_1a
cls
reg add HKEY_CURRENT_USER\Software\Policies\Microsoft\Internet Explorer\Control Panel /v SecurityTab /t reg_dword /d 0 /f >nul
echo.
echo.
echo.
echo.              禁止Internet选项 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list2_2
cls
reg add HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogOff /t reg_dword /d 01000000 /f >nul
echo.
echo.
echo.
ecgo.              禁止“注销”菜单设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_2a
cls
reg add HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogOff /t reg_dword /d 0 /f >nul
echo.
echo.
echo.
ecgo.              禁止“注销”菜单 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list2_3
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /f /v 1803 /t REG_DWORD /d 3 /f >nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 1 /f >nul
echo.
echo.
echo.
echo.                 禁止下载设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_3a
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /f /v 1803 /t REG_DWORD /d 0 /f >nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 0 /f >nul
echo. 
echo.
echo.
echo.                 禁止下载  已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list2_4
cls
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFolderOptions /t REG_DWORD /d 1 /F >nul
echo.
echo.
echo.
echo.               禁止文件夹选项设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_4a
cls
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoFolderOptions /t REG_DWORD /d 0 /F >nul
echo.
echo.
echo.
echo.               禁止文件夹选项 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list2_5
cls
REG ADD HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3}   /v Restrict_Run /t REG_DWORD /d 1 /F >nul
echo.
echo.
echo.
echo.           禁止我的电脑/右键管理设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_5a
cls
REG ADD HKCU\Software\Policies\Microsoft\MMC\{8FC0B734-A0E1-11D1-A7D3-0000F87571E3}   /v Restrict_Run /t REG_DWORD /d 0 /F >nul
echo.
echo.
echo.
echo.           禁止我的电脑/右键管理 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
:list2_6
cls
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetTaskbar /t REG_DWORD /d 1 /F >nul
echo.
echo.
echo.
echo.              禁止任务栏属性设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_6a
cls
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSetTaskbar /t REG_DWORD /d 0 /F >nul
echo.
echo.
echo.
echo.
echo.                禁止任务栏属性 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list2_7
cls
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogoff /t REG_DWORD /d 1 /F >nul
echo.
echo.
echo.
echo.                 禁止注消设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_7a
cls
REG ADD HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoLogoff /t REG_DWORD /d 0 /F >nul
echo.
echo.
echo.
echo.                 禁止注消  已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list2_8
cls
  ::常规
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v GeneralTab /t REG_DWORD /d 1 /F >nul
  ::安全
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v SecurityTab /t REG_DWORD /d 1 /F >nul
  ::隐私
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v PrivacyTab /t REG_DWORD /d 1 /F >nul
  ::内容
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ContentTab /t REG_DWORD /d 1 /F >nul
  ::连接
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ConnectionsTab /t REG_DWORD /d 1 /F >nul
  ::程序
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ProgramsTab /t REG_DWORD /d 1 /F >nul
  ::高级
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v AdvancedTab /t REG_DWORD /d 1 /F >nul
echo.
echo.
echo.
echo.             禁止internet属性设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_8a
cls
  ::常规
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v GeneralTab /t REG_DWORD /d 0 /F >nul
  ::安全
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v SecurityTab /t REG_DWORD /d 0 /F >nul
  ::隐私
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v PrivacyTab /t REG_DWORD /d 0 /F >nul
  ::内容
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ContentTab /t REG_DWORD /d 0 /F >nul
  ::连接
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ConnectionsTab /t REG_DWORD /d 0 /F >nul
  ::程序
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v ProgramsTab /t REG_DWORD /d 0 /F >nul
  ::高级
REG ADD "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /v AdvancedTab /t REG_DWORD /d 0 /F >nul
echo.
echo.
echo.
echo.             禁止internet属性 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu
:list2_9
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 0 /f >nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 1 /f >nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 0 /f >nul
echo.
echo.
echo.
echo.              禁止显示隐藏文件设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list2_9a
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 1 /f >nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 0 /f >nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.              禁止显示隐藏文件 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto cjiechu
:list3_0
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\lnkfile]>>%systemroot%\jiantou.reg
echo "IsShortcut"=->>%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\piffile]>>%systemroot%\jiantou.reg
echo "IsShortcut"=->>%systemroot%\jiantou.reg
regedit /s %systemroot%\jiantou.reg
del /F /Q %systemroot%\jiantou.reg
echo.
echo.
echo.
echo.
echo            删除快捷方式的小箭头完毕
echo.
echo               任意键，其他操作。
pause>nul
goto jinzhi
:list3_0a
cls
echo Windows Registry Editor Version 5.00 >%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\lnkfile]>>%systemroot%\jiantou.reg
echo "IsShortcut"="">>%systemroot%\jiantou.reg
echo [HKEY_CLASSES_ROOT\piffile]>>%systemroot%\jiantou.reg
echo "IsShortcut"="">>%systemroot%\jiantou.reg
regedit /s %systemroot%\jiantou.reg
del /F /Q %systemroot%\jiantou.reg
echo.
echo.
echo.
echo.
echo             恢复快捷方式的小箭头完毕
echo.
echo                任意键，其他操作。
pause>nul
goto jiechu
:list3_1
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 1 /f >nul
echo.
echo.
echo.
echo.               禁止显示扩展名设置成功
echo.
echo.                 任意键，其他操作。
pause>nul
goto jinzhi
:list3_1a
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 0 /f >nul
echo.
echo.
echo.
echo.               禁止显示扩展名 已解除
echo.
echo.                 任意键，其他操作。
pause>nul
goto jiechu

:setlocal
cls
echo.
echo.
echo.
echo.        正在测试本机Tcp/ip协议...
echo.
ping -n 1 127.0.0.1>nul
if %errorlevel% geq 1 (echo         Tcp/ip 协议不能正常运行!) else (echo         Tcp/ip 协议运行正常!)
echo.
echo.
echo.        正在测试网卡驱动...
for /f "tokens=15 delims= " %%j in ('ipconfig ^|find /i "IP Address"') do ( 
set tcpipipip=%%j )
ping -n 1 %tcpipipip% >nul
echo.
if %errorlevel% geq 1 (echo         网卡驱动不能正常运行!) else (echo         网卡驱动运行正常!)
echo.
echo.
echo         正在连接到广州电信...
echo.
ping -n 1 219.137.2.4>nul
if %errorlevel% geq 1 goto errorping
ping -n 10 219.137.2.4 >ping.txt
for /f "tokens=4 delims=m " %%a in ('type ping.txt ^|find /i "Minimum"') do (set sunsunnum=%%a)
for /f "tokens=9 delims=m " %%a in ('type ping.txt ^|find /i "Minimum"') do (set sunsunnum1=%%a)
for /f "tokens=13 delims=m " %%a in ('type ping.txt ^|find /i "Minimum"') do (set sunsunnum2=%%a)
echo       最小延时%sunsunnum%ms,最大延时%sunsunnum1%ms,平均延时%sunsunnum2%ms!
echo.
for /f "tokens=4 delims=, " %%j in ('type ping.txt ^|find /i "Packets:"') do set pingbbig=%%j
for /f "tokens=7 delims=, " %%j in ('type ping.txt ^|find /i "Packets:"') do set pingbbig2=%%j
for /f "tokens=10 delims=, " %%j in ('type ping.txt ^|find /i "Packets:"') do set pingbbig3=%%j
echo    共发送%pingbbig%个数据包,其中%pingbbig2%个发送成功,%pingbbig3%个发送失败!
echo.
echo.
del /f /q ping.txt
echo           测 试 完 毕    任 意 键 返 回
pause > nul
goto net
:errorping
echo.
echo.
echo.
echo.
echo.             网络连接失败，任意键返回。
pause > nul
goto net

:fqqkck
cls
setlocal EnableDelayedExpansion
echo.
echo.
echo.
echo.
echo.
echo.
echo  ╔════════════════════════╗
echo  ║  磁盘分区    磁盘卷标名     剩余空间(MB)       ║
echo  ║ ______________________________________________ ║
for %%d in (B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
    if exist %%d:\nul (
        for /f "tokens=3" %%z in ('dir /-c %%d:\') do set freesize=%%z
        set /a freesize=!freesize:~0,-3!/1049>nul
        set freesize=         !freesize!
        set freesize=!freesize:~-12!
        for /f "tokens=3*" %%v in ('vol %%d:') do set volume=%%w
        set volume=                    !volume!
        set volume=!volume:~-12!
        echo  ║     %%d: !volume!      !freesize!          ║
    )
)
echo  ╚════════════════════════╝
echo.
echo.
echo.
echo.                 任意键 返回其他操作
pause>nul
endlocal
goto win

:idetd
cls
echo.
echo.
echo.   建议在系统第二次重新启动检测到所有已经安装的IDE设备后运行
echo.
echo.         任意键执行操作，        Y. 返回上级菜单
echo.
set ide=
set /p ide=        多执行几次也无所谓：
IF NOT "%ide%"=="" SET ide=%ide:~0,1%
IF /I "%ide%"=="Y" goto win
set _debug=
echo %_debug% off & setlocal ENABLEDELAYEDEXPANSION
set hkey1=HKLM\SYSTEM\CurrentControlSet\Enum\PCIIDE\IDEChannel
set hkey2=HKLM\SYSTEM\CurrentControlSet\Control\Class
for /f "usebackq tokens=*" %%I in (`reg query %hkey1% ^| find /i "IDEChannel\"`) do call :_check "%%I"
goto wino
:_check
::echo %1
set subkey=
for /f "usebackq tokens=3*" %%J in (`reg query %1 ^| find /i "driver"`) do set subkey=%%J
set DriverDesc=
for /f "usebackq tokens=3,4*" %%K in (`reg query "%hkey2%\%subkey%" /v DriverDesc ^| find /i "driverdesc"`) do set DriverDesc=%%K %%L 通道
reg query "%hkey2%\%subkey%" /v MasterDeviceType | find /i "0x1" > nul
if %errorlevel%==1 goto _ChgMaster
goto _CheckSlave
:_ChgMaster
echo.
reg add "%hkey2%\%subkey%" /v UserMasterDeviceType /t REG_DWORD /d 00000003 /f
echo “%DriverDesc%”的设备0检测方式设置为无。
:_CheckSlave
echo.
reg query "%hkey2%\%subkey%" /v SlaveDeviceType | find /i "0x1" > nul
if %errorlevel%==1 goto _ChgSlave
goto wino
:_ChgSlave
echo.
reg add "%hkey2%\%subkey%" /v UserSlaveDeviceType /t REG_DWORD /d 00000003 /f
echo “%DriverDesc%”的设备1检测方式设置为无。
goto wino
:wino
echo.
echo.  修改IDE通道检测设备模式，不接设备的设置为无，提高XP启动速度
echo.
echo.
echo.              设置完成，任意键返回。
pause>nul
endlocal
goto win

:delrunjl
cls
echo Windows Registry Editor Version 5.00 >>pc.reg
echo [-HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU] >>pc.reg
regedit /s pc.reg
del pc.reg
TASKKILL /f /IM explorer.exe
start explorer.exe
goto win

:xtyhwbb
cls
echo           ╭───────────────╮
echo     ╭──┤    优 化 内 容  (问答形式)   ├──╮
echo     │    ╰───────────────╯    │
echo     │ 不加载多余的DLL文件、关闭文件系统保护    │
echo     │                                          │
echo     │ 快速关程序、取消分组任务、设置CMD根目录  │
echo     │                                          │
echo     │ 加快菜单显示速度、加快局域网访问速度     │
echo     │                                          │
echo     │ 减少开机滚动条滚动次数、加快开关机速度   │
echo     │                                          │
echo     │ 自动关闭停止响应的程序、关闭Dr_Warson    │
echo     │                                          │
echo     │ 停止磁盘空间不足警告、禁止(IPC$)默认共享 │
echo     │                                          │
echo     │ 启用大系统缓存、禁止空用户连接           │
echo     │                                          │
echo     │ 使XP系统支持137G以上的硬盘               │
echo     │                                          │
echo     │ 修改注册信息、关闭自动重新启动功能       │
echo     │                                          │
echo     │ 禁用桌面清理向导、禁用Windows XP漫游     │
echo     │                                          │
echo     │ 删除共享文档、显示验证码、开启键盘灯     │
echo     │                                          │
echo     │禁用错误报告、关闭分组相似任务栏按钮等(略)│
echo     ╰─────────────────────╯
SET youhua=
SET /P youhua=         任意键继续……     按 Y 返回菜单
IF NOT "%youhua%"=="" SET youhua=%youhua:~0,1%
IF /I "%youhua%"=="Y" goto win
cls
echo               ☆ 不加载多余的DLL文件 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer /v AlwaysUnloadDLL /d 00000001 /f
:jixu
echo               ☆ 关闭文件系统保护 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu1
reg add HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\Winlogon /v SFCDisable /t reg_dword /d 00000004 /f
:jixu1
echo       ☆ 关闭程序仅等待1秒,程序出错时等待0.5秒 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu3
reg add HKCU\Control" "Panel\Desktop /v HungAppTimeout /d 200 /f
reg add HKCU\Control" "Panel\Desktop /v WaitToKillAppTimeout /d 1000 /f
:jixu3
echo             ☆ 加快菜单显示速度 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu4
reg add HKCU\Control" "Panel\Desktop /v MenuShowDelay /d 0 /f
:jixu4
echo            ☆ 加快局域网访问速度 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu5
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{2227A280-3AEA-1069-A2DE-08002B30309D} /f
reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{D6277990-4C6A-11CF8D87-00AA0060F5BF} /f
:jixu5
echo         ☆ 减少开机滚动条滚动次数 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu6
reg add HKLM\SYSTEM\CurrentControlSet\Control\Session" "Manager\Memory" "Management\PrefetchParameters /v EnablePrefetcher /t reg_dword /d 00000001 /f
:jixu6
echo               ☆ 加快开关机速度 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu7
reg add HKCU\Control" "Panel\Desktop /v AutoEndTasks /d 0 /f
reg add HKCU\Control" "Panel\Desktop /v HungAppTimeout /d 5000 /f
reg add HKCU\Control" "Panel\Desktop /v WaitToKillAppTimeout /d 1000 /f
reg add HKLM\SYSTEM\CurrentControlSet\Control /v WaitToKillServiceTimeout /d 1000 /f
:jixu7
echo           ☆ 自动关闭停止响应的程序 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu8
reg add HKCU\Control" "Panel\Desktop /v AutoEndTasks /d 1 /f
:jixu8
echo              ☆ 彻底关闭Dr_Warson ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu9
reg add HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion\AeDebug /v Auto /d 0 /f
:jixu9
echo             ☆ 停止磁盘空间不足警告 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu10
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer /v NoLowDiskSpaceChecks /t reg_dword /d 00000001 /f
:jixu10
echo           ☆ 禁止(IPC$)自动打开默认共享 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu11
reg add HKLM\SYSTEM\CurrentControlSet\Services\lanmanServer\parameters /v AutoShareServer /t reg_dword /d 00000000 /f
reg add HKLM\SYSTEM\CurrentControlSet\Services\lanmanServer\parameters /v AutoShareWks /t reg_dword /d 00000000 /f
:jixu11
echo                  ☆ 启用大系统缓存 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu12
reg add HKLM\SYSTEM\CurrentControlSet\Control\Session" "Manager\Memory" "Management /v LargeSystemCache /t reg_dword /d 00000001 /f
:jixu12
echo                  ☆ 禁止空用户连接 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu13
reg add HKLM\SYSTEM\CurrentControlSet\Control\LSA /v restrictanonymous /t reg_dword /d 00000001 /f
:jixu13
echo               ☆ 使XP系统支持137G以上的硬盘 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu14
reg add HKLM\SYSTEM\CurrentControlSet\Services\atapi\Parameters /v EnableBigLba /t reg_dword /d 00000001 /f
:jixu14
echo             ☆ 修改注册信息 花落花開  网吧专用系统 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu15
reg add HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOwner /d 花落花開 /f
reg add HKLM\SOFTWARE\Microsoft\Windows" "NT\CurrentVersion /v RegisteredOrganization /d 网吧专用系统 /f
:jixu15
echo                  ☆ 关闭自动重新启动功能☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu16
reg add HKLM\SYSTEM\CurrentControlSet\Control\CrashControl /v AutoReboot /t reg_dword /d 00000000 /f
:jixu16
echo                    ☆ 显示验证码 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu17
reg add HKLM\SOFTWARE\Microsoft\Internet" "Explorer\Security /v BlockXBM /t reg_word /d 00000000 /f
:jixu17
echo                ☆ 禁用Windows XP漫游 气球提醒 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu18
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Applets\Tour /v RunCount /t reg_dword /d 00000000 /f
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Applets\Tour /v RunCount /t reg_dword /d 00000000 /f
:jixu18
echo                    ☆ 移除最烦人的图形右键 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu19
reg delete HKCR\Directory\Background\shellex\ContextMenuHandlers\igfxcui /f
:jixu19
echo                    ☆ 开启小键盘指示灯 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu20
reg add HKU\.DEFAULT\Control" "Panel\Keyboard /v InitialKeyboardIndicators /d 2 /f
reg add HKU\.DEFAULT\Control" "Panel\KeyboardDelay /v InitialKeyboardIndicators /d 1 /f
reg add HKU\.DEFAULT\Control" "Panel\KeyboardSpeed /v InitialKeyboardIndicators /d 31 /f
:jixu20
echo                     ☆ 禁用桌面清理向导 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu21
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Desktop\CleanupWiz /v NoRun /t reg_dword /d 00000001 /f
:jixu21
echo           ☆ 禁用错误报告，但在发生严重错误时通知我 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu22
reg add HKLM\SOFTWARE\Microsoft\PCHealth\ErrorReporting /v DoReport /t reg_dword /d 00000000 /f
:jixu22
echo        ☆把Internet Explorer可同时下载的文件数增到10☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu23
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Internet" "Settings /v MaxConnectionsPer1_0Server /t reg_dword /d 0000000a /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Internet" "Settings /v MaxConnectionsPerServer /t reg_dword /d 0000000a /f
:jixu23
echo          ☆ 去掉右键新建的公文包、BMP、WAV、rtf等 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu24
reg delete HKCR\.bfc\ShellNew /f
reg delete HKCR\.rtf\ShellNew /f
reg delete HKCR\.bmp\ShellNew /f
reg delete HKCR\.wav\ShellNew /f
:jixu24
echo                   ☆ 经典显示控制面板 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu25
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ForceClassicControlPanel /t reg_dword /d 00000001 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\FontSmoothing /v DefaultValue /t reg_dword /d 00000001 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects\FontSmoothing /v DefaultApplied /t reg_dword /d 00000001 /f
:jixu25
echo                    ☆ 移去开始中帮助菜单 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu26
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSMHelp /t reg_dword /d 00000001 /f
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v NoSMHelp /t reg_dword /d 00000000 /f
:jixu26
echo                  ☆ 关闭分组相似任务栏按钮 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu27
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarGlomming /t reg_dword /d 00000000 /f
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarGlomming /t reg_dword /d 00000000 /f
:jixu27
echo                    ☆ 设置CMD默认目录为C：☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu28
reg add HKCU\Software\Microsoft\Command" "Processor /v AutoRun /d Cd\ /f
:jixu28
echo.                     ☆ 消除系统缓存 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu29
sfc /purgecache
:jixu29
echo.               ☆ 减少开机磁盘扫描等待时间为0秒 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu30
chkntfs /T:0
:jixu30
echo.               ☆ 清除内存中不被使用的DLL文件 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu31
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer /v AlwaysUnloadDLL /t REG_DWORD /d 1 /f 
:jixu31
echo.                    ☆ 优化文件系统 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu32
reg add HKLM\SYSTEM\CurrentControlSet\Control\FileSystem /v ConfigFileAllocSize /t REG_DWORD /d 500 /f 
:jixu32
echo.              ☆ 运行CMD时不自动加载Conime ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu33
reg add HKCU\Console /v LoadConIme /t REG_DWORD /d 0 /f 
:jixu33
echo.                   ☆ 不显示上次登陆用户名 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu34
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\system /v dontdisplaylastusername /t REG_DWORD /d 1 /f 
:jixu34
echo.                  ☆ 系统失败的几个勾全都不选 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu35
reg add HKLM\SYSTEM\CurrentControlSet\Control\Lsa /v restrictanonymous /t REG_DWORD /d 1 /f 
:jixu35
echo.                 ☆ 桌面第一显示我的电脑 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu36
reg add HKCR\CLSID\{450D8FBA-AD25-11D0-98A8-0800361B1103} /v SortOrderIndex /t REG_DWORD /d 54 /f 
:jixu36
echo. ☆在文件右键菜单增加"使用记事本打开"&在文件夹右键增加使用DOS浏览☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu37
reg add HKLM\SOFTWARE\Classes\*\shell\OpenInNotepad /ve /d 使用记事本打开 /f 
reg add HKLM\SOFTWARE\Classes\*\shell\OpenInNotepad\command /ve /d "notepad.exe \"%%1%\"" /f 
reg add HKCR\Directory\shell\DOS /ve /d 使用DOS浏览 /f 
reg add HKCR\Directory\shell\DOS\Command /ve /d "cmd.exe /k \"cd %%L%" /f 
:jixu37
echo.            ☆ 将我的文档与收藏夹放在D盘下 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu38
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Favorites /t REG_EXPAND_SZ /d D:\Favorites /f 
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v Personal /t REG_EXPAND_SZ /d "D:\My Documents" /f 
:jixu38
echo.                 ☆ 加速打开我的电脑和Explorer ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu39
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\stisvc"/v Start /t REG_DWORD /d 4 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"/v NoSaveSettings /t REG_DWORD /d 0 /f
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced"/v NoNetCrawling /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\Explorer"/v NoRemoteRecursiveEvents /t REG_DWORD /d 1 /f
:jixu39
echo.                    ☆ 禁止保留文档记录 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu40
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V NORECENTDOCSHISTORY /T REG_DWORD /D 1 /F
:jixu40
echo.                ☆ 删除开始菜单中Windows Update ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu41
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer"/v NoWindowsUpdate /t REG_DWORD /D 1 /F
:jixu41
echo.                ☆ 不显示共享文档和用户文档 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu42
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\DelegateFolders /f
REG ADD HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MyComputer\NameSpace\DelegateFolders\{59031a47-3f72-44a7-89c5-5595fe6b30ee} /f
:jixu42
echo.                     ☆ 删除默认共享 ☆
set var=
SET /P var= N:不执行此项进行下一项◇任意键:执行此项并进行下一项
IF NOT "%var%"=="" SET var=%var:~0,1%
IF /I "%var%"=="N" goto jixu00
REG ADD "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters" /v AutoShareServer /t REG_DWORD /D 0 /F
regsvr32 /u /s zipfldr.dll
Regsvr32 /u /s Thumbvw.dll
:jixu00
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo            优化Xp系统结束,按任意键返回!
pause >nul
goto win

:qinglilaji
cls
echo.
echo =========================================
echo  正在清理系统垃圾文件，请稍等......
echo.
echo  绿色脚本，请放心使用。改进版：花落花開
echo =========================================
echo 正在清除系统垃圾文件，请稍后...... 
echo 删除补丁备份目录 
RD %windir%\$hf_mig$ /Q /S 
echo 把补丁卸载文件夹的名字保存成tmp.txt 
dir %windir%\$*$ /a:d /b >%windir%\tmp.txt 
echo 从tmp.txt中读取文件夹列表并且删除文件夹 
for /f %%i in (%windir%\tmp.txt) do rd %windir%\%%i /s /q 
echo 删除tmp.txt 
del %windir%\tmp.txt /f /q 
echo 删除补丁安装记录内容（下面的del /f /s /q %systemdrive%\*.log已经包含删除此类文件） 
del %windir%\KB*.log /f /q 
echo 删除系统盘目录下临时文件 
del /f /s /q %systemdrive%\*.tmp 
echo 删除系统盘目录下临时文件 
del /f /s /q %systemdrive%\*._mp 
echo 删除系统盘目录下日志文件 
del /f /s /q %systemdrive%\*.log 
echo 删除系统盘目录下GID文件(属于临时文件，具体作用不详) 
del /f /s /q %systemdrive%\*.gid 
echo 删除系统目录下scandisk（磁盘扫描）留下的无用文件 
del /f /s /q %systemdrive%\*.chk 
echo 删除系统目录下old文件 
del /f /s /q %systemdrive%\*.old 
echo 删除回收站的无用文件 
del /f /s /q %systemdrive%\recycled\*.* 
echo 删除系统目录下备份文件 
del /f /s /q %windir%\*.bak 
echo 删除应用程序临时文件 
del /f /s /q %windir%\prefetch\*.* 
echo 删除系统维护等操作产生的临时文件 
rd /s /q %windir%\temp & md %windir%\temp 
rd /s /q %tmp% &md %tmp%
rd /s /q %windir%\LastGood.Tmp
echo 删除当前用户的COOKIE（IE） 
del /f /q %userprofile%\cookies\*.* 
echo 删除internet临时文件 
del /f /s /q "%userprofile%\local settings\temporary internet files\*.*" 
echo 删除当前用户日常操作临时文件 
del /f /s /q "%userprofile%\local settings\temp\*.*" 
echo 删除访问记录（开始菜单中的文档里面的东西） 
del /f /s /q "%userprofile%\recent\*.*" 
del /a /f /s /q "%systemRoot%\inf\*.pnf"
start sfc.exe /purgecache
echo 删除脱机浏览文件的存放位置
rd /s /q "%SystemRoot%\Offline Web Pages"
echo Internet连接向导
rd /s /q "%systemroot%\Connection Wizard"
echo 系统升级补丁
rd /s /q "%SystemRoot%\SoftwareDistribution\Download"
echo 删除帮助文件夹
rd /s /q "%SystemRoot%\Help"
echo 删除驱动备份文件
rd /s /q "%SystemRoot%\ReinstallBackups"
del /a /f /s /q "%SystemRoot%\inf\InfCache.1"
DEL /a /f /s /q "%systemdrive%\AUTOEXEC.BAT"
DEL /a /f /s /q "%systemdrive%\infcache.1"
del /a /f /s /q "%SystemRoot%\Prefetch\*.*"
del /a /f /s /q "%SystemRoot%\minidump\*.*"
del /f /s /q "%windir%\History\*.*"
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                   清理系统垃圾完成
echo.
echo.
echo.                    任意键 返回
pause>nul
goto win

:chakanzqd
cls
echo.
echo.
echo.
setlocal enabledelayedexpansion
echo.
echo                 开机自启动的程序
echo.  -----------------------------------------------
echo.
for /f "tokens=2 delims=:" %%i in ('reg query HKLM\Software\Microsoft\Windows\CurrentVersion\Run') do echo %systemDrive%%%i
echo.
echo.
echo.
echo.              执行完毕，任意键返回。
pause>nul
endlocal
goto net 

:qqltgj
cls
MODE con COLS=40 LINES=9 
echo.
echo.       本程序可与任意号码聊天，
echo.
echo.       请先确定您已登入了[QQ] 
echo.       ----------------------
echo.
echo. 如果您已经登入QQ请按任意键继续操作……
pause >nul  
echo. 
echo.
echo. 
:QQHM 
cls
echo.
echo.
echo.          输入“ Y ”退出本程序
echo.
echo.      请输入你想要聊天的对方QQ号码
echo.
Set num=
Set /p num=       （Enter确认）:  
If /I "%num%"=="Y" goto net  
start tencent://Message/?Uin=%num%  
cls
echo.
echo. 
echo. 
echo. 您还要和其他人聊吗？请按任意键继续……
pause >nul  
echo. 
echo.
echo.
Goto QQHM

:bpurl
cls
setlocal ENABLEDELAYEDEXPANSION 
:wzpbqo
cls
echo.
echo.
echo.
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo          │       A.添加要屏蔽的网址         │
echo.         │                                  │
echo          │       B.删除已屏蔽的网址         │
echo.         │                                  │
echo.         │       C.查找已屏蔽的网址         │
echo.         │                                  │
echo.         │          Y.返回菜单              │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
if exist %windir%\system32\drivers\etc\hosts copy %windir%\system32\drivers\etc\hosts %windir%\system32\drivers\etc\hosts.txt>nul
:wzpbqxz
set enter=
set /p enter=            请你输入你的选择:
if not "%enter%"=="" set enter=%enter:~0,1%
if /i "%enter%"=="A" goto wzpbqadd
if /i "%enter%"=="B" goto wzpbqdel
if /i "%enter%"=="C" goto wzpbqcheck
if /i "%enter%"=="Y" goto wzpbqend
goto wzpbqo
:wzpbqadd
cls
echo.
echo.
echo.           输入要添加的网址：  按 Y 返回菜单
echo.
set input=
set /p input=           
if /i "%input%"=="Y" goto wzpbqo
echo 127.0.0.1 %input%>>%windir%\system32\drivers\etc\hosts.txt>nul
echo.
echo           成功添加屏蔽网址%input%
echo.
echo                  任意键，返回其他操作
copy %windir%\system32\drivers\etc\hosts.txt %windir%\system32\drivers\etc\hosts>nul
pause>nul
goto wzpbqo
:wzpbqdel
cls
echo.
echo.
echo.
echo        你选择了删除操作切记务必最好输入完整的网址
echo.
echo.          输入要删除的网址:     按 Y 返回菜单
echo.
set wzpbqdel=
set /p wzpbqdel=          
if /i "%wzpbqdel%"=="Y" goto wzpbqo
for /f "tokens=* delims=" %%i in ('findstr /i /v /c:%wzpbqdel% %windir%\system32\drivers\etc\hosts.txt') do (
set var=%%i   
echo !var!>>temp.bat   
)   
copy temp.bat %windir%\system32\drivers\etc\hosts.txt>nul
del temp.bat 
cls
echo.
echo.
echo.
echo.
echo                       操作完成
echo.
echo.
echo                 任意键，返回其他操作
copy %windir%\system32\drivers\etc\hosts.txt %windir%\system32\drivers\etc\hosts>nul
pause>nul
goto wzpbqo
:wzpbqcheck
cls
echo.
echo.          屏蔽的网址如下：
echo.
for /f "tokens=2 delims= " %%i in ('findstr /i /c:"www" %windir%\system32\drivers\etc\hosts.txt') do (set var=%%i
echo !var!   
)   
for /f "tokens=2 delims= " %%i in ('findstr /i /c:"bbs" %windir%\system32\drivers\etc\hosts.txt') do (set var=%%i
echo !var!
)   
copy %windir%\system32\drivers\etc\hosts.txt %windir%\system32\drivers\etc\hosts>nul
echo.
echo.                 任意键返回其他操作
pause>nul
goto wzpbqo
:wzpbqend
copy %windir%\system32\drivers\etc\hosts.txt %windir%\system32\drivers\etc\hosts>nul
del %windir%\system32\drivers\etc\hosts.txt>nul
endlocal
goto net

:xiugaixx
cls
echo.
echo.
echo.
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo.         │       A.修改系统注册信息         │
echo.         │                                  │
echo.         │       B.修改系统OEM信息          │
echo.         │                                  │
echo.         │          Y.返回菜单              │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
set choice=
set /p choice=              请输入选项（Enter确认）:
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%choice%"=="A" goto winxinxi
if /i "%choice%"=="B" goto winoem
if /i "%choice%"=="Y" goto win
goto xiugaixx
:winxinxi
cls
echo. &echo. &echo. &echo.
echo                    Y.返回菜单
echo.
set n=
set /p n=           输入你想注册的名字:
if /i "%N%"=="Y" goto xiugaixx
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOwner /t reg_sz /d %n% /f >nul
echo.
echo.
set d=
set /p d=           输入你想注册的单位:
if /i "%D%"=="Y" goto xiugaixx
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v RegisteredOrganization /t reg_sz /d %d% /f >nul
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion" /v ProductId /f >nul 2>nul
echo.
echo.           修 改 完 成， 任 意 键 查 看
pause>nul
start sysdm.cpl
goto xiugaixx
:winoem
cls
echo. &echo. &echo. &echo.&echo. &echo. &echo.
echo.                请稍后，正在处理……
echo.
set HX=%windir%\system32\
echo [Version]>%HX%OEMINFO.INI
echo Microsoft Windows XP Professional>>%HX%OEMINFO.INI
echo WinVer=5.01>>%HX%OEMINFO.INI
echo. >>%HX%OEMINFO.INI
echo [General]>>%HX%OEMINFO.INI
echo Manufacturer=华星装机：13395335483>>%HX%OEMINFO.INI
echo Model=华星科技(C) Technology Co., Ltd.>>%HX%OEMINFO.INI
echo [Support Information]>>%HX%OEMINFO.INI
echo Line1="======================================">>%HX%OEMINFO.INI
echo Line2="  技术支持： 花落花開">>%HX%OEMINFO.INI
echo Line3="  电    话： 15211010717">>%HX%OEMINFO.INI
echo Line4="  Q      Q： 304811266">>%HX%OEMINFO.INI
echo Line5="  E - Mail： wuji1000@21cn.com">>%HX%OEMINFO.INI
echo Line6="=====================================">>%HX%OEMINFO.INI
echo. >>%HX%OEMINFO.INI
echo [Link]>>%HX%OEMINFO.INI
echo Iecho nfo="欢迎使用华星科技产品">>%HX%OEMINFO.INI
echo InfoTip="华星支持信息">>%HX%OEMINFO.INI
echo bs=_>%tmp%\tmp.vbs
echo "C1k+GCAAAAAAAYDAAAAKAAAAkBAAAMHAAAQAAgBAAAAAAAAAAAwELAAATsAAAAAAAAAAAAAAuPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9tL/8tL/8uPP9tL/8uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9tL/8uPP9uPP9tL/8uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "tL/8uPP9uPP9tL/8uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9tL/8uPP9tL/8tL/8uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9tL/8uPP9"+_>>%tmp%\tmp.vbs
echo "tL/8uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8tL/8uPP9uPP9uPP9uPP9uPP9tL/8uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8sHv8sHv8sHv8rDf8sHv8sHv8"+_>>%tmp%\tmp.vbs
echo "tL/8tL/8tL/8tL/8uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9tL/8tL/8uPP9uPP9uPP9tL/8tL/8uPP9tL/8uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9tL/8uPP9uPP9tL/8tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9tL/8uPP9uPP9uPP9tL/8uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9tL/8tL/8sHv8q/O8o3u7nze7mvO7mvO7nze7p7+7rDf8sHv8tL/8tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9tL/8tL/8tL/8tL/8tL/8tL/8tL/8tL/8uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9tL/8tL/8sHv8sHv8rDf8rDf8rDf8rDf8sHv8sHv8tL/8tL/8tL/8sHv8tL/8tL/8tL/8sHv8sHv8sHv8sHv8sHv8rDf8"+_>>%tmp%\tmp.vbs
echo "rDf8rDf8rDf8rDf8rDf8q/O8rDf8q/O8rDf8rDf8rDf8rDf8rDf8rDf8rDf8rDf8rDf8rDf8rDf8q/O8p7+7nze7knu6jje6ifO6hb+5hb+5hb+5lr+6o3u7q/O8sHv8tL/8tL/8tL/8tL/8tL/8sHv8sHv8rDf8rDf8rDf8sHv8"+_>>%tmp%\tmp.vbs
echo "rDf8q/O8q/O8q/O8p7+7rDf8sHv8sHv8tL/8tL/8tL/8tL/8sHv8sHv8rDf8rDf8rDf8rDf8sHv8sHv8rDf8rDf8rDf8rDf8sHv8tL/8tL/8tL/8uPP9uPP9uPP9uPP9tL/8tL/8rDf8p7+7nze7nze7nvO7mr+6mr+6oze7oze7"+_>>%tmp%\tmp.vbs
echo "p3u7r/O8tHv8sHv8sHv8rDf8q/O8p7+7o3u7nze7nze7oze7oze7nvO7nvO7mr+6nvO7mr+6mr+6lnu6lnu6lnu6mr+6mr+6mr+6nvO7nvO7nvO7nvO7nvO7nvO7nvO7nvO7mr+6kje6jfO6eL+4a793XvN3Wr92XvN3a793gTe5"+_>>%tmp%\tmp.vbs
echo "knu6o3u7rDf8tL/8sHv8rDf8q/O8p7+7oze7oze7nvO7nvO7mr+6nvO7lnu6lnu6knu6knu6lr+6nze7o3u7q/O8rDf8tL/8rDf8q/O8o3u7nze7mvO7mvO7mvO7mvO7nvO7nvO7mr+6lnu6lnu6mr+6nvO7p3u7q/O8rDf8tL/8"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9sHv8rDf8o3u7lr+6hb+5hb+5gTe5eL+4fPO5ib+5ib+5lnu6oze7q7+7q/O8q/O8o3u7lr+6knu6knu6ifO6ifO6ib+5jfO6hXu5ib+5hXu5gTe5fPO5gTe5eL+4dHu4dHu4fPO5eL+4eL+4fPO5gTe5gTe5hXu5"+_>>%tmp%\tmp.vbs
echo "hXu5gTe5hXu5hXu5fPO5cDe4Yzd3Sb91OL90L/M0L/M0MDd0RXt1XvN3fTe5knu6o3u7q/O8q/O8nze7lr+6knu6kje6jfO6hXu5hXu5gTe5gTe5fPO5gTe5hb+5gXu5fTe5jje6mvO7p7+7q/O8q/O8p7+7mvO7jje6ifO6hb+5"+_>>%tmp%\tmp.vbs
echo "gXu5hb+5gXu5gTe5gTe5fPO5dHu4eL+4fPO5hXu5lnu6nze7q/O8sHv8uPP9uPP9tL/8rDf8p7+7mvO7hb+5a/N4Z793Wr92Ujd2Vnt2Z3t3b/N4fPO5lnu6oze7oze7oze7lnu6fPO5eL+4dHu4Z3t3a793a793a793Z3t3a793"+_>>%tmp%\tmp.vbs
echo "Z3t3XvN3Ujd2Vnt2TfN2RXt1RXt1Ujd2TfN2Ujd2Vnt2XvN3Wr92XvN3XvN3XvN3XvN3XvN3Vnt2RXt1PPN1IzczDfMyBXsxBXsxEjcyL/M0Sb91a/N4hb+5lr+6nze7nze7knu6gXu5ePO5dHu4a793Yzd3Yzd3XvN3Yzd3Yzd3"+_>>%tmp%\tmp.vbs
echo "b/N4bDe4cHu4dL+4ifO6knu6nze7o3u7o3u7nvO7jfO6eL+4cDe4b/N4a793a793Z3t3Yzd3Wr92Vnt2Ujd2Vnt2XvN3a793gTe5knu6p7+7sHv8uPP9uPP9tL/8q/O8nze7ifO6a/N4Rb91PTd1L/M0IzczK78zOL90RXt1Yzd3"+_>>%tmp%\tmp.vbs
echo "gTe5lnu6kje6kje6fPO5Yzd3Vnt2TfN2OL90OL90QTd1PPN1OL90PPN1PPN1NHt0J3szJ3szGr8yEjcyDfMyGr8yGr8yIzczK78zNHt0MDd0NHt0NHt0MDd0NHt0NHt0K78zHvMzDfMy9Gsw52rv4ybv52rv9GswGr8yNHt0Vr92"+_>>%tmp%\tmp.vbs
echo "ePO5ifO6jje6jje6fTe5Z793WvN3Ujd2RXt1OL90OL90OL90PPN1PPN1Ujd2WvN3Y3t3bDe4gXu5jje6nze7nze7mvO7jfO6dHu4XvN3Ujd2Sb91RXt1QTd1OL90OL90L/M0J3szIzczL/M0NHt0RXt1a793hb+5nze7rDf8uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9p7+7lr+6ePO5Wr92MDd0J3szDfMy+K8wCb8xIzczL/M0Ujd2fPO5ifO6ifO6ifO6cDe4TfN2PPN1MDd0Gr8yGr8yIzczIzczGr8yJ3szJ3szGr8yBXsxBXsx8Ccw667v4ybv9Gsw9GswATcxCb8xGr8yGr8yGr8yGr8y"+_>>%tmp%\tmp.vbs
echo "FnsyGr8yGr8yDfMyATcx8GMw1mruxWrtvWLtwSbu3ybv/OMxL3szSb91b/N4fTe5gXu5fTe5a793Ujd2RXt1QTd1MDd0IzczK78zJ3szK78zMDd0Rft1Wr92a793dHu4ifu5kje6nvO7nvO7kre6ib+5a793TfN2Rb91PTd1MHt0"+_>>%tmp%\tmp.vbs
echo "MDd0J3szIzczFnsyBXsxBXsxEjcyIzczPPN1XvN3fTe5mvO7rDf8uPP9uPP9tL/8p7+7knu6cHu4Sb91HvMzDfMy9Gsw52rv8CcwCb8xIzczSb91dHu4hb+5ifO6hb+5a793PPN1K78zGr8y/OMx/OMx/OMxATcx/OMxDfMyDfMy"+_>>%tmp%\tmp.vbs
echo "ATcx7+Lw7+Lw1mruzeLuwSbt2q7u2q7u667v8CcwBXsxATcxATcxATcxATcxBXsxATcx+K8w8Ccw4u7vwSbtwCLsySbtwKrs0mru9KcwErcyOL90XvN3bDe4cHu4bDe4XvN3RXt1PPN1OL90J3szGr8yHvMzHvMzHvMzNHt0Ujd2"+_>>%tmp%\tmp.vbs
echo "Z793dL+4hb+5kje7ov+7p7e7ov+7lnu6gTe5Yzd3RXt1PPN1NL90LDd0J3szGr8yDfMy/OMx9Gsw/OMxCb8xGr8yPPN1Z3t3hb+5nze7sHv8uPP9uPP9uPP9p7+7jje6bDe4QTd1DfMy/OMx4ybv1mru52rv/OMxGr8yRXt1dHu4"+_>>%tmp%\tmp.vbs
echo "gXu5hb+5fTe5Yzd3NHt0HvMzCb8x667v52rv667v7+Lw52rv/OMx+K8w8Ccw2q7u3uLvxWrtvOLtsCbsya7tzeLu3uLv667v/OMx9Gsw9Gsw+K8w9Gsw+K8w+K8w7+Lw7+Lw1qbuuOLtvCLtvGbsuGrtyeLu8CcwAjMyMDd0Ujd2"+_>>%tmp%\tmp.vbs
echo "Xzd3Z793Z793Vnt2QTd1PPN1NHt0J3szGr8yGr8yHvMzIzczQTd1XvN3cHu4ifu6kre6mz+6r/O8sDf8p3u7kn+5fPO5Yzd3RXt1PPN1NL90K/M0HvMzCb8xATcx8Ccw667v9GswBXsxHvMzQTd1b/N4ifO6p7+7sHv8uPP9tL/8"+_>>%tmp%\tmp.vbs
echo "tL/8o3u7ifO6a/N4PPN1Cb8x9Gsw1mruzeLu4ybv+K8wGr8ySb91dHu4gXu5jje6gXu5XvN3MDd0Gr8yBXsx667v52rv667v52rv3uLv9Gsw8Ccw7+Lw0ibu1mruwSbtvOLttGrszeLu1mru4ybv8CcwATcx/OMx+K8w+K8w9Gsw"+_>>%tmp%\tmp.vbs
echo "/OMxATcx9Gsw8Ccw42Lvya7tuK7swWLtvOLt1qbu+CMwEbsxL/M0Ujd2WvN3Y3t3Z793Ujd2RXt1QTd1PTd1L/M0J3szJ3szJ3szK78zTj91cHO4ife5knO6p3u7rDf8rDf8tL/8mvO7lre6eL+4Yzd3RXt1QTd1OPN1LDd0Izcz"+_>>%tmp%\tmp.vbs
echo "DfMyATcx8Ccw667v9GswCb8xK78zTfN2cDe4jje6q/O8tL/8uPP9uPP9uPP9p7+7jje6a/N4PPN1Cb8x8Ccw1mruzeLu4ybv+K8wHvMzUjd2fPO5hb+5ifO6fTe5XvN3OL90J3szEjcy9Gsw8Ccw9Gsw9Gsw667v+K8w9Gsw8Ccw"+_>>%tmp%\tmp.vbs
echo "2q7u4ybv0ibu1mru1mru7+Lw7+Lw9GswBXsxFnsyDfMyCb8xDfMyBXsxDfMyEjcyCb8xATcx8Gsw4ybv1mru1uru1ibv3ybv8CcwHnsyMDd0Ujd2Xzd3Z793Z793Ujd2Sb91Sb91Rb91OL90OL90PPN1OPt0Rbd1Z7d3fXO5kf+6"+_>>%tmp%\tmp.vbs
echo "q/u7uPv8uHf9tL/8vTf9o3O8kre6fTe5a793TfN2Sb91RXt1NL90K78zGr8yCb8x/OMx9GswATcxGr8yNHt0Wr92fPO5lr+6rDf8uPP9uPP9uPP9uPP9p7+7jje6a/N4OL90BXsx7+Lw1mruya7t3uLv+K8wHvMzTfN2eL+4hb+5"+_>>%tmp%\tmp.vbs
echo "gXu5cHu4Vnt2MDd0HvMzFnsyBXsxCb8xDfMyDfMyATcxBXsx/OMx9Gsw3uLv7+Lw52rv667v8CcwCb8xDfMyFnsyIzczK78zIzczHvMzGr8yEjcyGr8yIzczHvMzFnsyGr8yAXsx/Gsw9Kcx/KMw9WMxDfMyI3M0RXt1XvN3Z793"+_>>%tmp%\tmp.vbs
echo "a/N4Y3t3Ujd2Sb91Sb91TfN2RXt1RXt1Sb91Sft1Wz92cHu4knu6o3u7s/O9vT/8uPv8uPP9tPv8p7e8jnO6ePO5Z3t3Sb91Sb91Sb91QTd1MDd0IzczGr8yDfMyBXsxEjcyIzczPPN1Yzd3hb+5mvO7tL/8uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "p7+7jje6a/N4PPN1Cb8x8Ccw1mruya7t2q7u+K8wIzczUjd2eL+4gXu5fTe5a/N4TfN2MDd0J3szJ3szHvMzJ3szMDd0NHt0K78zJ3szGr8yCb8x9GswATcxBXsxEjcyHvMzNHt0OL90QTd1RXt1RXt1PPN1NHt0L/M0J3szL/M0"+_>>%tmp%\tmp.vbs
echo "NHt0OL90PPN1OPt0KLd0K78zKzMzH/szI3MzODN0RXt1XvN3cDe4cHu4cHu4a/N4Wr92Ujd2Ujd2Ujd2TfN2Ujd2XvN3Z7d3bDe4ifu6nvO8oDP8tL/8uHf9vPP9uPP9uPP9o3u7kje6fTe5a793TfN2TfN2TfN2Sb91QTd1OL90"+_>>%tmp%\tmp.vbs
echo "L/M0IzczHvMzJ3szL/M0PTd1Y3t3hb+5nze7tL/8uPP9uPP9uPP9uPP9p7+7jje6bDe4RXt1Fnsy/OMx4ybv1mru52rvBXsxK78zVnt2fPO5gXu5dL+4Y3t3Sb91MDd0L/M0NHt0PPN1TfN2XvN3Yzd3Ujd2RXt1OL90L/M0Gr8y"+_>>%tmp%\tmp.vbs
echo "K78zNHt0RXt1Ujd2Z3t3Z3t3b/N4a793a793XvN3Ujd2RXt1OL90QTd1Ujd2Wr92Yzd3RGZtAO4r1lXq7ubzb1ln6uL0Xrt3aHu3gTe5jfO6ifO6gXu5cHu4Yzd3Vnt2Vnt2Wvt2Wr92a793dHu4ePO5ifO6lnu7Yv94y+K3rP/8"+_>>%tmp%\tmp.vbs
echo "uPP9tLf9uXv8tLf9p7+7lnu6fTe5b/N4Vnt2Wr92XvN3XvN3Vr92XvN3Ujd2RXt1QTd1PPN1PPN1Tjd2bDe4ifO6nze7tL/8tL/8uPP9uXv8tLf9t/+7mf+6dT+5UnN2J3szDj8x9CMx667v8OMwGr8yMHt0Wz92fT+5kb+5eL+4"+_>>%tmp%\tmp.vbs
echo "Z3t3RXt1OL90MHN1Rbd1TnN2Y3t3fXO5iXe6bLe5X/t3art2TfN2OT90Tj91Vvt2a793bP+4lfO6kje6jje6kje6hfu5bHO4Z3t3XvN3RnN2XjN3Z793cLe4APs0O2Itij+5Xrt46xHrWr932qr0hXu5jje6knu6mvO7mr+6knO6"+_>>%tmp%\tmp.vbs
echo "hXu5a/N4ZvN3WvN3XvN3Z3t3cHu4ifu5jnO6lr+6oHv7u/+86+r3kre8vT/8uPv9uPP9vT/8r7u8mr+6ffu5cDe4Wvt3av93Z/t3ZHe4cDe4eT+4cHO5a793XvN3Wvt2Rnd2Xzd3fPO5hnO6o3u7sHv8uPP9uPP9vLv9uPP9p7+7"+_>>%tmp%\tmp.vbs
echo "Dbc1HW4oEz80VSJqdlVf6pnkDj8xPCZpEO4oXf91W7t3dT+5ifO6dT+5Q6IrZmZsPTd1BTcy1ZHkZeZrMDd1qqKvUeJrjKqt46by/1nmHrs0BComVSJq3d3jP/c1HW4mc6JsK3c1KuYpNyope3t5oiquGeYoRGZq2arw/KsyGq4o"+_>>%tmp%\tmp.vbs
echo "MyIpHn80iCqtnze7Jzs26pnnn3O7u+KxkzO7o3O8qD/7s7u7p7e8n7+62qLzYm5se+5sY7d3+OMzJm4pOyYqc/N5jBWjRH93tDP9tL/8jC6xO7s3vPP9vLv9tLf9uT/8p7+7Yzd4MyIshWavWmZtYmprePu5Xe5rd6JuIrs0f6ps"+_>>%tmp%\tmp.vbs
echo "RSZqbyJsCXczitFiFXc0hTO6mr+6p7+7tL/8uPP9uPP9uPv9uPv8sHP8p7+7cG4mgXO5+qLwou5qyqatPTd1pmpq0C7ub/N4iTe5pne6kje6ifO64a6tC7LxZ7d3dyomXnt2iXu6GLMyPunksHP8ib+5MPczUuXlgjO6tCqrE/Ly"+_>>%tmp%\tmp.vbs
echo "LSnil3e7uSasObM0aeomuL/8kf+6nS5pmvO71aKtGHsygXO5dmIomjO6eHe5oWpqg2ooN62iWm3kRf80uHf9yCasVPd2wL/8tL/8tL/8tHv8q7+7jmYogb+6XvN4CjbxiuYogXu5hHe4uuprP6WkfDO5tXf9uT/8g+XokHu6qX/8"+_>>%tmp%\tmp.vbs
echo "wHf9xPP9tL/8sHP9q/u7puIqlnu6hfu55yquinO7dSono3O7ObM0lSZqmvu7iyIp+KrvMuWjXjN3jre7o7e7q/O8tL/8uPP9uPP9tPv8uPP9rPv8r7u8o63pmje6NDM0yyJu+GbwbDe4ZmWmfTe5ifu6ire6mz+6l3e7pvO7CX6v"+_>>%tmp%\tmp.vbs
echo "J/L0hXu5g63ojj+5ljO7U7c24GavtHv8uL/8dvd4im3nl3e75CquKHszaanmsDf88a6vD/qx3uZuuPv8uT/8taIrrD/7/SqvPLs0aXt34mJunz+6r/O80uYspSnpmr+7vPP9rP/8uT/8juHpLvbztPv8vPP9uPP9sHv8Wnc2Hnqx"+_>>%tmp%\tmp.vbs
echo "o3O7lnu6GDby/u5vljO7nvO702ouvHf8tL/8uPv8uPP9uT/8uPP9uHf9vPP9tPv8uT/8tL/8rDf8vK4sn3O7nru7Z/83o3u7t+nroD/7O3r0DfKxr/O8En6wTTc2o3O7l3O7o3O8t/+7sHv8uPP9uPP9uPP9xPP9vPP9s/+8sHP9"+_>>%tmp%\tmp.vbs
echo "waYgq7+7RbswAf6odXd1NTMwui4gnru7mvO7qD/7q/O8r/O8p7+7FzKqTjMxnvO7niHcNb8wTf8wBn6o/mKprPv8tTf8uPv9pGIfr7u8Gv6pUfcxrOofuPv8I3aqW3cyI76pvPP9uT/8zi4frDf8K3aqWrsxVjsxFzKqrD/7pHP8"+_>>%tmp%\tmp.vbs
echo "664hHr6oIj6oCXaowXP9rP/8pKoeVrsxvL/9vPP9uPv9sT/8KDrqQHsvsHP8kzO7UHMvJ3Krp3u7qD/752ohtLf9vPP9uL/8tPv8vT/8vPP9uPP9uT/8vT/8tLf9tLf9uPv862ogs7+7q/O8q/u7tLP82e4fuL/8YzsyI7KqtLf9"+_>>%tmp%\tmp.vbs
echo "FzKqUrsyq7+7q/O8uDf8rLf9tL/8uPP9uPP9uPP9tPv8tL/8uPP9vHf8myobrPv8Rz8w9+anr7u8n+4dEf7pq/O8sLf8s/+8rPv8tDP9uPv8CLbpVz8wrD/8lyIbV7cxS/8xU6GTCPLotL/8uT/8sHP9q6IctPv8CX7pWHNyyWJg"+_>>%tmp%\tmp.vbs
echo "uPv8Ij7qTLNyHf7pvPP9uL/9xaJfuPv8Ef7pR7sxVD9xHn7ptHv9uPv826Ji3S6jvPP9/+qnajtzV3sxADLoOLMuqX/8pP/8vT/8rP/8CLbpVHtxuL/8qLv8X/MyDn7psHP9tL/80a5gtPv8tPv8vL/9uPP9uPv9tPv8rP/8rP/8"+_>>%tmp%\tmp.vbs
echo "wXP9uPP9uPv9vLv9nK5dvLv9uL/8rP/8sLf8tO5euT/8X/MyEXbptLf9EPrpU3MxtHv8tDf9qLf8tTf8uPP9uPP9uPP9uPP9uPP9uPP9rLf9uT/8uqnbK7arBzJmL/KqtL/80CJii7d3vT/8uPv9sTP9xH/9tL/8uPv8JH7qb7Mz"+_>>%tmp%\tmp.vbs
echo "yTf9GLqmtLf9s3e6K3qpELKntLf9SXLsc78z9O5huPP9Wv7thTt1EDqmuT/8THsueTN1N3KquT/8uPP9ELKnuPP9Qf7seLN0wLv8K3aquHf9uPv8N/qqIbKoxP/8V7LvfLN0PbrsVb8wgfN1pv+6xPP9tL/8wTf9OP7ra/8ywL/8"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9HnKpuT/8uPP9GLKnuPP9vPP9rPv8uT/8tL/8vTf9tTf8vXP9uHv9tLf9vXP9vPP97C5hqLv8vPP9uPP9tPv8/mZjtLf9pzu6HfaouHf9IXrrb7MzvPP9uXv8sTP9uL/8uPP9uPP9uPP9uPP9vPP9sTP9vXP9xP/87mYu"+_>>%tmp%\tmp.vbs
echo "uPv9azs3J36yuPP9d+1mone7vPP9tL/8vPP9sXv8xPP9uPP9M3qzYzs3tL/8WDM2hTN5S3r1jbt5RXr0kvN6IDrzmPO72W4thr95N/KzlX+6BbZwnPu7TXr0oXu7RjL1j795Sv71arM3xLv9Pnb0d/c4tL/8MXb0l3N6XTc2cL94"+_>>%tmp%\tmp.vbs
echo "Vn71pzO8JjqyVHM2DvJxcnM3mLO6OTr0tL/8uPP9tLf9MDrzezc3uPP9uT/8xH/9M3qzkrt5Sn70Zn82uPv9uPv8xP/8uPv9vT/8uPv9vLv9wL/8uT/8vTf9uL/8tPv87e4tvXP9tLf9nru7eDt492YvdH94ovO8E/ZxqrO8/Wpv"+_>>%tmp%\tmp.vbs
echo "bvc3vPP9tL/8uPP9vPP9tL/8uPP9uPP9uPP9uPv9xPP9vPP9sTP92uZttPv8ZPt3Jn7ycnt4HPrxQXc1tLf9uT/8uL/9sTP9uPP9uPP9HfbyXHN3vT/8tL/8X3s2dbd3uHf9s3e8VrM1ZPt3vT/8AvawgfN5dX93nnu6c793kz95"+_>>%tmp%\tmp.vbs
echo "cbd4uPP9uL/8Src1bPt3uPP9vTf9OHc0ebd4sTP9xLv9Xnc1fbN4uT/8u3e8WLN2pH+6W7M2fvd4nX+6nX+6cfN4vPP9sTP9sTP9RLM0Tns1vPP9sTP9uPv8vLv9LHczZ/M3tL/8sT/8xH/9yLP+qX/8uPP9uPP9uPP9tL/8uPP9"+_>>%tmp%\tmp.vbs
echo "uT/8uT/8tPv82iZttL/8sTP9oze7Z/M38Oavgj94p3u7sv+7LHc0IPbybHd3uPP9uPv8vPP9uPv9uPP9uPP9uPP9uPP9tPv8uPP9uT/8uPP9mCaytL/8Wbt582b24yb1Wn95Gf82uPP9vHv8vTv8vPP9fH+6uPv87mr1RTt4tL/8"+_>>%tmp%\tmp.vbs
echo "eXu7uPP9tL/8sT/8sTP9vXP9rP/8uT/8x+60uPv9tPv8uPP9vPP9uL/8uPP9uPP9uPP9uHf9vPP9uT/8vPP9CPM2Uft5tL/8uPP9tPv8uPP9sPv9sT/8tL/8vLv9uHf9uPP9uPP9tL/8uPP9vLv9uT/8vT/8art63uL1uPv8uL/8"+_>>%tmp%\tmp.vbs
echo "Yvd6uPP9vL/9xH/9uL/8tPv8uPP9vPP9tPv8uPP9uPP9tL/8uPP9vXP9uPP9tL/8uPv9duZxtPv8vLv9uL/8sPv9Ej82vPP9xP/8tL/8vTf9BDs2QPt4vTf9uPP9tTf8tL/8uPP9uPP9uPP9uPP9vT/8sTP9uT/8wL/8fCK3vLv9"+_>>%tmp%\tmp.vbs
echo "TXd79Cs5dq53qTP9Ebc6sPv9uPP9qTP9uL/8Cbc6lvu8ySL5NDN7Xvt7fPu7uPv9vPP9tLf9uPv9tL/8vPP9wP/9mq63vPP9vPP9vL/9vPP9uT/8sT/8uPP9vPP9tPv8uT/8uPP9uPv986r5NHt6xP/8tL/8rPv8vPP9vPP9tPv8"+_>>%tmp%\tmp.vbs
echo "uPP9vPP9vPP9uPP9uT/8uPP9vPP9uPP9tPv8wPP+uL/8a653tPv8uPP98675uT/8rPv8tL/8vPP9uPP9rPv8uPP9vPP9tL/8uPP9uPv9uPv9uPP9tL/8tL/8uPP9WaJ3uPP9uPP9vPP9uPv8a7N8vL/9tPv8vT/8uL/856b5PLt7"+_>>%tmp%\tmp.vbs
echo "wHf9uPP9vLv9xP/8uPP9uPP9uPP9uPP9uT/8uHf9uPv8RPd8UWp5efe8Cb87PCp5WWZ5gLO90mr6xOb6vPP9uPv9uT/8NHt7gCq5bu55oqq6NCZ5xPP9uPv8uT/7vTf9rPv8tL/8wTf9UX97jOa6uPP9tPv8uPP9uL/8vPP9uPP9"+_>>%tmp%\tmp.vbs
echo "vPP9vPP9uL/8vPP9vPP99OM7cqp5NPN8uPv8uT/8vLv9wL/8uT/8vPP9vPP9vPP9vPP9tL/8uPP9vPP9vLv9uPv9wLv8tTf8tTf8Fjs72aL70er6ya76tL/8tPv8vT/8vPP9uPP9uT/8tL/8uPv9uPP9tL/8uT/8uT/8sLf8vTf9"+_>>%tmp%\tmp.vbs
echo "tHv9hTO7EaY5NHd7tLf9vT/8vTv8tLf9uPP9uPv9uPP9rPv8e255IDd7xTv8uL/9uPP9uPP9uPP9uPP9uPP9uPP9vT/8vLv9vPP9tL/8vTf9uHf9vT/8vLv9uPP9tL/8vPP9vPP9uPP9tPv8uPv8uL/9uT/8vPP9uPP9zLv9qTP9"+_>>%tmp%\tmp.vbs
echo "uT/8tLf9tPv8vLv9wXP9tL/8tPv8WvN8uPP9uT/8uL/8uPP9uPP9uPP9uT/8tL/8vPP9tL/8vXP9vPP9eXu7fH+8uPP9tL/8uPP9vLv9vT/8uPP9uPP9tL/8vTf9uT/8uPP9tL/8vPP9tL/8vPP9vLv9vPP9wLv8Wrt8eLO9oru8"+_>>%tmp%\tmp.vbs
echo "uL/8vPP9uL/8uPP9uPP9tL/8uPP9tL/8tL/8uPP9tL/8uPP9vTf9uPP9uPP9tL/8tL/8vPP9uL/8sPv9tL/8vT/8uPv8vT/8uHf9yP/9lr+8mz+8vT/8rLf9uT/8vPP9uPP9uPP9uPP9uPP9sTP9uPP9uPP9tTf8vLv9tL/8xLv9"+_>>%tmp%\tmp.vbs
echo "uL/8uPP9sTP9uT/8uPv8uHv9vLv9sPv9uT/8uT/8uPv9rPv8vT/8vPP9tPv8vLv9vPP9uPP9uHf9tXf9vPP9sPv9uPv8vLv9uT/8uPP9uPP9tL/8uPP9uPP9uPP9tL/8tL/8tL/8uPP9tPv8uHf9vPP9vPP9tPv8sTP9vPP9uL/8"+_>>%tmp%\tmp.vbs
echo "wXv9tL/8vPP9vPP9vPP9vPP9vT/8sT/8vPP9vPP9sT/8uT/8tL/8uPP9uPP9uPP9tL/8uPP9uPP9tL/8uPP9uT/8tL/8uT/8uT/8uT/8tPv8tL/8vT/9uL/9uXv8tL/8uPP9uHf9uPP9uPf8wP/9uHf9sTP9uT/8uPv9tL/8tPv8"+_>>%tmp%\tmp.vbs
echo "vT/8wL/8vT/8uPP9uPP9uPP9uPP9vT/8tL/8sT/8uPP9wL/8rP/8rP/8uPv9sTP9tLf9vT/8vT/8uPP9uPP9vT/8vLv9tLf9vPP9vPP9vT/8tLf9uT/8uHf9uT/8uPP9vT/8uPP9uPv9uPP9vT/8vPP9uPP9uPv9tL/8vPP9vLv9"+_>>%tmp%\tmp.vbs
echo "uHf9uPP9uPP9vPP9uPv9uL/8vPP9tL/8uT/8uPP9uPP9sPv9tLf9uPP9tL/8tL/8vTf9uPP9tL/8uPP9qHP9vT/9wL/8rPv8xPP9vPP9vPP9tL/8uPP9sHv8uPP9uPP9uL/8uPP9uPP9vT/8uPP9uPP9tL/8tL/8uPP9uPP9tPv8"+_>>%tmp%\tmp.vbs
echo "uT/8tL/8uT/8uPv9tLf9vTf9tL/8uHf9uT/8sTP9uL/8vTv8vPP9uPP9uPP9uPv9uPP9uPP9uPP9uPP9uPP9uPP9wP/9uPv8sT/8xH/9vPP9vPP9uT/8uPv8uPP9vT/8uPv9uPv9vPP9uPv9vT/8tPv8uPP9vPP9uL/8tTf8vLv9"+_>>%tmp%\tmp.vbs
echo "sTP9vT/8uPP9uT/8tLf9tb/8zTv8sTP9rP/8wL/8rP/8vTf9tL/8uT/8uPP9tL/8uPP9uT/8vPP9uT/8tL/8wXP9tPv8tL/8uL/8wLv8vPP9uPP9uT/8uT/8uL/8vPP9vPP9uT/8vTv8uL/8sTP9vTv8tL/8uL/9uT/8uPP9uL/8"+_>>%tmp%\tmp.vbs
echo "vPP9vT/8tL/8uPv9vPP9uPP9uPP9tL/8uPP9uPP9tL/8tL/8uPP9uPP9uPP9vPP9uPv9vPP9uXv8uPv8xPP9uPP9tL/8vT/8xLv9uPP9uPv9vT/8uPP9uPv9uT/8uPP9uPP9uPP9uPP9vPP9uPP9uPP9tL/8vT/9uPv8vLv9tL/8"+_>>%tmp%\tmp.vbs
echo "uPP9vPP9wP/9tPv8wTf9uL/8vPP9tL/8uL/8uT/8uT/8uL/8wP/9tL/8uPP9vPP9uPP9uPP9vPP9vPP9uPP9uT/8uPv8uPP9uT/8uPv9uPv8uPP9sTP9tLf9uT/8vLv9uPP9uPP9tPv8uPv9uL/8uT/8uPP9vLv9vPP9uPP9wHf9"+_>>%tmp%\tmp.vbs
echo "vT/8xLv9tL/8uPP9tPv8uPP9uPP9vT/8uHf9uT/8sT/8uPP9tLf9uPP9sT/8vT/8vPP9uPv9tL/8uPP9vPP9sTP9uL/8uL/8tL/8uPP9uPP9uPP9vT/8tL/8uPP9sPv9vPP9uPv9wTf9vT/8vLv9uT/8uPv9uPv9uPP9uPP9vPP9"+_>>%tmp%\tmp.vbs
echo "tL/8tL/8uPP9uPP9uPP9uPP9uPv9tL/8uPP9uT/8tL/8sT/8sTP9uT/8uPP9uL/8tLf9vT/8rP/8uPP9tL/8vPP9uPP9uPP9vT/8sT/8sHv8sTP9uPP9sXv8vPP9vT/8sPv9uT/8wL/8vT/8tL/8vPP9vPP9sTP9sT/8vT/8vT/8"+_>>%tmp%\tmp.vbs
echo "uHf9uPf8tPv8xLv9vLv9rLf9uL/8uPP9tL/8tL/8vPP9sTP9vPP9uL/8qTP9uPP9uPP9uHf9uPv9uPP9vLv9uL/8uPP9tLf9uL/8vLv9uPP9vPP9vT/8uPP9uT/8tLf9wTf9wXP9vT/8vT/8vPP9vLv9uPP9vT/8uL/8sT/8vPP9"+_>>%tmp%\tmp.vbs
echo "uPP9sTP9tPv8xP/8uT/8sT/8tPv8sTP9uL/8vT/8uXv8tL/8uPv9uPP9vPP9vPP9uPP9uPP9uPP9uPP9vPP9sXv8uPP9vLv9uL/8vPP9uHv9vPP9uPP9uPP9vPP9tL/8vPP9wX/8uPv9rPv8uHf9uPP9sPv9vPP9xLv9xP/8uL/8"+_>>%tmp%\tmp.vbs
echo "vLv9tL/8uT/8vT/8uPP9vTf9sLf8uT/8qTP9vPP9tL/8vPP9vLv9tPv8uPP9uPv9sT/8vT/8sHv8uPP9vLv9wLv8vLv9uPP9uPP9vPP9uT/8xPP9tPv8wP/9vPP9uPv8vLv9vLv9sTP9vPP9xLv9wPf8tXf9uL/8vT/8uPP9tHv9"+_>>%tmp%\tmp.vbs
echo "vLv9uHf9uT/8uPP9uPP9vT/9vPP9sT/8rPv8uPP9uPv9uPv9uT/8tHv9uHf9vXP8xPP9uPv8rP/8tL/8vT/8tLf9vLv9uPP9tLf9uPv9tPv8sT/8uPP9uL/8uPP9uPP9uPP9uPP9sTP9uL/8yP/9uPP9sT/8uT/8vXP9tLf9vPP9"+_>>%tmp%\tmp.vbs
echo "vT/8uPP9uPv9tLf9uPP9vPP9vTf9uT/8uPP9uPv8uHv9vTf9tTf8vXP9uL/8vT/8uL/8uT/8uPP9vLv9vPP9vPP9vPP9rPv8sTP9uPP9tXf9tL/8vPP9rP/8uPv9sL/9vTv8uPP9pTv8uPP9uHf9tPv8uT/8vLv9vT/8vPP9sTP9"+_>>%tmp%\tmp.vbs
echo "tL/8tPv8wTf9tPv8vPP9tLf9qX/8rP/8uPP9uPv8uPv9uPv9tTf8uT/8vPP9uPP9vPP9vT/8sT/8uL/8xP/8xPP9uPP9uPP9vPP9vT/8tTf8vTf9sL/9tL/8uT/8uPP9vT/9vLv9uPv8vPP9tLf9vLv9vT/8uL/8vTf9uPv8uPP9"+_>>%tmp%\tmp.vbs
echo "sTP9uPP9uPP9uPP9uPP9vT/8vTf9tL/8vPP9uPP9tL/8uT/8uT/8tLf9uPP9rP/8xP/8uPP9uT/8sPv9vT/8uL/8uT/8vPP9tPv8uL/8tXf9tL/8vLv9vL/9rLf9uT/8vT/8uL/9uT/8uPP9tPv8vPP9uPP9uHf9xP/8wXP9tL/8"+_>>%tmp%\tmp.vbs
echo "tPv8wXP9tL/8vLv9uPv8yTf9rPv8uT/8uPP9tLf9tL/8tLf9vPP9uPP9vPP9vPP9rP/8uPP9uL/8uPP9uPv8vLv9vLv9vTf9vT/8tPv8tPv8uPP9vLv9wL/8uT/8vLv9uPv8vPP9tHv9tXP9uHf9uPv9sTP9vPP9wTf9sHv8tL/8"+_>>%tmp%\tmp.vbs
echo "vPP9sPv9xPP9tPv8vT/8uPv9qXv8vPP9wLv8uPP9tL/8uPP9uPv9wL/8uXv8uPP9uPP9uPP9uPP9vPP9uPv9uT/8uPv9tL/8vTf9uPv9tL/8vT/8uPv9tLf9sTP9vT/8vT/8vTv8uPv9vT/9uL/8uT/8uT/8sTP9vPP9vTf9uPP9"+_>>%tmp%\tmp.vbs
echo "uT/8uT/8uT/8uL/9tPv8vT/8uL/8uPP9uHf9tPv8vXP9uL/8sPv9uT/8xLv9rP/8sT/8uPP9uL/8rP/8uPP9uPP9vPP9vLv9tPv8sT/8uPP9vT/8uL/9uPv8wTf9uT/8uPv9vLv9uPv8uPP9sTP9uPP9wTf9uPv9vPP9uL/8sTP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9sT/8vLv9uT/8vTf9sHP9vTf9uL/8uPP9tL/8wHf9sT/8xP/8rP/8sPv9vLv9pLf9vPP9uL/8vLv9uT/8vT/9uPv8uPv9tLf9uPP9sPv9tPv8uPP9uPP9uPP9uPP9vPP9uT/8rPv8YOJsQKIrQC4rRKYtWOotSKosSHd4"+_>>%tmp%\tmp.vbs
echo "uPv9vT/8bGZtOGYrOO4qCCXpTPd4uPP9uPP9tL/8ULd5RO4sQC4rDKXpeKJvuL/8vPP9uPv8GL82ECXsUGIuTKYtUTt4uPv8uHf9uPP9uPP9IL82OGYtPKIs3FGn4CrzuT/8sT/8tLf9WP94RKYtQKosDC3piGZvuL/9vT/8sT/8"+_>>%tmp%\tmp.vbs
echo "vPP9fKpvRGYsSSorB+GpTTt4uT/8tPv8vT/8fH+6TKYtRGYs1JWmdKpuuT/8vPP9uPf8sPv9vL/9WGIuTOIuTOIuXOovYCYw7S71tL/8TP94FGHrTO4sHGHrrS6xuPv8rP/8vPP9WP94RKYtNOYr+FXpeOZuvPP9vTv8uHf9vPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPv9sPv9yTf9tL/8nPe6xJDfdBRcQPc2uPP9vT/8uL/8JC2kMHc1xPP9oTP9QHs1rFyePLs2yH/8RP82USmnuHf9sPv9uPP9SKWnXKWptL/8oPO7rBxgoGHsoP/9mXe6GK0lTHM4uPP9uPv86Spx7GpxpP/8"+_>>%tmp%\tmp.vbs
echo "vT/8jPe65FDhvKJwxP/8VLc3YGmpuHf9rTf8vPP9PGGnWO2npP/8xP/8VC2oOLM2uPP9qTP9VPM1p9xfQPc2xPP9QLs2iG3ruPP9sTP9sTP9WGGoUGWpwL/8vLv9uT/8uPv8uPv9kTu609BiKGUnwTf9rPv8MLr1OGUnkPe7vT/8"+_>>%tmp%\tmp.vbs
echo "sPv94KJxhGWrsT/8PD82WGGpuHf9vT/8uPv9RCmnSG2nuPP9uT/8uPv9uPP9uPP9uPP9uPP9tL/8uPP9uPP9vPP9tL/8sOYqMGUhuL/8tL/8rP/87KKvOFQRuL/8uL/8tXP9tL/85KJuBCyduPP9EGDfuKYqtLf9uT/8uHf9uPP9"+_>>%tmp%\tmp.vbs
echo "G+he+OJwRPL0/Bwc6GIuuPv8vT/8RLb0QCihuHv9qPu6NGxgvT/8vPP9sTP9uPv9NLLzwBAZeLN5LKjgzOYruPv9vT/8vPP9vPP99BSd7WZuCLaxnBwWuPP9sT/8uPP9vT/86OZuCGCeuHf9WGEjNLLzuT/8uPv9vPP9nPO69Bhc"+_>>%tmp%\tmp.vbs
echo "BPpvsPv9vT/8uPP9vPP9sT/8SGki7KYutL/8oPO7F6gegPd4vPP9vT/8sT/8xH/9ZGjjSPr0LCjhvKYruPv9uT/8wLv8sPv97Jic6KJvtPv8vTf9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9qOYmICkauL/8xLv9uT/8nG4l"+_>>%tmp%\tmp.vbs
echo "JBgJDPrvuPP9vLv9uT/8bPt2uBwODL6tkBANDGEZuPv9wL/8vPP9vTv8nOmhXCjauPv89G4omPe5sT/8uPP9uL/8UKjZELJsUPLyKCASEP5rtPv8wHf9uPP9tL/8xBAP0O4nuBwOKCkauPv8uPv9sPv9uL/8hGGhHGTYyConkBAN"+_>>%tmp%\tmp.vbs
echo "GPLvxP/8uPP9xPP9eTt2zBwPGLKuyFwOiKWhsDf9vTv8rLf9uT/8UGkbj+0fuPP9tL/8vT/8vPP9uT/8UKUb3GonvTf9AH5qWKjZtL/8vPP9uL/8sPv9uPP9/GYppCmhvBgPKG0ZvT/8vPP9uPv9wTf9hGWhJCTYvXP9uL/8uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9vPP9uL/8uPP9sOIiK+TTvPP9vPP9tL/8DLrtVBhGfLu5zLP9rLf9vT/8uPP9xBAExK4iICETrKoitL/8uT/8rLf9uPP97CojGCQFtXf9tPv8vPP9vT/8vLv9vLv9tCnfbGjQhPN1OGgF6GYiuPP9rTf8"+_>>%tmp%\tmp.vbs
echo "uPv8uT/8TC0TZGlXNGETqGYiuT/8rLf9sT/8vPP91KoiwJgDQHLuoBRHiTe5vPP9vT/8vLv9uHf93FAF1KoiDCCMcCFXuPv9vT/8vPP9vPP90KIj+FRItLf8uPv9uPv9rLf9vPP9UCkU5K4ivTv83Ooib+DUuPP9uPP9qTP9uPv8"+_>>%tmp%\tmp.vbs
echo "rP/8+O4ibGkTSOEUrKYivTf9sXv8sTP9wL/81KYivBAEsTP9uPv9uPP9uPP9uPP9uPP9vPP9uT/8vPP9tL/8uL/8raofKq0PuL/8tL/8tXP9uT/8wP/9tL/8sT/8uT/8uL/8vLv9xtAAyi4gvT/8uPv8vL/9xP/8vTv8uPP97eYg"+_>>%tmp%\tmp.vbs
echo "K+QAtDP9vPP9vPP9sT/8uPP9wLv8Hb6oA2gAoT+4dbMxnLO5uPP9uPv9vLv9tLf9NuEQOmEQwXP9uPP9uL/8uL/8tL/8xPP90eIhzpQArPv8uPP9wTf9tL/8vPP9sL/9uT/83xAA6ioggTN1fbt0tPv8xPP9uPv9vT/8veogvxAA"+_>>%tmp%\tmp.vbs
echo "za4gveogue4fzeIgxeIgDmiIYmEQ3iIg3e4gTizMsT/8uPv9uPP9vPP9vPP9amUQiilUuL/8xP/8tPv8uPv9vLv9uPP90e4gytgAsT/8vT/8uPP9uPP9uPP9uPP9uHf9vT/8rP/8sTP9xPP9tmJgKqWQuPP9uPP9tL/8tL/8uPP9"+_>>%tmp%\tmp.vbs
echo "yTf9tL/8rP/8uPv9XzMx15TAW7cwxTv8tT/9uPv8uPP9uHv9xPP9i2XUt+HUtLf9wXP9lbu4KLcscrt0uT/8L/7s69TASf8stLf9uPP9vLv9tPv8rP/8vT/8Le2QNWmQuPv8uL/9uL/8uPP9xPP9tL/8fm3TeqHVvPP9uPP9sHP9"+_>>%tmp%\tmp.vbs
echo "uXv8uPP9tPv8V/Mx59DAW/sxtL/8vLv9uPP9sT/8vDP9rP/8u2pgiFDAX+3YuPP9uL/8rP/8tL/8WyWQ4GagvL/9X/swBKEAobe5uPv8vTf9tPv8QXcs89DA0+5gvL/9sTP9vT/8tLf9vPP9uT/8amnUbeXUvPP9vT/8uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9tL/8uPP9vPP9uPP9vPP9wy6gPa4QuPP9vPP9wTf9uPv8uT/8uT/8uL/8yTf9tPv8yObgYK5PrPv8vL/9tL/8sT/8sT/8uPv8mrO5I2nDUbtsvT/99yrg9JnAHOoM6BnIaipYcDO12lWADDMluT/8rPv8tL/8uL/8vXP9"+_>>%tmp%\tmp.vbs
echo "uL/81FHIbqJYuT/8sPv9sTP9vT/8vPP9hje5AOXEQ/8svT/8rPv8wTf9wL/8uL/8uPP90ObgWGpQuPv9uT/8rLf9vT/8vT/8uPP9vPP9ZeZYzl2IoiKhGf8svT/8uPP9uPv9U+IQ5qrguL/8vT/8am5Q8qLgvTf9tLf9ZjNxAeHE"+_>>%tmp%\tmp.vbs
echo "+dHEorO5uPP9uL/8tLf9uT/8uT/8ln+46FHEL/ssvPP9uL/8uPP9uPP9uPP9uPP9tL/8uPP9xP/8uPP9tL/8lGbgB+YQtL/8uPv9sTP9uPP9xP/8uT/8sPv9ZDe0oSLhFKpQkze5tPv8uHf9uL/8vLv9uPP98ScpGWZQ4K8kxPP9"+_>>%tmp%\tmp.vbs
echo "F/MpylIA5SskvLv9uT/8m+KhnO7fe9GAuubhnK7cePO1wLv8sT/8uHf9bDe0Wh2AyqrkqPv9tPv8xPP9uPP9+WsoEGZQ0G8ksTP9uT/8uPP9tL/8uPP9aHO1rSbgFSJQnve5tLf93GskCjcpuT/8uPP9tL/8vTf9lVXIOi5YinO5"+_>>%tmp%\tmp.vbs
echo "9xoTsTP9xP/8uT/8GSpQv27guPP9vLv9ive4N65QSr9wre7gfJHAop3DUr9wuPP9tL/8qX/8vPP9uPv9+ScoCKZRx6LkuT/8vLv9qPv9uPP9uPP9uPP9uPP9uPP9uL/8tL/8sPv9xPP9S+qgi5YQsT/8vT/8uPP9vLv9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "gm7kydZUXZIMhve5tPv8vPP9uHf9sT/8VLu0Kq6cG1HIhC8kvPP9uT/81haU1V6UvPP9uXv8sTP9uPv9tRJUuoGAWmbg+d6YlZJQhve5vPP9rPv8ulJUG53Hkre5vT/8uL/9WD+0Iu6cH13Ii2bkuT/8uT/8vPP9uPP9xPP9i67k"+_>>%tmp%\tmp.vbs
echo "uhZUThYMkn+5qX/8vPP9TebglZpQIr9wsPv9xP/8TOLhuYWAHX9wvT/8PeKh8m8ssPv9tLf9nNJQaq7gpTv8vT/8uPv97GNtv4GAxsGAvomAVOrgvXP9tPv8vT/8vPP9VLO1J6KcI9nIh6LkvPP9uPv9xP/8uXv8uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uXv8uPv9uL/8vTf9tLf9B66gH1IQuPP9vPP9sTP9vT/8sPv9uPP9vPP9uPv8S2rkWYXEQLe0tPv8vPP9vPP9uPP9vT/9grO53kIMz96cuHf9YIYETGskrPv8tL/8vLv9vPP9vyssJcmAEWbgCabgCjdxoMIIHVZQnEYIoI4H"+_>>%tmp%\tmp.vbs
echo "ErtwtL/8vT/8vPP9rP/8xLv9grO54YoMz1qcuPv9tTf8wTf9rLf9vTf9uT/8Sy7kXQXEQH+0uT/8Q6LkDndw1woMGRZQ3soMYYXES2rktL/8vPP9vT/8jRpYvLv9vTv8D9YQGe7guPf8uPP9Cn9wXgHEaE3DQm7kwXP9VdJUS2Lk"+_>>%tmp%\tmp.vbs
echo "uPP9uPv9uT/8uPv9uPv8crO54YoM0tKduPv8vPP9rP/8uPP9uPP9uPP9uPP9vLv9uT/8uT/8tPv8vPP9/1ai+UITvLv9vPP9uXv8tL/8vPP9tXf9sHv8rXf9vPP9wMoPfFqbtL/8vLv9vT/8sTP9vPP9vLv9hW8pAs2DPPu1AsmE"+_>>%tmp%\tmp.vbs
echo "x2cuxLv9vT/8uPv9tL/8uPP9AIGE+JriAO7huL/9uPP9xK9tu+suvTf9tLf9vL/9sHv8yTP9vPP9sTP9xPP9fSsqAkmEPD+1vLv9tLf8wTf9tPv8xTv8tLf9vIYPg9ZbtL/8v+8tt+8tuPv8+q9xy+Muc3u4xLv9uT/8xPP9vT/8"+_>>%tmp%\tmp.vbs
echo "MObme6bpvPP9BZYTAKrisTP9rP/8gk3LP4mH8W9xvPP9wL/8PDe1RAHIen+5vPP9sTP9vTv8vLv9uPv9gOcqCYmDR/d2uL/8uPP9uPP9uPP9uPP9uPP9uT/8uL/8uPP9rTf8uHv9/ham/AoZvT/8uPP9sPv9uPv9BLtzdju5wTf9"+_>>%tmp%\tmp.vbs
echo "uL/8uPP9B+KnNgWQwTf9cju6+S9zqX/8xP/8uT/8tLf9A8lOA2qmA8lNyucwrPv8vPP9rPv8uT/8uPP9BglMxi8wA2KnrP/8vPP9vLv9vT/8vT/8vT/8tL/8hj+6+atzuPv8vPP9tL/8uHf9BAGN95KmsTP98edzejO6vPP9tL/8"+_>>%tmp%\tmp.vbs
echo "uPv9/96lRgmQuT/8vqMwvy8wtL/8tL/8vXP9uPv8uL/9uPv9vT/8uPv9uL/8+kHZxP/8+EIZ/xamvLv9+S9zCsFNPa7puPP9tLf9uPP9vPP9xonWOi7phnO6/edzuPP9uT/8vLv9uL/8A0lN+xqlvL/9uPv9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "tL/8tL/8tLf9sT/8uT/8+V6o/kHevT/8vPP9uPv89Gt0BsUR/h6ouL/8tPv8sL/9+lqpCQ1TuL/8RZ4gPoFWuXv8uPv8vL/9uT/8AYFUAiqpgcGZdybvuPP9wXP9vPP9uT/8Pv93AA1SO7d3/dqpxPP9uPP9rPv8tLf9uPP9uHf9"+_>>%tmp%\tmp.vbs
echo "wX/8PxIiPAWXvTf9uL/8uT/8vPP9AM1TAi6p9K90DAVT/dapvPP9uPv9vPP9+daqBMlTxPP9wisxvmcyxP/8vTf9uL/8uPP9tL/8vPP9vPP9uPP9uPP9P+qrM6ar9ondBeaquPv8wecyAA1SuPP9tTf8uPP9uPP9tL/8+4Xe/p6p"+_>>%tmp%\tmp.vbs
echo "OdohQ0lWuL/9tL/8uL/8wTf9AMVT9l6osTP9xP/8uPP9uPP9uPP9uPP9uT/8uL/8xP/8uPv9tL/8Ay5o/kmdtL/8uT/8sTP9tCcxAYzReSrurPv8uPv8xP/8cRIkdQVYuPP99smdvwVauPP9vLv9sTP9Ovd3AwjSReqseVYj+1pp"+_>>%tmp%\tmp.vbs
echo "vHv8sT/8uPP9vPP9dW7uy41brPv8C6ZpMvd3wL/8wP/9tL/8uT/8vTf9tL/8B52euEWcsHv8uPP9tLf9Ovd3BwzSQqKsuGsxEczRdarutPv8wXP9uPP9eVYjjQFZuL/8vSsxNq6srP/8tL/8uPP9tTf8wXP9tL/8vXP9xP/8vT/8"+_>>%tmp%\tmp.vbs
echo "vPP9QdHg8gWdA2JpuXv8NrN3AwzRef+6uPP9vT/8tL/8wTf9uAGbPmKs+o2dx8lavT/8tLf9tTf8Nnd2CozSPm6ruHf9vT/8uPP9uPP9uPP9uPP9uPv8uT/8sTP9OqJr/xooxEUZ8EVcuPv9uT/8tLf9uPv9NcCTsebxuL/8uT/8"+_>>%tmp%\tmp.vbs
echo "uHf9jYDX+x4ovPP9/1Io/I1ctPv8sTP9uT/8Su5rOUiUdT+59aM0hQjWtT/9sTP9tLf9vPP9e9mihqKuuPP9uqrx95YouqrxsqrxwmrxsqrxweryfPO6A24o8M1cvPP9uL/8vT/8Oy5rQUiUeXO6tL/8QYCUsiLxuPP9vT/8vPP9"+_>>%tmp%\tmp.vbs
echo "gYzX+x4nqPv9wLv8gF3ixmrxuqrxxi7xwibywmrxOXt3sPv9sT/8uPv9tL/8werxCcBR/xoovT/8tHv9ANldRqpruPv9vLv9vLv9NTd3TcCUgP+6+xoo+ElcqPP8q7+7oDP8PiJrTYyUcDe5pP/8uL/8uPP9uPP9uPP9uPP9vPP9"+_>>%tmp%\tmp.vbs
echo "uT/8tL/8vPP9tL/8/NIo/IkbvT/8tPv8vPP9uPP9+GM0xJHlfH+6dPO6fFWiDBUcvLv9sTP9tPv8vBnlvCLxvPP9uKLxh8hWdK6tuT/8uPP9PO5qfJGigPO6vPP9AG4ofJGivLv9vPP9wGbxBAAQBAgQBAAREAgQAAQQBAgQOK5q"+_>>%tmp%\tmp.vbs
echo "vPP9vBnlxObxrP/8sKbxj8hWeKqutLf9uT/8/Kc0xFXlcLe6fLu6hFWi+AEctL/8uPv9uHf9AAwQAEgQAEQQBAgQBAARAAwQfNmhuL/8xLv9uPv9vT/8vPP+8EkcAKIovTf9vPP9LL92zIDZsKbxuXv8MT92CJkcdK6tsT/8vHv8"+_>>%tmp%\tmp.vbs
echo "tFHlp2Kworu6ny6udEiVY6Zsp3u7tDv7uPv8uPP9uPP9uPP9uPP9uPP9tL/8uT/8tL/8uL/8uPP98K8zuPv9tHv9vT/8tPv8uPv9eL+5CO4n+FIogOKusTP9rP/8wL/8tLf9uPP9uOrw+BooAO4nMPN3uPP9tLf9uPv8uL/8QLd3"+_>>%tmp%\tmp.vbs
echo "/NIo+Jon8K8zuT/8xP/8uT/8ZTO6wGbxuOrwwKLxwGbxvObxtG7wMLd3uT/8uT/8vG7w+J4nAKYoOPN3tPv8uPP9uPP9tL/8gXu5/JYo+FIoeS6tvPP9tLf9xP/8tL/8uKLxuKLxwKLxvOrxsOrwwGbx/Kc0sT/8vT/8tPv8sTP9"+_>>%tmp%\tmp.vbs
echo "uPP9CT8zuKbxxP/8sT/8vPP9aLe6RO5q/Jon/JYoMT92tLf9wL/8p/u7mvu7niKvzlnl3Znl/SczjTO6lre6k/e7tDP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8vTf9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8sHv8nze7gXu5a793TfN2RXt1TfN2Z3t3hXu5nze7sHv8uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9tL/8uPP9tL/8uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9sHv8p7+7ifO6a793"+_>>%tmp%\tmp.vbs
echo "RXt1K78zIzczL/M0Ujd2dHu4lr+6rDf8uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9tL/8uPP9uPP9tL/8tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8tL/8tL/8q/O8mr+6eL+4TfN2J3szDfMyDfMyJ3szUjd2fPO5mvO7sHv8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9tL/8tL/8tL/8uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9tL/8tL/8sHv8p3u7ib+5XvN3MDd0DfMy/OMxCb8xL/M0XvN3hXu5nze7sHv8uPP9uPP9uPP9uPP9uPP9uPP9tL/8"+_>>%tmp%\tmp.vbs
echo "sHv8tL/8sHv8sHv8tL/8tL/8tL/8tL/8tL/8tL/8rDf8q/O8q/O8sHv8sHv8tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8tL/8tL/8rDf8p7+7kje6cDe4RXt1Gr8yATcx"+_>>%tmp%\tmp.vbs
echo "ATcxFnsyQTd1b/N4lnu6q/O8tL/8uPP9uPP9uPP9uPP9uPP9uPP9sHv8rDf8q/O8o3u7o3u7p7+7q/O8sHv8sHv8q/O8p7+7o3u7mvO7mvO7o3u7q/O8sHv8tL/8uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "tL/8sHv8rDf8p7+7nze7lr+6knu6ifO6fPO5Z3t3RXt1IzczBXsxATcxFnsyMDd0XvN3hXu5oze7rDf8uPP9uPP9uPP9uPP9uPP9uPP9uPP9sHv8p7+7nze7knu6jje6knu6mr+6p3u7q7+7nvO7mr+6kje6gTe5hXu5knu6nze7"+_>>%tmp%\tmp.vbs
echo "q/O8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9sHv8q/O8o3u7knu6hb+5dL+4b/N4XvN3RXt1K78zDfMy9Gsw7+Lw/OMxJ3szUjd2fPO5nvO7sDf8tL/8tL/8uPP9uPP9uPP9uPP9uPP9tL/8rDf8o3u7"+_>>%tmp%\tmp.vbs
echo "knu6gXu5fTe5fTe5ib+5kje6mr+6jfO6hXu5dHu4XvN3Yzd3dL+4hb+5nze7sHv8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8sHv8q/O8nze7jje6ePO5Z793Wr92RXt1K78zCb8x7+Lw0ibuya7t1mru+K8wL/M0"+_>>%tmp%\tmp.vbs
echo "Yzd3jfO6r/O8uL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9sHv8rDf8nze7ifO6eL+4a793Z3t3a/N4ePO5fTe5dHu4Z3t3Ujd2NHt0PPN1WvN3cHu4knu6rDf8uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9tL/8sHv8q/O8nze7jje6"+_>>%tmp%\tmp.vbs
echo "gTe5cDe4XvN3Sb91MHN1Gvcy9Gsw1e7tp2qroqqqluqqtCLt6C8vN/M0a793nnu6qLv8vT/8uPf8uPv9uPP9uPP9uPP9uPP9uPP9tL/8rDf8nze7ifO6eL+4Yzd3Vnt2Vnt2Yzd3Yzd3Ujd2QTd1MDd0FnsyHvMzSb91Y3t3ifO6"+_>>%tmp%\tmp.vbs
echo "q/O8uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9tL/8uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9tL/8tL/8uPP9uPP9uPP9vTf9tL/8rDf8nze7knu6ePO5Z3t3Ujd2RXt1OL90K78zEjcy8GMx0ibuoyareK6oZyJobGKole6p1mruHzczX3N3mr+6pHf8uHf9sTP9uL/9uPP9uPP9uPP9uPP9uPP9uPP9tL/8o3u7knu6"+_>>%tmp%\tmp.vbs
echo "fPO5a793Ujd2RXt1Sb91RXt1MDd0IzczDfMy8CcwATcxMDd0Wr92hXu5p7+7uPP9uPP9uPP9tL/8tL/8rDf8rDf8rDf8rDf8sHv8tL/8uPP9uPP9uPP9uPP9tL/8tL/8tL/8uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9tL/8tL/8"+_>>%tmp%\tmp.vbs
echo "tL/8tL/8uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8sHv8tL/8rDf8sHv8tL/8q/O8nze7ifO6b/N4Sb91L/M0J3szJ3szJ3szMDd0J7MzCfsx32Lvq66rcGqoXmpmYeZmhOKpFqZke5If7m8w"+_>>%tmp%\tmp.vbs
echo "jTO6o3O8tLf9uXv8uXv8uPP9uPP9uPP9uPP9tL/8uPP9tL/8q/O8mvO7ib+5cDe4Wr92RXt1PPN1L/M0Ejcy/OMx7+Lw2q7u7+LwHvMzUjd2gTe5q7+7uPP9uPP9tL/8sHv8q/O8o3u7mvO7lr+6mvO7nze7p7+7q/O8sHv8tL/8"+_>>%tmp%\tmp.vbs
echo "tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8tL/8tL/8tL/8uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8sHv8q/O8p7+7nze7o3u7p7+7nze7jje6b/N4RXt1Gr8y9Gsw667v"+_>>%tmp%\tmp.vbs
echo "/OMxGr8yNHt0MHt0J78zAHcxzWbtjWapXy5mWupmJapjJMWINg2IxS8ub/N4lvu6rHP8vLv9vT/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8sHv8q/O8lnu6eL+4XvN3RXt1MDd0Gr8y9Gsw4ybv0ibuvOLt0ibuDfMyRXt1dHu4oze7"+_>>%tmp%\tmp.vbs
echo "sHv8uPP9sHv8q/O8oze7lnu6ib+5hXu5hXu5hXu5jfO6lnu6nze7o3u7q/O8rDf8sHv8tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9tL/8uPP9uPP9uPP9tL/8tL/8uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8"+_>>%tmp%\tmp.vbs
echo "rDf8p7+7mvO7jje6hb+5ifO6jje6jje6fTe5Vnt2HvMz667vya7twSbt4ybvDfMyMDd0RTN2NXN1Kn8y667vou6rhWqpa2ZozwnNA8WB8RagGr8yUjd2ifu6r/O8uPP9uHf9uPP9uPP9uPP9uPP9uPP9uPP9tL/8tL/8rDf8mr+6"+_>>%tmp%\tmp.vbs
echo "gTe5Z3t3RXt1J3szCb8x667vzeLuuK7sr+KsvOLt9GswMDd0Z3t3lnu6r/O8sHv8rDf8p7+7mr+6hXu5dHu4a793Z3t3a793dHu4fPO5hb+5ifO6jje6knu6mvO7mvO7o3u7p7+7q/O8q/O8sHv8sHv8tL/8tL/8uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9tL/8tL/8sHv8sHv8sHv8tL/8tL/8tL/8uPP9uPP9uPP9tL/8q/O8lr+6gXu5bDe4Y3t3a/N4dL+4ePO5a/N4RXt1Cb8x1mrutGrsp2qrzeLuDfMyPTd1Vnt2Vrd2OPN1CfMy0uLus6qr2dJdNoHAXRpUwWLuBbMxPXN1"+_>>%tmp%\tmp.vbs
echo "fXO5nz+7sHv8vT/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8sHv8q/O8lnu6dHu4Wr92OL90Fnsy/OMx4ybvxWrtr+Ksp2qrsCbs52rvFnsySb91fPO5nvO7p3u7p3u7mvO7jfO6dHu4XvN3Ujd2TfN2TfN2Wr92Z3t3a793b/N4dHu4"+_>>%tmp%\tmp.vbs
echo "dHu4eL+4fPO5hXu5jfO6jje6knu6lr+6lr+6mvO7nze7nze7p7+7q/O8sHv8sHv8rDf8q/O8o3u7nze7mvO7o3u7p7+7sHv8uPP9tL/8uPP9tL/8nze7ib+5a793TfN2OL90RXt1Wr92Z3t3Z3t3QTd1Cb8x1mrusCbsp2qr1mru"+_>>%tmp%\tmp.vbs
echo "Gr8yPTd1Xzd3d/N4Vrd2J7c0/GswwSrr6I4FMxYKrqKrwWrt9K8wQXN1b7t4nze7uL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9tL/8q/O8o3u7jfO6Z3t3RXt1J3szATcx8Ccw4ybvxWrtsCbsp2qrq66r1mruATcxMDd0Z3t3hXu5"+_>>%tmp%\tmp.vbs
echo "kje6lnu6jfO6fPO5a793Ujd2RXt1PPN1PPN1QTd1Sb91TfN2Ujd2Ujd2TfN2TfN2Ujd2XvN3a793cHu4ePO5fTe5ePO5fTe5fTe5fTe5hb+5knu6nze7o3u7nze7mvO7jje6gXu5fTe5jje6mvO7q/O8tL/8uPP9uPP9sHv8mvO7"+_>>%tmp%\tmp.vbs
echo "eL+4Ujd2MDd0FnsyJ3szRXt1Vnt2a793Vnt2HvMz7+Lwya7ttGrs3uLvGr8yQXt1Wvt2a793SfN2JzM0CTMx+VZYWB4Cl+6nvOLt0mruBbcyRP90dPu4nz+6tHv8uPP9uPP9uPP9uPP9uPP9vT/8vTv8rDf8o3u7mz+6dDO5Tbt2"+_>>%tmp%\tmp.vbs
echo "J7MzEbsx6+rv2uLv0mLv1e7tuGbtq2ass+arya7t7+LwGr8ySb91Z3t3cDe4dHu4cDe4a793Wjd2Qbd1LPt0PPN1NHt0OPN1QTd1NL90LDd0K78zIzczGr8yGr8yL/M0PPN1Ujd2XvN3Yzd3XvN3Wr92Vnt2XvN3a793dL+4jje6"+_>>%tmp%\tmp.vbs
echo "lr+6lnu6ib+5dHu4XvN3XvN3dHu4ib+5mvO7sHv8uPP9uPP9tL/8knu6a/N4RXt1Gr8y/OMxEjcyPPN1Ujd2bDe4X/93PT90Cj8x26rvzeLu92bvEzMzNL90UnN2Vnt2PPN1Ejcy32LudhGDR6Ja1mru2q7u7+LwFnsyRXt1cDe4"+_>>%tmp%\tmp.vbs
echo "lr+6sHv8uPP9uPP9uPP9uPP9uPP9uPv9rP/8tHv8N7MteHO2Z7d4MHN0DfMy7+LwwWrtzeLu1iLvCGoTr+aquOLtsCbsxWrt4ybvATcxK78zRXt1Ujd2Ujd2Sb91PTd1PPN1K78zL/M0MDd0MHt0KLt0OPN1LDd0HvMzCb8x9Gsw"+_>>%tmp%\tmp.vbs
echo "4ybv4ybv+K8wEjcyK78zPPN1RXt1PPN1OL90MDd0NHt0RXt1WvN3ePO5hb+5gTe5b/N4Ujd2MDd0MDd0Ujd2cDe4jje6q/O8tL/8uPP9tL/8knu6X/93NL90Cb8x+CcwBXsxLDd0Vnt2eL+4ePu5VfN2O38zCP8x3ybvA/bwHvMz"+_>>%tmp%\tmp.vbs
echo "NHt0QTd1Qbd1Kzcz+S8w7pHVmB2F6mbv4ybv7+Lw/OMxJ3szTfN2dHu4knu6q/O8tL/8uPP9uPP9uPP9uPP9uPP9vL/9sHP9/W7kNSHLRLtzO38z7Ccwyi7tuCLsvGbswabtv1lL0RWOxKrtt6qsvOLt1mru8CcwEjcyJ3szL/M0"+_>>%tmp%\tmp.vbs
echo "L/M0K78zI3szGvMzFr8yGr8yHvMzK78zLDd0NHt0K/M0Ejcy9Gsw2q7uvOLtuK7s2q7u9GswFnsyMDd0NHt0J3szGr8yDfMyDfMyIzczPTd1a793fPO5cDe4Wr92NHt0EjcyDfMyMDd0Wr92fTe5p7+7uPP9uPP9sHv8jje6azd3"+_>>%tmp%\tmp.vbs
echo "NL90DfMy9+LwATcxK/M0Ujd2dL+4gX+4Vr92IDN0+WMy3y7u9KMw0CbpvyqnSioaJWIadiZicuZjJRDAZipiwabt4uLw8CcwBXsxK78zTfN2dHu4knu6q/O8tL/8uPP9uPP9uPP9uPP9uT/8xTv8tLf9o3u7/eakQW1J/+7v4ybv"+_>>%tmp%\tmp.vbs
echo "vCLtoiKqn66qtCLtxxkKxpkLtOrsv6KssCbsxWrt3uLv+K8wCb8xEjcyEjcyEjcyEb8xBXsxAXsx/ScxFnsyFnsyIzczL/M0K78zCb8x667vxWrtoyarnuKrwSbt52rvCb8xK78zNHt0IzczFnsyDfMyDfMyIzczPPN1Z3t3dHu4"+_>>%tmp%\tmp.vbs
echo "Z3t3RXt1HvMz9Gsw7+LwGr8yRXt1bDe4mvO7sHv8sHv8q/O8hb+5ZvN3L/M0ATcx3uLv8GswHvMzRPN1Yzd3Xz93NPt0GjcyyW7sBmlN9ljCASDA/VDA7RjAyBDAp1CAfhSAa1yCcO5jsSLt1qbu9GswCb8xL/M0Ujd2dHu4knu6"+_>>%tmp%\tmp.vbs
echo "p7+7tL/8uPP9uPP9uPP9uPP9uPP9uPP9tLf8p7+7nnu6/yJmQ6jMsqZmo6arjWqpji6pryKs0ZDLyZjKsGLtoyarnuKrsCbsxWrt4ybv8Ccw+K8w+K8w9Gsw+Ccw/Gcw+CMw8Ccw8GswATcxEjcyFr8yGr8y/OMx3uLvtGrskiaq"+_>>%tmp%\tmp.vbs
echo "ia6psCbs2q7u+K8wHvMzL/M0IzczGr8yFnsyGr8yL/M0RXt1Z3t3b/N4Wr92OL90DfMy4ybv2q7uATcxL/M0Wr92gXu5lr+6lr+6jje6cDe4PXN1GvMz+CcwzeLu3ybv+OswIr8yL/M0MDd0Cb8x42LvvqKrfaIhwGbt3y7v+K8w"+_>>%tmp%\tmp.vbs
echo "D77vzqpleCWVDKhAvBBAkVhCkqpmyi7t7+LwBXsxK78zUjd2dHu4jje6o3u7tL/8uPP9uPP9uPP9uPP9uL/8vLv9uPv9qLv8ljO7X3N37aaqHCyJZeHegSapji6pny6q1xiL1lSLr2arii6phWqplmqqr+Ksya7t3uLv667v667v"+_>>%tmp%\tmp.vbs
echo "667v3+7v567v+CMw86rv6+rv6+Lw8CcwEjcyDfMy8Ccw1mrur+KshWqpgSapq66rzeLu8CcwFnsyJ3szHvMzHvMzJ3szL/M0PPN1TfN2XvN3XvN3RXt1J3szATcx1mruzeLu9GswHvMzQTd1Z793fTe5ePO5dHu4Wr92MHN0Cb8x"+_>>%tmp%\tmp.vbs
echo "3uLvsCbszWbt4qru567v9S8x+K8wdZRGkFCIgW5lfa6omuKrxabt7+Lw/Scx/acyzaZmcGERNWCL2BQBytiLwWrt7+LwCb8xNHt0XvN3fPO5knu6p7+7tL/8uPP9uPP9uPP9uPP9uPv8sTP9xPP9tHv8oze7bDe4LD9z5OLtGuiQ"+_>>%tmp%\tmp.vbs
echo "Hm0VmW6ps66r8tiP2liPny6qfS6ob+JogSapnuKrtGrsya7t2q7u4ybv52rv+2bw6+Lw8Gsw9+7v42Lv3ybv667v+Ccw+K8w52rvzeLup2qrgSapfOKpp2qrya7t7+LwDfMyHvMzHvMzK78zOL90QTd1Sb91Ujd2Vnt2Sb91L/M0"+_>>%tmp%\tmp.vbs
echo "DfMy8Ccwya7twSbt7+LwDfMyJ3szSb91Xzd3WvN3Vnt2OL90Irsy9+Lwxa7tnuKrt2arrC7ruOLt1aruTWWcqBQGiBgFJO2bYu5nfOKpvKLs2q7u/OMxDfMyumnhwyokvy5nKqhM0BgGduok9GswHvMzSb91cDe4jfO6nze7rDf8"+_>>%tmp%\tmp.vbs
echo "tL/8uPP9uPP9uPP9uPP9uPv9tL/8vPP9tL/8p7+7cTO5MT908ibvxWrtTSFdEGyUqypoAuCW6tiUmq6qgKqob+JogSapnuKrtGrsya7t0ibu1mru2q7ulCJmBDMx7O8w8GMw42Lvzibuzibu4ybv52rv2q7uxWrtp2qrgSapfOKp"+_>>%tmp%\tmp.vbs
echo "nuKrwSbt4ybv/OMxDfMyEjcyJ3szQTd1TfN2Vnt2TfN2Sb91MDd0DfMy8Ccw2q7utGrsr+Ks1mru8CcwBXsxIzczNL90NHt0MDd0Gr8y+S8w2q7uq66rjWqpkaqpiqaqomarn+YmKuQSHCgR/BgPI60aVmpmeOqoqu6r0mLu8Gsw"+_>>%tmp%\tmp.vbs
echo "Cfsxqi1gyWbuxSLukaHjFGwRFqDYCb8xOL90Z3t3jfO6nvO7p7+7tL/8tL/8uPP9uPP9uPP9uPP9uPv9uL/8vT/8wHf9rD/7gj+5TnN2VKDf4u7vvCLtmKZpTKSeFqgaB2Sbr2qriSapbC6nieapr2qrzWrt0ibu4qru1qbunq4o"+_>>%tmp%\tmp.vbs
echo "9VBaASSblaYo9Gsw42rvzmLuwO7t0art0ibuxa7tuK7squ6rgSaphO6onyarwSbt3uLv9GswBXsxCb8xI3szOL90TfN2TfN2SfN2OPt1Irsy667vyi7tvGrsny6qlqKqvOLt1mru3uLv/OMxDfMyEjcyDfMy/OMxn2YplFQTQ2Gi"+_>>%tmp%\tmp.vbs
echo "gWqpkiaqmuqqo+4ogWShsuGnoOZqRuQdRGVhbC6nfS6pp6ar1iLv8GMx1S5rnCGm6yLvya7tsCbsZmSfDGgZbmFjUjd2gTe5nvO7oD/7sHP9uPv8tLf9uPP9uPP9uPP9uPP9tPv8rbP9uL/8tT/9pHf8nnu6bzN49BwenyXq2q7u"+_>>%tmp%\tmp.vbs
echo "1qbv5KbuViSlIaxhk+Ypia6peK6okmKqsGrs1uru56bw86rv3ybv3iLv6yLvnWoqVm0lAeBgRiEjZOXnoiqrvOLtzWrttOrsr6qsqyKrfOKpfGaoqu6rvWLt4ybv8CcwAbcxAbcxGr8yOH9zSTd1Tjd2VTt1MLdzBb8xzirtq2as"+_>>%tmp%\tmp.vbs
echo "lqKqfGaodCKpnuKrvOLtzeLu8CcwCb8xDfMyDfMyATcxqGZrzBgbRi1joqqqp2qruOLtxW5s6CLv8Kcw2uLveOSmYeVlgaapmiaqt6qs0qbu7CcwcaVnlKHp32LvxabuvKrtkGmpSGBkzO4tZ7d3lnu6sHP8tL/8wL/8wLv8sTP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9vT/8uHf9uT/8PbL2Nbr1n3O7bP+4nFAeaamp/+bx9GMv9KcwT2zo/hRk61Si39jhcypomuqqvS7s92bv+OMx/WMx7Csv5+rv6+rv/WMxDfMyGjMyoGZsNG1lzFCgqBCe45UhG6GjX64moq6qdOqoeK6opu6q"+_>>%tmp%\tmp.vbs
echo "vSbt3y7v9ScwAP8x/KsxDfMyHz8zOT90Tj91SXt2LDd0/WMxvS7sSiYmh2poRa5lSi5leK6omq6qsCbs3uLv+K8w/OMxATcx/OMxoGZswBwgOqlmt+Ksweru4ybv/KsxJ3szG7szCfsxQuynVm1njeKqjiaqtOrszi7t+G8v2JCg"+_>>%tmp%\tmp.vbs
echo "xmqu4ybv0mrurS6sQCUnFGSmQXN2dPu4lz+7uPv8sL/9vT/8tHv8uT/8uPP9uPP9uPP9uPP9xPP9uHf9wXP9sTP9JqFsn7e8jj+5ABwdKiGqFfMy+S8wAXMy01DpqFjn0artAy2lO5hduV1hle6r8G8vBXsxEf8yFfMydGZrn2Jt"+_>>%tmp%\tmp.vbs
echo "FnsyHzczFjMz9WMx42LvuK7soWqrTS4owhFi8URYpAATJhSZRRDbtVVh9ZmkZ6IqeG5qn6ps9Kcw/WMxGr8yOPd0Tj92UnN2PPN1DfMyvOLtNhCc2sAXL2YjI2ojXuJnia6pq66r1mru8Ccw9Gsw+K8w+K8wlGJtLBwkR2Hq0a7t"+_>>%tmp%\tmp.vbs
echo "2uLvBTswJ3szTTN2TfN2K/szehxm8tlnnyqqmq6qsCbs1irtzSrvNhReAfMx/CMxlqJthdylr6ptym6wVrd2gTe5q/u7uPP9xPP9tPv8vT/9rPv8uPP9uPP9uPP9uPP9uPP9uPv9wTf9uPP9GiHw7ar1jje6bAAe4pmqE/czEnsy"+_>>%tmp%\tmp.vbs
echo "EXcyJVDoxcxk0mrur2qrdyZpaZ1hnYRbn5Vk3uLwFr8yFrczxOrvCFDiK/M0MHt0JzM0Dj8x667vvKrtsWrswWLtvOLt80ydUIQXlmqqB63lIOoooxllsBGnbhUmDBTjaIgcXAQbZEQc5gyfKvc1Y7d3Vnt2J3szyWru8kCeYAgY"+_>>%tmp%\tmp.vbs
echo "KmYjGuoiSa5lfOKpq66r2q7u+K8wATcxBXsxBXsxWK5ufEAkU+4r2y7u/KsxH3MzQTd1W7t3ZzN4PT90aAgflxFlmy6qoyarsGrs0mLvVOZsll1mHzcz4J3o4QyhzarvEXcyMLd0Yzd39mr1r/O8uPf8uPv9tLf9tLf9vPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9rP/8uT/8tLf9wX/8OXN66sTqoze7AEQgt52qQKpuMHN0HvMzXhVqvEzlLu4rs+6snmaqoyariWaraxlkiMSeYl1kzO7wLHN0mlGod91nTXd1MHt0GvsyBDswvS7tvOLtyertwWrtpsygDEwar2qrmuqqwSbt0mru"+_>>%tmp%\tmp.vbs
echo "/+7vAXsxCfsx7x3rJkQkkUSlBnM0Z7d3ZHO4a/t3NL9052rvmkifAIgbEiYiDeIiQSZleK6or+Ks4ybvATcxDfMyFnsyEjcyTWJuEAAiMCZr7Csv+WMyL/M0Sb91a793Xz92L/M0AEwYal1imuKrqyKrxabt6+rvkVWo1ZHsAJkl"+_>>%tmp%\tmp.vbs
echo "NwAgmdGpGvsyI3M0RXt1wSbzSh1qq/u8uT/8tPv8uT/8tPv8vLv9uPP9uPP9uPP9uPP9uHf9vTv8vPP9uHf9rP/8Z5zsSDN5eAAk+FXtWR0nu6qxLP90K38ykO6t0tWnjmKsp6arp66rsCbsxSLu7GMwqYRgcAAeGRTjQXt1xsRh"+_>>%tmp%\tmp.vbs
echo "oW6vp5VnsgReAenoc+ZruGbtxWrtzeLuC5SjZAAdySLtuOrs0e7u9+Lw8Gsw9WcxAP8x+OcwX24u+CsyRTN2Z7d3hPO5cDe4NL906+rv+oyiZAQdDi4hEiYiRWpleK6osCbs4ybvATcxDfMyFnsyEjcyYOpubAweUGpq867vBXsx"+_>>%tmp%\tmp.vbs
echo "K/M0TXd1XvN3SfN2Iv8zTEAXhpVhlq6qs66r0mruDXsxVJ0nn8QjsWqyPdzm2xmrNXN1Rft1Sq4vs0AknCazrDf8uPv9uPP9uT/8vT/8uXv8uPP9uPP9uPP9uPP9vPP9uL/8vLv9uPv8sPv94Cq1WamvatAnZSnvZXN4qhyn8Obz"+_>>%tmp%\tmp.vbs
echo "QTd1r9Dm/EwcLdRdECnmxWrtxa7t2iLu3uLvfKpsLxwhsq5vSb91hqovUtBiJjc0ra6u89llbtChYBSivRUlKG3oeJijFJQfz2bv6u7v+CMw+OMxBP8w/OMx/Gcw6+rv5GMwHzczQTd1Z793fTe5bHO4TXt19KcwgtCjDBweJ64j"+_>>%tmp%\tmp.vbs
echo "JuIjUiZmia6pvOLt8CcwDfMyFnsyHvMzFnsykWJt/AwdZGJq72rvAP8xJ7czGf8yGr8zTXt1Fr8yyAQWvtlht2aruOLt7+LwpNzl91kpVft4ij+5vhTpXGXuZzN4ouowpxiomFConze7tPv8vT/8sTP9uHf9uPP9uPv9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9xP/8sTP9uL/8uPP9uPP9pfe7cWjrUSCq6Goxmr+6T3b2QyCpQ3s1OSjnuFwgvxAgqBQfxdRgcaHq56Lv6+Lw+Ccw+OMxL3czSft1bDe47xxieympGvMz52rvrC7rp2qrdW4pVm1n8dxirBgf2Ryg/xTjQC2mWyWonCJs"+_>>%tmp%\tmp.vbs
echo "n+osp6Is1qbu7C8vGr8y86qxILrzePO5cHO4RXt19CMx6xiipFAeROJlRGZkYyZnlqaqya7t7CcwGf8yErcyHz8yDfMypWpshBgdi+oq627uATcx5Orv5R0gX1wZ1dTfQaWnWBgZr1SeSyXmeuopkiIr36Jwb7t4mvu6oze7ZO0r"+_>>%tmp%\tmp.vbs
echo "0eXwleVto6ltlnu6mvO7q/O8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPv9uPP9uL/8uPP9uT/8vPP9/OXwpmTqI7YyoD/7m7e7Kz5yqizoo2DpfmimJ3sz3i5tcSTmOOgiOmhjpunq8KcwAP8xHzczSXd2bD+4/2Yv"+_>>%tmp%\tmp.vbs
echo "Fygf+Sbw5m7vp6arqyarvGbsyeLuS+Sk+BQfBb8x0+ZtzWpscKGn+tQe9BweFuQgoGZr2urvEnMyBv6wKqBiJjbzZ7d4OL90+S8wBuyfqBwaWiJmRaZlFS2h8ZFgbeonmG5pqSJsteJsxaJssKJsc6FoBCweJ+CiI2ii3BQd9Jge"+_>>%tmp%\tmp.vbs
echo "JSwgLCBhIOhhKKBiHWQg9FQeEKigH6yidy0mUjd2fTe5p3u7q/O8yy0qbuQmLn5zp7e7q7+7q/O8sHv8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPv9tL/8wTf9tL/8vT/8sT/8XDL0yCEl4KGqtHv9tPv8q3e85uGq"+_>>%tmp%\tmp.vbs
echo "ZmxfiK0jTj91NXd1STN1CXqvlaEkRCRcOmhdp2noI3M0Tj91bDe4TLN3JGBcVuUh3y7uqyKrjuqqsCbsyertTKDfBCwYGnszGvsyJn8z/esxwCZqEqAanCppt+KsuabtGX8xLD90wu3p91QZTLt1NL90ATcx41yakBQTbC6nWKJm"+_>>%tmp%\tmp.vbs
echo "95Dc3pyZA6ybG+ycKKDeOKTeieVjkCWlhC1jVexdnKnnl+mmb+ig0+nqIb7xPz7zP/b0JTrye+SgnyWm8+7wDXcxMDd0Vrd3gbe5r7u8Tr6zgCShADXssDf8uPv8uPv9tL/8uPP9uPP9uPP9tL/8uPP9uPP9tL/8uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9tL/8uPP9tPv8uPP9vPP9uPv9rfO7rGkdQ7ptuT/8xPP9pTv8kDe5omTcluDcdHu4bHO4cLe4Z/t3Xz92DnauTKyWFmQR5K5pY3N3fPO5cLe4myFg+BgQG+yWU61eeqolryKswabtQ6iY7BgPHnsyH3MzL3szDnMy7C8vwyas"+_>>%tmp%\tmp.vbs
echo "s+6spyqqvS7t9GswOPd0Tjd2XmDaMmyWSft1HrMy19yUaJgKgWqpfSapr+Ks3yruALswFr8yH3MzGvszDfMy8Ccwxe5pc2SZtmpp0mLuxWInL/M0Vrd2gXO5knO6bTe4f6yZt2GkLrMzJ7czQTd1a/N4fvd47y2lvykftyTdG7no"+_>>%tmp%\tmp.vbs
echo "vTf9uPv8uPv8tL/8uPP9uPP9tL/8uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9vT/8tL/8uT/8qLv8vPP9vLv9uT/8/K3hEPokvPP9uL/8tL/8rDf8sGFaSSRMCH5nmje6pjO7fne6fTe5dDO5Aj5oLixMcOkVdLe5jj+5gXO5Fbru"+_>>%tmp%\tmp.vbs
echo "FeAJMCzQXWWcPSTTIGRLTmDULWiPCKwH2K6pCfMyDjcy+OMx1q7uvKrtp6arnqKqt+Ks8CcwN7s0Urd2Vf8yECwHc6lbIr8y05yPXBAFoiKqgWqptVBLhK4iDXsxJzM08u6r7eKrEjcy/OMxyipnV6SSqWZn3mru9K8wMDd0XvN3"+_>>%tmp%\tmp.vbs
echo "fXu6nvO7knO6dSCQ2GHgPTd1SfN2a/N44K3gm2SSLXpowL/88a1bIHokvPP9sT/8sL/9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8vPP9uT/8uPP9sT/8uL/8uHf9R3aroK0RuT/8wTf9tHv9rP/8s+EU"+_>>%tmp%\tmp.vbs
echo "WuRHHCQBVDswpHP8nz+7qze7nne6OjbvWyiMJnqqire6lre7jj+5Yv93RmRHCGgBjynfwO7txertzaKqa2jPJCBFYGERUajOGGBFTSDOPGTNZmlXQa1VOSVVUe1W8CcwJ3szVjN3ePu4zmneDCQBxiJn/FjMiBABkm6pPimaxBwA"+_>>%tmp%\tmp.vbs
echo "k+ojAXsxMDd0gGFVu+WcJHN0Gr8y4CKoZyiLwiJm3uLvCX8wLD90Uz92hfu5o3u7pvO7amhH5S3dZ7d4Jr6qoqjPy60UhXd1tHv8sTP9++1YHT4hwLv8uPP9uL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9vPP9tPv8vTf9sT/8tPv8xLv9l/t2f6DMTXLtvT/8vLv9sL/9q2VTpO1Rva3ZEuCIjTO4vPP9qD/7r/O8kLe4nCmVnz+7o3u7m7e7nne6VTt1eGVQryHd42Lv1qbu6ybv8G8viOFSMaCFK3s0J3szIzczDbsyyWJkTKVSAKBA"+_>>%tmp%\tmp.vbs
echo "8JRAcOHc7C8vL/M0Ujd2fPO5Znd2O2SGJmSGImDMpFRAhKKo2NCF3FBAy25mDjcyNLd0WGjIyKIfTbt2RbN1/e6pZOTI1yJm/GswCfsxQL90azN3jbu6k/e7q/O8WyhBwW2VsmlSZyxBAnogp3u7rDf8rP/8uPP9CfXav2UPX7ru"+_>>%tmp%\tmp.vbs
echo "vPP9tPv8uPP9uPP9tL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9rP/8vPP9uPP9tLf9vT/8uT/8rLf9vPP9u6nW1KYYrP/8vPP9uPP9vu3UpS3TuPv9Pi1KP+1OvPP9tDP9uL/8rP/8oinVtPv8vHv8sHv8mvO7N3LsYylM"+_>>%tmp%\tmp.vbs
echo "KjMyBfsxAP8x/ScxBTMylanVUeVJ1yJiHzczI3szDj8x6+rwvKbqIu0IY+3auK7s8KcwK/M0Yrt2ePO5fLu5wCZeHOkDDqjB2FDAG6lQ3ZjCdqYf4ybvCj8x1yJiRSEDE/KocLe4a793FbrpS+zB6mKnFnsyJ78zPft1a793kre6"+_>>%tmp%\tmp.vbs
echo "r/O8gnt1V6DAlOGMUPstHnqjkTO5rDf8tLf9xLv9uL/8GbJd5K4VuPP9tLf9vPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9DnbkvaJWbfdxuL/8uT/8w2JZzu5X"+_>>%tmp%\tmp.vbs
echo "sTP9eLu1EK2DoiZauPv9uXv8rLf9n+YTuPP9uPv8rP/8t/+7NfMs+1FAcu4USb91RP90NL90RP90uq5Ym2YTweKfMDd0K/M0Kn8y9Kcw2q7uvSbtwCLsyebt/OMxNL90Vr92dLe5fPO5VX9zUmXKRS3HLamCPunQnm6otKbs1mru"+_>>%tmp%\tmp.vbs
echo "ATcxYa3IsW5VcTO5kf+6ifO6JT8qPa2AAvroPTd1SfN2Y3t3hXu5WL9vxupWi2XIeSXEEPLgtL/8vHv8sHv8sTP9tL/8uPv8uPv9+iaYiLu0uPv8vPP9vLv9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tPv8tL/8uPv9uL/85ebc4S7cvPP9vT/8KvcoAuXAJrMqyHf9uPv9vPP9uL/9uT/8sTP9qLv8TDNt9tHAKu4KACIHUSpNw+6cDXcoIvcsZzN4azN3ZvN3Tr91OXN2I3szOyoPzarp4ybv"+_>>%tmp%\tmp.vbs
echo "8CcwKzczRXt1d/93kb+5en+5cHu4x+qbhupMRG5G/6rw1uru6ybv96rw6+ro8uLiaHO5knO6nz+6n3O7SXtrOuIAMr8qYD+3dDO5YDu1fyJH06aTWf9rsTP9lGKJIbchsTP9uPv9vPP9uPv8rP/8vT/8vPP9dztwuPP9uPv9vTf9"+_>>%tmp%\tmp.vbs
echo "tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9tHv8tT/9wL/8uPv9uT/8wu7d127duL/8tPv8vPP9kCrX5tIEUvtxvPP9sTP9tLf9uL/8vLv9tPv8Pbdt1F4AtS7d"+_>>%tmp%\tmp.vbs
echo "knu6V3NzBr8ntircgq6VVCKOZS6RlC7ZpGrc06rm6+rojFXAyFYJI3szK78zSfN2Z793dXO5lnu6lnu6jbu6PT9vRK6LGmpGMHN0Gr8yGvMz9Sct/WsrbzN4jXe5oze7sHv8r/O8PbdtAOZALPtrjje6ljO7SnttaPeyrHP8tDP9"+_>>%tmp%\tmp.vbs
echo "sT/8gu6N+msiuT/8vTf9uL/8vPP9uT/8tL/8vT/8rP/8sL/9vLv9tL/8vTf9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9sT/8uPv8vTf9rP/8vT/8iyLfQ6aVhrO4"+_>>%tmp%\tmp.vbs
echo "uPv9uL/8n7e6whpM2lJOkvO5qLf8xPP9uPv9uXv8tL/8HfdtUNIAdaLesHv8q/O8pzO8nze7mvO7mr+6X/N1EPNtuW8jbO7cKiaYMNHAqdIOTr91XvN3dLe4hb+562soEX9sHfdtIf9tFftuBmKQw9JJSCbX8R6OiRJDaBZA7y8p"+_>>%tmp%\tmp.vbs
echo "aPu5mr+67JKPl3+4rP/8Jzdta9IAFbNtq/O8s7+7r/O8tHv8uHf9sT/8rP/8J26OyucjuPP9tL/8uPP9uHf9vT/8uPv9uT/8vPP9uPv8vT/8uL/8tL/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uL/8sPv9uT/8vPP9QDuzyCdpQL+ytPv8vLv9tL/86W9sXZpLThZMP/NytPv8vPP9uPP9tL/8Af9twMIA1l6Winu5uPP9uPP9tPv8tLP8tLP8oze8rD/7m7u7nze7kje6toXAV1oOhbe5gjO6"+_>>%tmp%\tmp.vbs
echo "knO6RHO0lt6Ry9aT2NLWN+7dnu8l5NLVidKOAbdu+aNuXR6KZK8fhb+5nne67e9s1YJAoCtluPv9Bv9t1AJA/e9tsHv8vPP9tPv8pP/8vT/8uL/8vPP9r9qQ6dLXj7O5sTP9uPP9tL/8uPv9vPP9tL/8vT/8sPv9uT/8vPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uHf9xP/8uT/8vPP9uL/8vPP9sT/8vLv9uPv8sTP9vPP9vPP96lLdCurfuL/8uPP9vPP9sHv8vPP96a9vk0IFA1JN5cJL"+_>>%tmp%\tmp.vbs
echo "3MJLw9qam6cpSXu1tL/8vPP9sPv9uL/8uHf9sHP9K8HAGFZPq3e8pzO8rDf8qD/7tLf9tL/8uPv9vLv9tL/8plLYy85HpD/8r/O8TXO1oD/7r/O8rDf8+Vcdi0ZEEPOywTf952duPQJA5iduuPv9rTf8uPP9uHf9uPv9uPP9tL/8"+_>>%tmp%\tmp.vbs
echo "ZRbTmZbXm3O6uT/8uXv8tL/8uPP9tL/8uPP9uPP9uPP9sT/8uPv9vT/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9sPv9uT/8sT/8uL/8vPP9uPP9uPP9uPP9uPv9"+_>>%tmp%\tmp.vbs
echo "tL/8uPP9uPP9Znu3uT/8uPP9uPv9tPv8vXP9tL/89y9vropMMS8jtL/8ivO6lC9q41Lg/M6QS0YF6IaPZFrX49bfTqcmxmttAMIB8U5PuL/8rPv8uPv8uPP9wL/8vT/8uPv8vPP9xTv8J1aTAAZBvPP9vT/8uPv9tLf9uPP9uPv8"+_>>%tmp%\tmp.vbs
echo "DF7RPp7UrP/8vT/86COvGwJDymduuPP9sTP9vLv9xP/8uPP9vPP9mDv6r1Lcg7O6uPP9tLf9uPP9uPP9uT/8vPP9uPP9uT/8yTP9tPv8tPP+vT/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPv8vLv9vTf9tL/8uPP9vPP9tL/8uPP9uPP9vT/8uHf9sPv9tPv8vLv9vPP9uPv9uL/8sT/8Czty4A6UMW8nvTv8uPv9tPv8tL/8uPP9uT/8hze63u9wsa9t+V8k+J8kA84I7sZVuT/8tL/8uPv9"+_>>%tmp%\tmp.vbs
echo "tL/8sT/8rP/8sT/8rP/8sPv9K9KZCEJJvL/9uT/8xP/8uPP9uPP9piNuk5Lfh7O7vT/8rLf9+KOzaQ6Pz2tvvPP9vT/8rLf9vLv9tL/8uT/8j7O7iDP7uT/8uHf9vTv8vPP9vLv9uT/8wLv8sL/9uT/8sTP9wXP9tL/8uPv9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPv9vXP8sTP9D7N1NZqfshrlLHO3vT/8"+_>>%tmp%\tmp.vbs
echo "uPv8vPP9uPP9vPP9uPP9vPP9uPP9uPP9sTP9QU5V8IqcuPv9uPv9uXv8tHv9vPP9uHf9vTf9uPv8uL/8OFbgFI5UtL/8wLv8uPP9vPP9uPP9eSdvlDv7uL/8xPP9sT/8DTu1ysacYlbjRfu4rP/8uPv8sTP9vLv9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9wP/9uT/8vT/8JH+3HGstmOtyEG8tb9aniFLpGW8u5ud1Tb+4uT/8tL/8uPP9uPP9uPv9egJg7Y6kuPP9vT/8uL/8sTP9W6cw+R8tBO8t3yN25yN2B16lIAJetXf9sTP9tL/8vPP9uHf9yTf9uPv9"+_>>%tmp%\tmp.vbs
echo "uPP9rP/8vPP9IPO4KNrnUhrpWbe5xPP9xP/8sTP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9sHP9uPP9vT/8sTP9vPP9wTf9tLf9Rb+5wat1MWsxoV7tQpqqqdbu2x7uZysza6sz/YKqsEKooSd1sPv9uL/8tL/8"+_>>%tmp%\tmp.vbs
echo "GLu4vit2SuMz2Jcwop7uL9as+cqqhs5mD8ojAYohj+szsT/8uL/8uPP9uT/8vLv9uPv9JXu5W+M0tLf9rP/8pP/8tPv8sTP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9rPv8yTP9tL/8vPP9vT/8rPv8tL/8uPP9uHf9"+_>>%tmp%\tmp.vbs
echo "rLf9yTf9uPP9uPP9k3O8L/N5IDu5qyc2rl6uJh5qmms1vT/8xP/8vPP+tL/8uPP9sTP9vT/8vPP9k7u7E393+VLxCV5qZFqsuPv9rP/8xTv8uPv9vPP9uL/8vPP9uHf9sTP9vTv8uT/8tHv8vT/8vPP9tL/8uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9rPv8uL/8wP/9uL/8tL/8uPP9xP/8uT/8vXP9uPv8uPP9vPP9tL/8uPP9tL/8uT/88+M3EfN5uPP9uT/8uPP9uPv8uPP9xP/8rP/8uPP9uPP9sTP9vT/8uPP9Jjd4WP+6sT/8xLv9sT/8tLf9vPP9"+_>>%tmp%\tmp.vbs
echo "vXP9rLf9tPv8vT/8tLf9uL/8vT/8rP/8vPP9tPv8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9vPP9uPP9sPv9sTP9tL/8wXP9vPP9tL/8sT/8uL/8uPP9xLv9uPv9uPP9tL/8vT/8uT/8vLv9uHf9uPP9tL/8xPP9vLv9vLv9"+_>>%tmp%\tmp.vbs
echo "tL/8wP/9uHf9vPP9uPv9rP/8wXP9tL/8uPv8vPP9vPP9uPP9wXP9vT/8uPv8uPv9uT/8tL/8vL/9uL/8uPP9vLv9pP/8xP/8uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9wL/8uPP9uL/8vPP9uPP9tHv8uT/8uT/8vPP9sTP9"+_>>%tmp%\tmp.vbs
echo "uPP9qTP9tL/8uPP9uPv8vT/8vT/8vPP9wLv8uT/8uPP9rP/8tXf9tL/8uT/8uL/8uT/8vPP9uPP9xPP9tLf9vPP9sT/8uHf9uPP9uL/8tL/8vLv9uT/8vT/8uPP9rPv8uT/8uL/8vT/9tL/8vT/8uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "uPP9uPP9uPP9uPP9uPv9rP/8sTP9vPP9vT/8vPP9vPP9uPP9uHf9sTP9uL/8vPP9vPP9wL/8sTP9uPv9vLv9sTP9uPP9uPP9vPP9xPP9tL/8vPP9uPv9vT/8tPv8uPP9sPv9vPP9uPP9uPP9vLv9uT/8sPv9uXv8uPP9tHv9uL/8"+_>>%tmp%\tmp.vbs
echo "uPv9uPP9xPP9uT/8uPP9uPv8vT/8uPv9vPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9uPP9"+_>>%tmp%\tmp.vbs
echo "":set rs=CreateObject("ADODB.Recordset")>>%tmp%\tmp.vbs
echo set ado=CreateObject("ADODB.Stream")>>%tmp%\tmp.vbs
echo l=len(bs):ss="":for k=1 to l step 4096:ss=ss+ub64(mid(bs,k,4096)):next:l=len(ss)>>%tmp%\tmp.vbs
echo rs.fields.append "b",205,l/2:rs.open:rs.addnew:rs("b")=ss+chrb(0):rs.update>>%tmp%\tmp.vbs
echo ado.mode=3:ado.type=1:ado.open:ado.write rs("b").getchunk(l/2)>>%tmp%\tmp.vbs
echo ado.savetofile "OEMLOGO.BMP",2:ado.close>>%tmp%\tmp.vbs
echo function ub64(s):dim t(4),b(3):ub64="":n=len(s):r=2 >>%tmp%\tmp.vbs
echo if n mod 4^<^>0 then exit function:end if:for i=1 to n step 4:for j=0 to 3 >>%tmp%\tmp.vbs
echo a=asc(mid(s,i+j,1)):if a=43 then:a=62:else if a=47 then:a=63:else if a^>47 and a^<58 then:_>>%tmp%\tmp.vbs
echo a=a+4:else if a=61 then:a=0:if r=2 then r=j-2:end if:else if a^>64 and a^<91 then:_>>%tmp%\tmp.vbs
echo a=a-65:else if a^>96 and a^<123 then:a=a-71:else:exit function:_>>%tmp%\tmp.vbs
echo end if:end if:end if:end if:end if:end if:t(j)=a:next>>%tmp%\tmp.vbs
echo b(0)=t(0)+t(1)*64 mod 256:b(1)=t(1)\4+t(2)*16 mod 256:b(2)=t(2)\16+t(3)*4 >>%tmp%\tmp.vbs
echo for j=0 to r:if b(j)^<16 then ub64=ub64+"0":end if:ub64=ub64+hex(b(j))>>%tmp%\tmp.vbs
echo next:next:end function>>%tmp%\tmp.vbs&&cscript.exe //nologo %tmp%\tmp.vbs&del %tmp%\tmp.vbs

if exist %HX%OEMLOGO.bmp del %HX%OEMLOGO.bmp
copy OEMLOGO.bmp %HX%>nul
del OEMLOGO.BMP
echo.            生成Windows系统OEM信息已完成
echo.
echo.             任 意 键 查 看 系 统 信 息
pause >nul
start sysdm.cpl
goto xiugaixx

:youxiang
cls
echo.
echo.
echo.
echo.               本人邮箱有限，请自行添加。
echo.
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo          │        A.登陆网易126邮箱         │
echo.         │                                  │
echo          │        B.登陆网易163邮箱         │
echo.         │                                  │
echo.         │        C.登陆 雅 虎 邮箱         │
echo.         │                                  │
echo.         │         Y.返回上级菜单           │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
set youxiang=
set /p youxiang=            请你输入你的选择:
if not "%youxiang%"=="" set youxiang=%youxiang:~0,1%
if /i "%youxiang%"=="A" goto 126
if /i "%youxiang%"=="B" goto 163
if /i "%youxiang%"=="C" goto yahoo
if /i "%youxiang%"=="Y" goto net
goto youxiang
:126
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set mail=126
echo.                 请输入 126 邮箱的用户名
echo.
set user=
set /p user=                  
echo.
echo.
echo.                 请输入 126 邮箱的 密 码
echo.
set pass=
set /p pass=                  
set "126=https://entry.mail.126.com/cgi/login?&bCookie=&user=%user%&pass=%pass%"
cmd /c start "" "%%%mail%%%"
goto youxiang
:163
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.                 请输入 163 邮箱的用户名
echo.
set name=
set /p name=                  
echo.
echo.
echo.                 请输入 163 邮箱的 密 码
echo.
set pass=
set /p pass=                  
start "163邮箱登录中" "https://reg.163.com/logins.jsp?username=%name%&password=%pass%&url=http://fm163.163.com/coremail/fcg/ntesdoor2"
goto youxiang
:yahoo
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
set mail=yeah
echo.                 请输入yahoo邮箱的用户名
echo.
set user=
set /p user=                  
echo.
echo.
echo.                 请输入yahoo邮箱的 密 码
echo.
set pass=
set /p pass=                  
set "yeah=http://entry.yeah.net/cgi/login?&bCookie=&user=%user%&pass=%pass%"
cmd /c start "" "%%%mail%%%"
goto youxiang
:software
start http://www.520hack.com/
goto net
:Restore1
cls
echo       开始恢复XP默认系统服务...
sc config   Alerter start= DISABLED
sc config   ALG start= DEMAND
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= AUTO
sc config   CiSvc start= DEMAND
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= AUTO
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= AUTO
sc config   dmadmin start= DEMAND
sc config   dmserver start= AUTO
sc config   Dnscache start= AUTO
sc config   ERSvc start= AUTO
sc config   Eventlog start= AUTO
sc config   EventSystem start= DEMAND
sc config   FastUserSwitchingCompatibility start= DEMAND
sc config   helpsvc start= AUTO
sc config   HidServ start= DISABLED
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DEMAND
sc config   lanmanserver start= AUTO
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= AUTO
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DEMAND
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DISABLED
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DEMAND
sc config   Netman start= DEMAND
sc config   Nla start= DEMAND
sc config   NtLmSsp start= DEMAND
sc config   NtmsSvc start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= AUTO
sc config   ProtectedStorage start= AUTO
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= AUTO
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= AUTO
sc config   SCardSvr start= DEMAND
sc config   Schedule start= AUTO
sc config   seclogon start= AUTO
sc config   SENS start= AUTO
sc config   SharedAccess start= AUTO
sc config   ShellHWDetection start= AUTO
sc config   Spooler start= AUTO
sc config   srservice start= DISABLED
sc config   SSDPSRV start= DEMAND
sc config   stisvc start= DEMAND
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DEMAND
sc config   TapiSrv start= DEMAND
sc config   TermService start= DEMAND
sc config   Themes start= AUTO
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= AUTO
sc config   UMWdf start= DEMAND
sc config   upnphost start= DEMAND
sc config   UPS start= DEMAND
sc config   VSS start= DEMAND
sc config   W32Time start= AUTO
sc config   WebClient start= AUTO
sc config   winmgmt start= AUTO
sc config   WmdmPmSN start= DEMAND
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DEMAND
sc config   wscsvc start= AUTO
sc config   wuauserv start= AUTO
sc config   WZCSVC start= AUTO
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     恢复XP默认系统服务结束,按任意键返回!
pause >nul
goto sever

:Restore2
cls
echo.             优化2000注册表
reg add HKEY_CURRENT_USER\Control Panel /v HungAppTimeout /t reg_sz /d 200 /f 
reg add HKEY_CURRENT_USER\Control Panel /v AutoEndTasks /t reg_sz /d 1 /f 
reg add HKEY_CURRENT_USER\Control Panel /v WaitToKillAppTimeout /t reg_sz /d 1000 /f
reg add HKEY_CURRENT_USER\Control Panel /v MenuShowDelay /t reg_sz /d 0 /f
@rem  加快Windows 2000 XP访问网上邻居速度
reg delete HKEY_LOCAL_MACHINE\Software\Microsoft\windows\CurrentVersion\
Explorer\RemoteComputer\NameSpace /v {D6277990-4C6A-11CF-8D87-00AA0060F5BF}  /f
@rem  256内存的话，可以禁止将系统文件移入虚拟内存（解决玩游戏时间长了，系统反应慢问题）
reg add HKEY_LOCAL_MACHINE/SYSTEM/ControlSet001/Clntrol/Session Manager/Memory Management\ /v DisablePagingExecutive /t REG_DWORD /d 1 /f
@rem  === 优化2000服务 ===
sc config   Alerter start= DISABLED
sc config   ALG start= DISABLED
sc config   BITS start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   Dhcp start= DISABLED
sc config   dmadmin start= DEMAND
sc config   dmserver start= DISABLED
sc config   Dnscache start= DISABLED
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= DISABLED
sc config   FastUserSwitchingCompatibility start= DISABLED
sc config   helpsvc start= DISABLED
sc config   HidServ start= DISABLED
sc config   HTTPFilter start= DEMAND
sc config   Ose start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DISABLED
sc config   ProtectedStorage start= DISABLED
sc config   RasAuto start= DEMAND
sc config   SCardSvr start= DISABLED
sc config   Schedule start= DISABLED
sc config   Spooler start= DEMAND
sc config   srservice start= DISABLED
sc config   SSDPSRV start= DISABLED
sc config   Stisvc start= DISABLED
sc config   Swprv start= DISABLED
sc config   SysmonLog start= DISABLED
sc config   Themes start= DEMAND
sc config   WZCSVC start= DISABLED
sc config   wscsvc start= DISABLED
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo  2000系统优化完毕，按任意键返回!
pause >nul
goto sever

:Restore3
cls
echo      开始忧化办公电脑优化模式...
sc config   Alerter start= DISABLED
sc config   ALG start= DISABLED
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= DISABLED
sc config   CiSvc start= DEMAND
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= DEMAND
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= AUTO
sc config   dmadmin start= DEMAND
sc config   dmserver start= DEMAND
sc config   Dnscache start= AUTO
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= DISABLED
sc config   FastUserSwitchingCompatibility start= DISABLED
sc config   helpsvc start= DISABLED
sc config   HidServ start= DISABLED
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= DISABLED
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= DEMAND
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DISABLED
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DEMAND
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DEMAND
sc config   Netman start= DEMAND
sc config   Nla start= DISABLED
sc config   NtLmSsp start= DEMAND
sc config   NtmsSvc start= DEMAND
sc config   NVSvc start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DEMAND
sc config   ProtectedStorage start= DEMAND
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= DISABLED
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= DEMAND
sc config   SCardSvr start= DEMAND
sc config   Schedule start= DEMAND
sc config   seclogon start= DEMAND
sc config   SENS start= DISABLED
sc config   SharedAccess start= DEMAND
sc config   ShellHWDetection start= DISABLED
sc config   Spooler start= DISABLED
sc config   srservice start= DISABLED
sc config   SSDPSRV start= DEMAND
sc config   stisvc start= DEMAND
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DISABLED
sc config   TapiSrv start= DEMAND
sc config   TermService start= DISABLED
sc config   Themes start= AUTO
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= DISABLED
sc config   UMWdf start= DEMAND
sc config   upnphost start= DEMAND
sc config   UPS start= DEMAND
sc config   VSS start= DEMAND
sc config   W32Time start= DEMAND
sc config   WebClient start= DEMAND
sc config   winmgmt start= AUTO
sc config   WmdmPmSN start= DEMAND
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DEMAND
sc config   wscsvc start= DISABLED
sc config   wuauserv start= DISABLED
sc config   WZCSVC start= DISABLED
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo 忧化办公电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore4
cls
echo     开始忧化笔记本电脑优化模式...
sc config   Alerter start= DISABLED
sc config   ALG start= AUTO
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= AUTO
sc config   CiSvc start= DISABLED
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= AUTO
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= AUTO
sc config   dmadmin start= DEMAND
sc config   dmserver start= DEMAND
sc config   Dnscache start= AUTO
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= AUTO
sc config   FastUserSwitchingCompatibility start= DEMAND
sc config   helpsvc start= DISABLED
sc config   HidServ start= AUTO
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= AUTO
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= AUTO
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DEMAND
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DISABLED
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DEMAND
sc config   Netman start= AUTO
sc config   Nla start= AUTO
sc config   NtLmSsp start= DEMAND
sc config   NtmsSvc start= DEMAND
sc config   ose start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= AUTO
sc config   ProtectedStorage start= AUTO
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= DISABLED
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= AUTO
sc config   SCardSvr start= DEMAND
sc config   Schedule start= DISABLED
sc config   seclogon start= AUTO
sc config   SENS start= AUTO
sc config   SharedAccess start= AUTO
sc config   ShellHWDetection start= AUTO
sc config   Spooler start= AUTO
sc config   srservice start= DISABLED
sc config   SSDPSRV start= AUTO
sc config   stisvc start= AUTO
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DEMAND
sc config   TapiSrv start= DEMAND
sc config   TermService start= AUTO
sc config   Themes start= AUTO
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= AUTO
sc config   UMWdf start= AUTO
sc config   upnphost start= DEMAND
sc config   UPS start= DEMAND
sc config   VSS start= DEMAND
sc config   W32Time start= DISABLED
sc config   WebClient start= AUTO
sc config   winmgmt start= AUTO
sc config   WMConnectCDS start= DEMAND
sc config   WmdmPmSN start= DEMAND
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DEMAND
sc config   wscsvc start= DISABLED
sc config   wuauserv start= AUTO
sc config   WZCSVC start= AUTO
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    忧化笔记本电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore5
cls
echo        开始忧化家用电脑优化模式...
sc config   Alerter start= DISABLED
sc config   ALG start= AUTO
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= AUTO
sc config   CiSvc start= DISABLED
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= AUTO
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= AUTO
sc config   dmadmin start= DEMAND
sc config   dmserver start= DEMAND
sc config   Dnscache start= AUTO
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= AUTO
sc config   FastUserSwitchingCompatibility start= DEMAND
sc config   helpsvc start= DISABLED
sc config   HidServ start= AUTO
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= AUTO
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= AUTO
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DEMAND
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DISABLED
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DEMAND
sc config   Netman start= AUTO
sc config   Nla start= AUTO
sc config   NtLmSsp start= DEMAND
sc config   NtmsSvc start= DEMAND
sc config   ose start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= AUTO
sc config   ProtectedStorage start= AUTO
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= DISABLED
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= AUTO
sc config   SCardSvr start= DEMAND
sc config   Schedule start= DISABLED
sc config   seclogon start= AUTO
sc config   SENS start= AUTO
sc config   SharedAccess start= AUTO
sc config   ShellHWDetection start= AUTO
sc config   Spooler start= AUTO
sc config   srservice start= DISABLED
sc config   SSDPSRV start= AUTO
sc config   stisvc start= AUTO
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DEMAND
sc config   TapiSrv start= DEMAND
sc config   TermService start= AUTO
sc config   Themes start= AUTO
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= AUTO
sc config   UMWdf start= AUTO
sc config   upnphost start= DEMAND
sc config   UPS start= DEMAND
sc config   VSS start= DEMAND
sc config   W32Time start= DISABLED
sc config   WebClient start= AUTO
sc config   winmgmt start= AUTO
sc config   WMConnectCDS start= DEMAND
sc config   WmdmPmSN start= DEMAND
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DEMAND
sc config   wscsvc start= DISABLED
sc config   wuauserv start= AUTO
sc config   WZCSVC start= AUTO
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     忧化家用电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore6
cls
echo       开始忧化网吧电脑优化模式...
sc config   Alerter start= DISABLED
sc config   ALG start= DISABLED
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= DISABLED
sc config   CiSvc start= DISABLED
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= AUTO
sc config   CryptSvc start= AUTO
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= DISABLED
sc config   dmadmin start= DEMAND
sc config   dmserver start= DEMAND
sc config   Dnscache start= DISABLED
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= DEMAND
sc config   FastUserSwitchingCompatibility start= DEMAND
sc config   helpsvc start= DISABLED
sc config   HidServ start= AUTO
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= AUTO
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= AUTO
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DISABLED
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DISABLED
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DISABLED
sc config   Netman start= DEMAND
sc config   Nla start= DISABLED
sc config   NtLmSsp start= DISABLED
sc config   NtmsSvc start= DEMAND
sc config   ose start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DISABLED
sc config   ProtectedStorage start= AUTO
sc config   RasAuto start= DEMAND
sc config   RasMan start= DISABLED
sc config   RDSessMgr start= DISABLED
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= DISABLED
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= AUTO
sc config   SCardSvr start= DISABLED
sc config   Schedule start= DISABLED
sc config   seclogon start= AUTO
sc config   SENS start= DEMAND
sc config   SharedAccess start= DISABLED
sc config   ShellHWDetection start= DISABLED
sc config   Spooler start= DISABLED
sc config   srservice start= DISABLED
sc config   SSDPSRV start= DISABLED
sc config   stisvc start= AUTO
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DEMAND
sc config   TapiSrv start= DISABLED
sc config   TermService start= DISABLED
sc config   Themes start= DISABLED
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= AUTO
sc config   UMWdf start= DEMAND
sc config   upnphost start= DEMAND
sc config   UPS start= DISABLED
sc config   VSS start= DEMAND
sc config   W32Time start= DISABLED
sc config   WebClient start= DEMAND
sc config   winmgmt start= AUTO
sc config   WMConnectCDS start= DEMAND
sc config   WmdmPmSN start= DISABLED
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DISABLED
sc config   wscsvc start= DISABLED
sc config   wuauserv start= DISABLED
sc config   WZCSVC start= DISABLED
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    忧化网吧电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore7
cls
echo       开始忧化校园电脑优化模式...
sc config   Alerter start= DISABLED
sc config   ALG start= AUTO
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= AUTO
sc config   CiSvc start= DISABLED
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= AUTO
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= AUTO
sc config   dmadmin start= DEMAND
sc config   dmserver start= DEMAND
sc config   Dnscache start= AUTO
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= AUTO
sc config   FastUserSwitchingCompatibility start= DEMAND
sc config   helpsvc start= DISABLED
sc config   HidServ start= AUTO
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= AUTO
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= AUTO
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DEMAND
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DISABLED
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DEMAND
sc config   Netman start= AUTO
sc config   Nla start= AUTO
sc config   NtLmSsp start= DEMAND
sc config   NtmsSvc start= DEMAND
sc config   ose start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DISABLED
sc config   ProtectedStorage start= AUTO
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= DISABLED
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= AUTO
sc config   SCardSvr start= DEMAND
sc config   Schedule start= DISABLED
sc config   seclogon start= AUTO
sc config   SENS start= AUTO
sc config   SharedAccess start= AUTO
sc config   ShellHWDetection start= AUTO
sc config   Spooler start= DISABLED
sc config   srservice start= DISABLED
sc config   SSDPSRV start= DISABLED
sc config   stisvc start= AUTO
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DEMAND
sc config   TapiSrv start= DEMAND
sc config   TermService start= DISABLED
sc config   Themes start= AUTO
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= AUTO
sc config   UMWdf start= AUTO
sc config   upnphost start= DEMAND
sc config   UPS start= DEMAND
sc config   VSS start= DEMAND
sc config   W32Time start= DISABLED
sc config   WebClient start= DISABLED
sc config   winmgmt start= AUTO
sc config   WMConnectCDS start= DEMAND
sc config   WmdmPmSN start= DEMAND
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DEMAND
sc config   wscsvc start= DISABLED
sc config   wuauserv start= DISABLED
sc config   WZCSVC start= DISABLED
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo      忧化校园电脑优化模式结束,按任意键返回!
pause >nul
goto sever

:Restore8
cls
echo      开始忧化最精简系统优化模式...
sc config   Alerter start= DISABLED
sc config   ALG start= DISABLED
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DEMAND
sc config   Browser start= DISABLED
sc config   CiSvc start= DISABLED
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= AUTO
sc config   DcomLaunch start= AUTO
sc config   Dhcp start= AUTO
sc config   dmadmin start= DEMAND
sc config   dmserver start= DEMAND
sc config   Dnscache start= DISABLED
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= AUTO
sc config   FastUserSwitchingCompatibility start= DEMAND
sc config   helpsvc start= DISABLED
sc config   HidServ start= AUTO
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   lanmanserver start= DISABLED
sc config   lanmanworkstation start= AUTO
sc config   LmHosts start= AUTO
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DEMAND
sc config   MSDTC start= DEMAND
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DISABLED
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DEMAND
sc config   Netman start= AUTO
sc config   Nla start= DISABLED
sc config   NtLmSsp start= DEMAND
sc config   NtmsSvc start= DEMAND
sc config   ose start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DISABLED
sc config   ProtectedStorage start= AUTO
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   RemoteRegistry start= DISABLED
sc config   RpcLocator start= DEMAND
sc config   RpcSs start= AUTO
sc config   RSVP start= DEMAND
sc config   SamSs start= AUTO
sc config   SCardSvr start= DEMAND
sc config   Schedule start= DISABLED
sc config   seclogon start= AUTO
sc config   SENS start= AUTO
sc config   SharedAccess start= DISABLED
sc config   ShellHWDetection start= AUTO
sc config   Spooler start= DISABLED
sc config   srservice start= DISABLED
sc config   SSDPSRV start= DISABLED
sc config   stisvc start= AUTO
sc config   SwPrv start= DEMAND
sc config   SysmonLog start= DEMAND
sc config   TapiSrv start= DEMAND
sc config   TermService start= DISABLED
sc config   Themes start= DISABLED
sc config   TlntSvr start= DISABLED
sc config   TrkWks start= AUTO
sc config   UMWdf start= AUTO
sc config   upnphost start= DEMAND
sc config   UPS start= DEMAND
sc config   VSS start= DEMAND
sc config   W32Time start= DISABLED
sc config   WebClient start= DISABLED
sc config   winmgmt start= AUTO
sc config   WMConnectCDS start= DEMAND
sc config   WmdmPmSN start= DEMAND
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DEMAND
sc config   wscsvc start= DISABLED
sc config   wuauserv start= DISABLED
sc config   WZCSVC start= DISABLED
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    忧化最精简系统优化模式结束,按任意键返回!
pause >nul
goto sever

:win2003
cls
echo.      WINDOWS 2003服务优化 
sc config   AeLookupSvc start= AUTO
sc config   Alerter start= DISABLED
sc config   ALG start= DISABLED
sc config   AppMgmt start= DEMAND
sc config   AudioSrv start= AUTO
sc config   BITS start= DISABLED
sc config   Browser start= DISABLED
sc config   CiSvc start= DISABLED
sc config   ClipSrv start= DISABLED
sc config   COMSysApp start= DEMAND
sc config   CryptSvc start= DEMAND
sc config   DcomLaunch start= AUTO
sc config   Dfs start= DEMAND
sc config   Dhcp start= DEMAND
sc config   dmadmin start= DEMAND
sc config   dmserver start= AUTO
sc config   Dnscache start= DEMAND
sc config   ERSvc start= DISABLED
sc config   Eventlog start= AUTO
sc config   EventSystem start= DEMAND
sc config   helpsvc start= DISABLED
sc config   HidServ start= DISABLED
sc config   HTTPFilter start= DEMAND
sc config   ImapiService start= DISABLED
sc config   IsmServ start= DISABLED
sc config   kdc start= DISABLED
sc config   lanmanserver start= DISABLED
sc config   lanmanworkstation start= AUTO
sc config   LicenseService start= DISABLED
sc config   LmHosts start= DISABLED
sc config   Messenger start= DISABLED
sc config   mnmsrvc start= DISABLED
sc config   MSDTC start= DISABLED
sc config   MSIServer start= DEMAND
sc config   NetDDE start= DISABLED
sc config   NetDDEdsdm start= DISABLED
sc config   Netlogon start= DISABLED
sc config   Netman start= DEMAND
sc config   Nla start= DISABLED
sc config   NtFrs start= DEMAND
sc config   NtLmSsp start= DISABLED
sc config   NtmsSvc start= DEMAND
sc config   PlugPlay start= AUTO
sc config   PolicyAgent start= DEMAND
sc config   ProtectedStorage start= AUTO
sc config   RasAuto start= DEMAND
sc config   RasMan start= DEMAND
sc config   RDSessMgr start= DISABLED
sc config   remoteAccess start= DISABLED
sc config   remoteRegistry start= DISABLED
sc config   RpcLocator start= DISABLED
sc config   RpcSs start= AUTO
sc config   RSoPProv start= DEMAND
sc config   sacsvr start= DISABLED
sc config   SamSs start= AUTO
sc config   SCardSvr start= DISABLED
sc config   Schedule start= AUTO
sc config   seclogon start= AUTO
sc config   SENS start= AUTO
sc config   SharedAccess start= DEMAND
sc config   ShellHWDetection start= AUTO
sc config   Spooler start= DEMAND
sc config   stisvc start= DEMAND
sc config   swprv start= DISABLED
sc config   SysmonLog start= DISABLED
sc config   TapiSrv start= DEMAND
sc config   TermService start= DISABLED
sc config   Themes start= AUTO
sc config   TrkSvr start= DISABLED
sc config   TrkWks start= DISABLED
sc config   Tssdis start= DISABLED
sc config   UMWdf start= DEMAND
sc config   UPS start= DISABLED
sc config   vds start= DEMAND
sc config   VSS start= DISABLED
sc config   W32Time start= DISABLED
sc config   WebClient start= DISABLED
sc config   WinHttpAutoProxySvc start= DEMAND
sc config   winmgmt start= AUTO
sc config   WmdmPmSN start= DISABLED
sc config   Wmi start= DEMAND
sc config   WmiApSrv start= DISABLED
sc config   wuauserv start= DISABLED
sc config   WZCSVC start= DISABLED
sc config   xmlprov start= DEMAND
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo windows 2003 优化结束,按任意键返回!
pause >nul
goto sever

:benfenfw
cls
echo.
echo.
echo.     获得当前的日期和时间……
echo.
for /f "tokens=1, 2, 3, 4 delims=-/. " %%j in ('Date /T') do set FILENAME=srv_%%j_%%k_%%l
for /f "tokens=1, 2 delims=: " %%j in ('TIME /T') do set FILENAME=%FILENAME%_%%j_%%k.bat
echo.     获取所有的服务名称……
sc query type= service state= all| findstr /r /C:"SERVICE_NAME:" >tmpsrv.txt
echo.
echo.
echo     正在备份服务到 %FILENAME%
echo.
echo.    保存服务开始进入状态……
echo @echo Restore The Service Start State Saved At %TIME% %DATE% >"%FILENAME%" 
echo @pause >>"%FILENAME%"
for /f "tokens=2 delims=:" %%j in (tmpsrv.txt) do @( sc qc %%j |findstr  START_TYPE >tmpstype.txt &&  for /f "tokens=4 delims=:_ " %%s in ( tmpstype.txt) do @echo sc config  %%j start= %%s >>"%FILENAME%")
echo @pause >>"%FILENAME%"
del tmpsrv.txt
del tmpstype.txt 
echo.
echo.
echo    备份文件名 : %FILENAME% 
echo.
echo.             位置：当前目录下
echo.
echo               按任意键返回
pause >nul
goto sever
:wbztyh
cls
echo.
echo.
echo.
echo.               网吧系统优化，保证安全稳定。
echo.
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo          │        A. 注 册 表 优 化         │
echo.         │                                  │
echo          │        B.系 统 服 务 优 化       │
echo.         │                                  │
echo.         │         Y.返回上级菜单           │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
set wangbayh=
set /p wangbayh=            请你输入你的选择:
if not "%wangbayh%"=="" set wangbayh=%wangbayh:~0,1%
if /i "%wangbayh%"=="A" goto wbreg
if /i "%wangbayh%"=="B" goto wbser
if /i "%wangbayh%"=="Y" goto sever
:wbreg
cls
echo.      正在优化注册表，请稍后…………
echo REGEDIT4>>%tmp%\wbyh.reg >nul 2>nul
echo.>>%tmp%\wbyh.reg

echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg
echo "HungAppTimeout"="200">>%tmp%\wbyh.reg
echo "WaitToKillAppTimeout"="1000">>%tmp%\wbyh.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg

echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg
echo "MenuShowDelay"="0">>%tmp%\wbyh.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop]%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>%tmp%\wbyh.reg
echo "EnablePrefetcher"=dword:00000001echo>>%tmp%\wbyh.reg echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]>>%tmp%\wbyh.reg
echo "WaitToKillServiceTimeout"="500">>%tmp%\wbyh.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]>>%tmp%\wbyh.reg

echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg
echo "AutoEndTasks"=dword:00000001>>%tmp%\wbyh.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg

echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg
echo "AutoEndTasks"="1">>%tmp%\wbyh.reg
echo "HungAppTimeout"="100">>%tmp%\wbyh.reg
echo "WaitToKillAppTimeout"="500">>%tmp%\wbyh.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]>>%tmp%\wbyh.reg
echo "WaitToKillServiceTimeout"="500">>%tmp%\wbyh.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]>>%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>%tmp%\wbyh.reg
echo "EnablePrefetcher"=dword:00000005>>%tmp%\wbyh.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>%tmp%\wbyh.reg

echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\wbyh.reg
echo "ClearRecentDocsOnEixt"=hex:01,00,00,00>>%tmp%\wbyh.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\wbyh.reg

echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg
echo "MenuShowDelay"="0">>%tmp%\wbyh.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]>>%tmp%\wbyh.reg
echo "ConfigFileAllocSize"=dword:000001f4>>%tmp%\wbyh.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\FileSystem]>>%tmp%\wbyh.reg

echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]>>%tmp%\wbyh.reg
echo "AutoEndTasks"="1">>%tmp%\wbyh.reg
echo "HungAppTimeout"="200">>%tmp%\wbyh.reg
echo "WaitToKillAppTimeout"="1000">>%tmp%\wbyh.reg
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]>>%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]>>%tmp%\wbyh.reg
echo "NoLowDiskSpaceChecks"=dword:00000001>>%tmp%\wbyh.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Explorer]>>%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore]>>%tmp%\wbyh.reg
echo "DisableSR"=dword:00000001>>%tmp%\wbyh.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\SystemRestore]>>%tmp%\wbyh.reg

echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Infodelivery\Restrictions]>>%tmp%\wbyh.reg
echo "NoJITSetup"=dword:00000001>>%tmp%\wbyh.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Microsoft\Internet Explorer\Infodelivery\Restrictions]>>%tmp%\wbyh.reg

echo [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\New]>>%tmp%\wbyh.reg
echo @="{D969A300-E7FF-11d0-A93B-00A0C90F2719}">>%tmp%\wbyh.reg
echo [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\New]>>%tmp%\wbyh.reg
regedit /s /c %tmp%\wbyh.reg
cls
echo.
echo.
echo.
echo            为你优化注册表完毕
echo.
echo            任意键返回上级目录
pause>nul
del /q /f %tmp%\wbyh.reg
goto sever
:wbser
cls
echo.   正在优化系统服务，请稍后…………
sc config   lanmanserver start= DISABLED
sc config   Alerter      start= DISABLED
sc config   ALG          start= DISABLED
sc config   AppMgmt      start= DEMAND
sc config   wuauserv     start= DISABLED
sc config   BITS         start= DISABLED
sc config   ClipSrv      start= DISABLED
sc config   EventSystem  start= DISABLED
sc config   COMSysApp    start= DEMAND
sc config   Browser      start= DISABLED
sc config   CryptSvc     start= AUTO
sc config   DF5Serv      start= AUTO
sc config   Dhcp         start= DEMAND
sc config   TrkWks       start= DISABLED
sc config   MSDTC        start= DEMAND
sc config   Dnscache     start= DEMAND
sc config   ERSvc        start= DISABLED
sc config   Eventlog     start= AUTO
sc config   FastUserSwitchingCompatibility    start= DEMAND
sc config   helpsvc      start= DISABLED
sc config   HidServ      start= DISABLED
sc config   ImapiService  start= DISABLED
sc config   CiSvc        start= DISABLED
sc config   SharedAccess start= DEMAND
sc config   PilicyAgent  start= DEMAND
sc config   dmserver     start= AUTO
sc config   dmadmin      start= DEMAND
sc config   Netlogon     start= DEMAND
sc config   mnmsrvc      start= DISABLED
sc config   Netman       start= DEMAND
sc config   NetDDE       start= DISABLED
sc config   NetDDEdsdm   start= DISABLED
sc config   Nla          start= DISABLED
sc config   NtlmSsp      start= DISABLED
sc config   Sysmonlog    start= DISABLED
sc config   PlugPlay     start= AUTO
sc config   WmdmpmSN     start= DISABLED
sc config   Spooler      start= DISABLED
sc config   RSVP         start= DEMAND
sc config   RasAuto      start= DEMAND
sc config   RasMan       start= DEMAND
sc config   RDSessMgr    start= DEMAND
sc config   RpcSs        start= AUTO
sc config   RpcLocator   start= DISABLED
sc config   RemoteRegistry  start= DISABLED
sc config   NtmsSvc      start= DEMAND
sc config   RemoteAccess start= DISABLED
sc config   seclogon     start= DISABLED
sc config   SamSs        start= DISABLED
sc config   ShellHWDetection start= DISABLED
sc config   SCardSvr     start= DISABLED
sc config   SCardDrv     start= DEMAND
sc config   SSDPSRV      start= DISABLED
sc config   SENS         start= AUTO
sc config   srservice    start= AUTO
sc config   Schedule     start= DISABLED
sc config   LmHosts      start= DISABLED
sc config   TapiSrv      start= DEMAND
sc config   TlntSvr      start= DISABLED
sc config   TermService  start= DISABLED
sc config   UPS          start= DISABLED
sc config   upnphost     start= DEMAND
sc config   uploadmgr    start= DISABLED
sc config   VSS          start= DISABLED
sc config   WebClient    start= DISABLED
sc config   AudioSrv     start= AUTO
sc config   stisvc       start= DISBALED
sc config   MSIServer    start= DEMAND
sc config   winmgmt      start= AUTO
sc config   Wmi          start= DISBALED
sc config   W32Time      start= DISBALED
sc config   WZCSVC       start= DISBALED 
sc config   WmiApSrv     start= DISBALED
sc config   lanmanworkstation  start= AUTO
cls
echo.
echo.
echo.
echo             优化系统服务完毕
echo.
echo            任意键返回上级目录
pause>nul
goto sever
:svc2kxp
MODE con COLS=100 LINES=30
cls
rem Copyright (C) 2003-05 Ansgar Wiechers & Torsten Mann
rem Contact: admin@ntsvcfg.de
rem
rem This program is free software; you can redistribute it and/or modify it under
rem the terms of the GNU General Public License as published by the Free Software Foundation;
rem either version 2 of the License, or (at your option) any later version.
rem This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY;
rem without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
rem See the GNU General Public License for more details.
rem
rem You should have received a copy of the GNU General Public License along with this program;
rem if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston,
rem MA 02111-1307, USA.
echo.
REM Tested on ... WinXP_SP2
REM Always basic XP64 Support
REM Modifications to BITS service (cause of v5 WindowsUpdate) - #discharged#
REM Additional notices corresponding to DHCP issue
REM Variables problems during RESTORE_DEFAULT usage fixed
REM SMBDEVICEENABLED Restore Bug fixed
REM Mod_history-09-27-2005**11-08-2005**11-29-2005**12-07-2005**12-18-2005

setlocal

REM *** INIT_VARS ***
set CHK_SVC=YES
set XPSP2=FALSE
set SERVER=FALSE
set NT_SERVER_CHK=TRUE


:svc2kxpo
echo  "svc2kXp.cmd" v2.2_build7b (18.12.2005), published under GNU GPL
echo  ================================================================
set find=%SystemRoot%\System32\find.exe
set regedit=%SystemRoot%\regedit.exe
if not exist "%find%" goto :NOFIND
if not exist "%regedit%" goto :NOREGEDIT
if not "%1" == "%cmdln%" goto :SYNTAX
if /I "%1"=="/?" goto :HELP
if /I "%1"=="/help" goto :HELP
if /I "%1"=="-h" goto :HELP
if /I "%1"=="--help" goto :HELP
if /I "%1"=="-?" goto :HELP
if /I "%1"=="--?" goto :HELP
if /I "%1"=="/fix" goto :FIX
goto :VERSION

:SYNTAX
echo.
echo.
echo  !!Syntax error!!
echo  ________________
echo  Es kann nur ein oder kein Parameter angegeben werden.
echo.
echo  Only one or no parameter allowed.
goto :QUIT

:HELP
echo.
echo                                 -= Hilfe =-
echo  Parameter:
echo  /lan.......Einige Dienste fuer LAN-Betrieb werden nicht veraendert.
echo  /std.......Schliesst alle Ports, einige Dienste bleiben unveraendert.
echo  /all.......Setzt alle Vorschlaege nach www.ntsvcfg.de um (hardening).
echo  /restore...Nimmt die zuletzt vorgenommenen Aenderungen zurueck.
echo  /reLAN.....Reaktiviert Dienste, die fuer LAN-Betrieb benoetigt werden.
echo  /default...Setzt alle Diensteinstellungen auf urspr黱gliche Werte zur點k.
echo.
echo  Parameters:
echo  /lan.......Some services needed for LAN-usage stay unchanged!
echo  /std.......Closes all Ports, but some services stay unchanged
echo  /all.......Changes all issues recommended by www.ntsvcfg.de ("hardening")
echo  /restore...Undo last changes.
echo  /reLAN.....Reactivates services required for LAN.
echo  /default...Restoring factory service settings (before first time usage)
echo.
echo  example: svc2kxp.cmd /all
echo.
set /P CHS= [Press "G" for GNU GPL informations or "Q" for quit]?
if /I "%CHS%"=="G" goto :GNU_GPL
if /I "%CHS%"=="Q" goto :QUIT_EXT
CLS
goto :HELP

:GNU_GPL
CLS
echo  Informations about GNU-General Public License for "svc2kxp.cmd"
echo  ===============================================================
echo.
echo  Copyright (C) 2003-05 Ansgar Wiechers, Torsten Mann
echo  Contact: admin@ntsvcfg.de
echo.
echo  This program is free software; you can redistribute it and/or modify it under
echo  the terms of the GNU General Public License as published by the Free Software
echo  Foundation; either version 2 of the License, or (at your option) any later
echo  version. This program is distributed in the hope that it will be useful, but
echo  WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
echo  FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more
echo  details.
echo.
echo  You should have received a copy of the GNU General Public License along with
echo  this program; if not, write to the:
echo.
echo  Free Software Foundation, Inc.
echo  59 Temple Place, Suite 330
echo  Boston, MA 02111-1307, USA.
echo.
set /P CHS= [Press "H" for help or "Q" for quit]?
CLS
if /I "%CHS%"=="H" goto :HELP
if /I "%CHS%"=="Q" goto :QUIT_EXT
goto GNU_GPL

:VERSION
echo  Checking system version ...


if /I "%NT_SERVER_CHK%"=="FALSE" goto :SKIP_NT_SERVER_CHK
REM Checking for running server version
        "%regedit%" /e "%TEMP%\~svr.txt" "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\ProductOptions"
                 type "%TEMP%\~svr.txt"|"%find%" /i "Server" >NUL
                if not errorlevel 1 set SERVER=TRUE
                 type "%TEMP%\~svr.txt"|"%find%" /i "LanMan" >NUL
                if not errorlevel 1 set SERVER=TRUE
                if exist "%TEMP%\~svr.txt" del /F /Q "%TEMP%\~svr.txt"
                if /I "%SERVER%"=="TRUE" goto :NTSERVER


:SKIP_NT_SERVER_CHK

ver | "%find%"  /i "Windows 2000" > nul
if not errorlevel 1 goto :OS2K

ver | "%find%"  /i "Windows XP" > nul
if not errorlevel 1 goto :OSXP

ver | "%find%"  /i "Microsoft Windows [Version 5.2.3790]" > nul
if not errorlevel 1 goto :OSXP64

echo  !!Failed!!
echo  __________
echo.
echo  Dieses Script ist nur unter Windows 2000 oder XP lauffaehig!
echo.
echo  This script works only on Windows 2000/XP machines!
echo.
goto :QUIT

:NOFIND
echo.
echo  !!Failed!!
echo  __________
echo.
echo  Leider konnte folgende Datei nicht gefunden werden:
echo.
echo  Sorry, but following file is missing:
echo.
echo.
echo  # %SystemRoot%\System32\FIND.EXE
echo.
echo.
goto :QUIT

:NOREGEDIT
echo.
echo  !!Failed!!
echo  __________
echo.
echo  Leider konnte folgende Datei nicht gefunden werden:
echo.
echo  Sorry, but following file is missing:
echo.
echo.
echo  # %SystemRoot%\REGEDIT.EXE
echo.
echo.
goto :QUIT

:NTSERVER
echo.
echo  !!Failed!!
echo  __________
echo.
echo  Dieses Script unterstuetzt keine NT Server Versionen!
echo.
echo  This script doesn't support NT server versions!
echo.
goto :QUIT


:OS2K
rem Specific OS Detection I
set SYSTEM=2k

rem Testing for XP ServicePacks

        "%regedit%" /e "%TEMP%\~svclist.txt" "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion"
        type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 4" >NUL
        if errorlevel==1 (

                  type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 3" >NUL
                  if errorlevel==1 (

                        type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 2" >NUL
                          if errorlevel==1 (

                                type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 1" >NUL
                                if errorlevel==1 (

                                        echo  !Windows 2000 [no or unknown Service Pack] detected!
                                        goto NO_2KSP
                                        )

                                echo  !Windows 2000 [Service Pack 1] detected!
                                  goto :NO_2KSP
                                )


                        echo  !Windows 2000 [Service Pack 2] detected!
                          goto :NO_2KSP
                        )


                echo  !Windows 2000 [Service Pack 3] detected!
                goto :NO_2KSP
                )


        echo  !Windows 2000 [Service Pack 4] detected!
        goto :NO_2KSP

:NO_2kSP
if exist "%TEMP%\~svclist.txt" del /F /Q "%TEMP%\~svclist.txt"
goto :CONTINUE


:OSXP
rem Specific OS detection II
set SYSTEM=xp
rem Testing for XP ServicePack 2

        "%regedit%" /e "%TEMP%\~svclist.txt" "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion"
        type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 2" >NUL
        if errorlevel==1 (

                  type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 1" >NUL
                  if errorlevel==1 (

                        SET XPSP2=FALSE
                        echo  !Windows XP [no or unknown Service Pack] detected!
                        goto NO_XPSP
                        )

                SET XPSP2=FALSE
                  echo  !Windows XP [Service Pack 1] detected!
                  goto :NO_XPSP
                )

        SET XPSP2=TRUE
        echo  !Windows XP [ServicePack 2] detected!
        goto :NO_XPSP

:OSXP64
rem Specific OS detection II
set SYSTEM=xp
rem Testing for XP ServicePack 2

        "%regedit%" /e "%TEMP%\~svclist.txt" "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion"
        type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 2" >NUL
        if errorlevel==1 (

                  type "%TEMP%\~svclist.txt"|"%find%" /i "Service Pack 1" >NUL
                  if errorlevel==1 (

                        SET XPSP2=FALSE
                        echo  !EXPERIMENTAL! Windows XP64 [no or unknown Service Pack] detected!
                        goto NO_XPSP
                        )

                SET XPSP2=FALSE
                  echo  !EXPERIMENTAL! Windows XP64 [Service Pack 1] detected!
                  goto :NO_XPSP
                )

        SET XPSP2=TRUE
        echo  !EXPERIMENTAL! Windows XP64 [ServicePack 2] detected!
        goto :NO_XPSP


:NO_XPSP
if exist "%TEMP%\~svclist.txt" del /F /Q "%TEMP%\~svclist.txt"
goto :CONTINUE


:CONTINUE

REM Creating subdirectory "ntsvcfg" in userprofile if necessary
if not exist "%USERPROFILE%\ntsvcfg\*.*" mkdir "%USERPROFILE%\ntsvcfg"

REM Moving old script backup files to ...\%USERNAME%\ntsvcfg :
        if exist "%USERPROFILE%\dcom.reg" move /Y "%USERPROFILE%\dcom.reg" "%USERPROFILE%\ntsvcfg\dcom.reg"
        if exist "%USERPROFILE%\dcomp.reg" move /Y "%USERPROFILE%\dcomp.reg" "%USERPROFILE%\ntsvcfg\dcomp.reg"
        if exist "%USERPROFILE%\services.reg" move /Y "%USERPROFILE%\services.reg" "%USERPROFILE%\ntsvcfg\services.reg"
        if exist "%USERPROFILE%\current_services_config.reg" move /Y "%USERPROFILE%\current_services_config.reg" "%USERPROFILE%\ntsvcfg\current_services_config.reg"
        if exist "%USERPROFILE%\smb.reg" move /Y "%USERPROFILE%\smb.reg" "%USERPROFILE%\ntsvcfg\smb.reg"
        if exist "%USERPROFILE%\FPRINT.REF" move /Y "%USERPROFILE%\FPRINT.REF" "%USERPROFILE%\ntsvcfg\FPRINT.REF"
        if exist "%USERPROFILE%\handler_aim.reg" move /Y "%USERPROFILE%\handler_aim.reg" "%USERPROFILE%\ntsvcfg\handler_aim.reg"
        if exist "%USERPROFILE%\handler_gopher.reg" move /Y "%USERPROFILE%\handler_gopher.reg" "%USERPROFILE%\ntsvcfg\handler_gopher.reg"
        if exist "%USERPROFILE%\handler_telnet.reg" move /Y "%USERPROFILE%\handler_telnet.reg" "%USERPROFILE%\ntsvcfg\handler_telnet.reg"
        if exist "%USERPROFILE%\services.reg.default" move /Y "%USERPROFILE%\services.reg.default" "%USERPROFILE%\ntsvcfg\services.reg.default"
        if exist "%USERPROFILE%\dcom.reg.default" move /Y "%USERPROFILE%\dcom.reg.default" "%USERPROFILE%\ntsvcfg\dcom.reg.default"
        if exist "%USERPROFILE%\dcomp.reg.default" move /Y "%USERPROFILE%\dcomp.reg.default" "%USERPROFILE%\ntsvcfg\dcomp.reg.default"
        if exist "%USERPROFILE%\smb.reg.default" move /Y "%USERPROFILE%\smb.reg.default" "%USERPROFILE%\ntsvcfg\smb.reg.default"
        if exist "%USERPROFILE%\handler_aim.reg.default" move /Y "%USERPROFILE%\handler_aim.reg.default" "%USERPROFILE%\ntsvcfg\handler_aim.reg.default"
        if exist "%USERPROFILE%\handler_gopher.reg.default" move /Y "%USERPROFILE%\handler_gopher.reg.default" "%USERPROFILE%\ntsvcfg\handler_gopher.reg.default"
        if exist "%USERPROFILE%\handler_telnet.reg.default" move /Y "%USERPROFILE%\handler_telnet.reg.default" "%USERPROFILE%\ntsvcfg\handler_telnet.reg.default"


REM *****Declarations*****
set SELECT="no"
set SVC_BAK=%USERPROFILE%\ntsvcfg\services.reg
set SVC_SAV=%USERPROFILE%\ntsvcfg\current_services_config.reg
set DCOM_BAK=%USERPROFILE%\ntsvcfg\dcom.reg
set DCOMP_BAK=%USERPROFILE%\ntsvcfg\dcomp.reg
set SMB_BAK=%USERPROFILE%\ntsvcfg\smb.reg
set DCOM_TMP=%TEMP%\dcomoff.reg
set DCOMP_TMP=%TEMP%\dcompoff.reg
set SMB_TMP=%TEMP%\smboff.reg
set FPRINT=%USERPROFILE%\ntsvcfg\FPRINT.REF
set HANDLER1=%USERPROFILE%\ntsvcfg\handler_aim.reg
set HANDLER2=%USERPROFILE%\ntsvcfg\handler_gopher.reg
set HANDLER3=%USERPROFILE%\ntsvcfg\handler_telnet.reg
set NB_TMP=%TEMP%\nb_off.vbs
set srctmp=%USERPROFILE%\ntsvcfg\~srcreate.vbs
set DHCP_CHANGES="YES"

REM *****Options*****
set SCHEDULER_ENABLED=NO
set UseXPSysRestore=YES
set RESTORE=NO
set SVC_MOD=NO
set USE_FPRINT=YES
set Deactivate_NetBIOS=YES
set RESTORE_MODE=2

REM *****APP_PATHs******
set NET=%SystemRoot%\system32\net.exe
set SC=%SystemRoot%\system32\sc.exe
set FC=%SystemRoot%\system32\fc.exe
set IPCONFIG=%SystemRoot%\system32\ipconfig.exe


echo  Checking available permissions: [local], please wait ...
"%net%" user "%USERNAME%" 2> nul | "%find%"  /i "admin" | "%find%"  /i /v "name" > nul
if errorlevel 1 (
        echo     "         "          "     : [domain], please wait ...
        "%net%" user "%USERNAME%" /domain 2> nul | "%find%"  /i "admin" | "%find%"  /i /v "name" > nul
        if errorlevel 1 (
                echo.
                echo  Failed!
                echo  __________
                echo  Leider verfuegen Sie nicht ueber die erforderlichen Rechte!
                echo  Melden Sie sich bitte als Administrator an.
                echo.
                echo  Sorry but you don't have the permissions required for this task.
                echo  Please login as Administrator.
                echo.
                goto :ENDO
                )
        )

set IMPORT_OLD_FILES=FALSE
rem searching for sc.exe
if not exist "%FPRINT%" echo  Checking for presence of SC.EXE ...
"%sc%" qc > nul 2>&1
if errorlevel 1 (
        echo  !!Failed!!
        echo  __________
        echo  Die notwendige Datei SC.EXE konnte leider nicht unter
        echo  [%SystemRoot%\SYSTEM32\] gefunden werden.
        echo  Bitte laden Sie sich diese Datei von der unten genannten Adresse herunter:
        echo.
        echo  SC.EXE couldn't be found in [%SystemRoot%\SYSTEM32\].
        echo  Please download it from following location:
        echo.
        echo.
        echo            -= ftp://ftp.microsoft.com/reskit/win2000/sc.zip =-
        echo.
        echo                                Self-installing SC.EXE
        echo                                ======================
        echo  svx2kxp.cmd kann versuchen, die notwendige Datei selbst zu installieren.
        echo  Hierzu benoetigen Sie eine bestehende Internetverbindung.
        echo.
        echo  svc2kxp.cmd may try to download the required file SC.EXE itself if an
        echo  active internet connection exists.
        goto :SC_DOWNLOAD
        )


if /I "%1"=="/all" (
        set SELECT="/all"
        goto :SKIP_MENUE
        )

if /I "%1"=="/relan" (
        set SELECT="/relan"
        goto :SKIP_MENUE
        )

if /I "%1"=="/std" (
        set SELECT="/std"
        goto :SKIP_MENUE
        )

if /I "%1"=="/default" goto :RESTORE_DEFAULTS


rem checking for modified services
if /I %CHK_SVC%==YES (
        if /I %USE_FPRINT%==YES (
                if exist "%FPRINT%" (
                        rem Creating fingerprint of current service settings...
                        if exist "%USERPROFILE%\ntsvcfg\svc2cmp.sav" del /F /Q "%USERPROFILE%\ntsvcfg\svc2cmp.sav"
                        "%sc%" query type= service state= all bufsize= 8192 | %FIND% "SERVICE_NAME" >%TEMP%\~svclist.txt
                        for /F "tokens=1*" %%a in (%TEMP%\~svclist.txt) do (
                                echo %%b >>"%USERPROFILE%\ntsvcfg\svc2cmp.sav"
                                "%sc%" query "%%b" | %FIND% "STATE" >>"%USERPROFILE%\ntsvcfg\svc2cmp.sav"
                                "%sc%" qc "%%b" | %FIND% "DISPLAY_NAME" >>"%USERPROFILE%\ntsvcfg\svc2cmp.sav"
                                "%SC%" qc "%%b" | %FIND% "START_TYPE" >>"%USERPROFILE%\ntsvcfg\svc2cmp.sav"
                                echo. >> "%USERPROFILE%\ntsvcfg\svc2cmp.sav"
                                )
                        del "%TEMP%\~svclist.txt"


                        "%FC%" "%FPRINT%" "%USERPROFILE%\ntsvcfg\svc2cmp.sav" >NUL
                        if errorlevel 1 goto :DIFF
                        goto OK

                        :DIFF
                        echo  Checking for modified services ... failed-services maybe modified! [E]valuate
                        set SVC_MOD=YES
                        goto :MOD_END

                        :OK
                        echo  Checking for modified services ... OK
                        set SVC_MOD=NO
                        if exist "%USERPROFILE%\ntsvcfg\svc2cmp.sav" del /F /Q "%USERPROFILE%\ntsvcfg\svc2cmp.sav"
                        goto :MOD_END

                        :MOD_END
                        REM
                        )
                )
        )
set CHK_SVC=NO


if /I "%1"=="/restore" goto :RESTORE


:MENUE
if /I "%1"=="/lan" goto :SKIP_MENUE
echo.
echo                            -= Auswahl / Overview =-
echo.
echo  Bitte waehlen sie einen Punkt aus, den sie ausfuehren moechten:
echo.
echo  (1) LAN:       Einige Dienste fuer LAN-Betrieb werden nicht veraendert.
echo  (2) Standard:  Schliesst alle Ports, aber einige Dienste bleiben unveraendert.
echo  (3) ALL:       Setzt alle Vorschlaege nach www.ntsvcfg.de um (hardening).
echo  (4) Restore:   Nimmt die zuletzt vorgenommenen Aenderungen zurueck.
echo  ______________________________________________________________________________
echo.
echo  Please choose one task you want to do:
echo.
echo  (1) LAN:       Some services needed for LAN-usage stay unchanged
echo  (2) Standard:  Close ports but some services stay unchanged
echo  (3) ALL:       Making all changes described at www.ntsvcfg.de (hardening)
echo  (4) restore:   Restores last changes made.
echo.
set /P CHS= Bitte waehlen Sie/Please choose: [1],[2],[3],[4], [M]ore options or [Q]uit?

if /I "%CHS%"=="1" (
        set SELECT="/lan"
        goto :SKIP_MENUE
        )

if /I "%CHS%"=="2" (
        set SELECT="/std"
        goto :SKIP_MENUE
        )

if /I "%CHS%"=="3" (
        set SELECT="/all"
        goto :SKIP_MENUE
        )

if /I "%CHS%"=="4" goto :RESTORE
if /I "%CHS%"=="R" goto :RESTORE
if /I "%CHS%"=="M" goto :MORE_OPTIONS
if /I "%SVC_MOD%"=="YES" if /I "%CHS%"=="E" goto :EVALUATE_SERVICES
if /I "%CHS%"=="G" goto :CREATING_NEW_FINGERPRINT
if /I "%CHS%"=="Q" goto :QUIT
cls
goto :svc2kxpo


:SKIP_MENUE



rem Checking if old restorefiles exists.
rem if it is so old files will be restored before new changes
if not exist "%SVC_BAK%" goto :NO_RESTORE
if /I %RESTORE_MODE%==3 goto :NO_RESTORE
if /I %RESTORE_MODE%==4 goto :NO_RESTORE
set RESTORE=YES
echo.
echo  _______________________________________________________________________
echo.
echo  [Selected Restore Mode: %RESTORE_MODE%]
echo.
echo  # Achtung: Alte Sicherungsdateien gefunden!
echo.
echo     "Svc2kXp.cmd" wurde schon einmal ausgefuehrt. Damit neue Aenderungen
echo     korrekt durchgefuehrt werden koennen, werden die Sicherungsdateien
echo     eingespielt.
echo.
echo.
echo    Attention: old restore-files found!
echo.
echo     This program runs not for the first time. To apply all new changes
echo     correctly old restore files will used to get an definite state.
echo.
echo.
echo  # Starting restore ...
goto RESTORE_EXT



:NO_RESTORE
rem query if taskplaner should run
if /I "%SYSTEM%"=="2k" goto :SKIP_SQUERY
if /I "%SYSTEM%"=="xp" (
        if /I %SELECT%=="" goto :SKIP_SQUERY
        if /I %SELECT%=="/all" goto :SKIP_SQUERY
        if /I %XPSP2%==True (
                set SCHEDULER_ENABLED=YES
                goto :SKIP_SQUERY
                )

        )


echo.
echo.
echo  Rueckfrage / Query
echo  ==================
echo.
echo  Soll der Dienst "Taskplaner" beendet werden?
echo.
echo  Wenn sie zeitgesteuerten Aufgaben [z.B. Antiviren-Updates] oder die automati-
echo  sche Erstellung von Systemwiederherstellungspunkten nicht benoetigen, druecken
echo  Sie eine BELIEBIGE TASTE, um auch Port 135 [RPC] sowie Port 1025 [Taskplaner]
echo  zu schliessen [empfohlen!]. Andernfalls druecken Sie "N"!
echo.
echo.
echo  Should the "scheduler service" be disabled?
echo.
echo  If you have time-controlled tasks [i.e. AV-Updates] or you will not set
echo  automatic system restore points press ANY KEY TO CONTINUE to close port 135
echo  [RPC] and port 1025 [scheduler] instantly. Otherwise press "N"
echo  ___________________________________________
echo.
set /P UNDO= Taskplaner beenden - Close scheduler [y/n]?
if /I "%UNDO%"=="n" set SCHEDULER_ENABLED=YES



:SKIP_SQUERY

if not exist "%SVC_BAK%.default" (
        echo.
        echo  Creating backup of defaults ...
        "%regedit%" /e "%SVC_BAK%.default" HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services
        "%regedit%" /e "%DCOM_BAK%.default" HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Ole
        "%regedit%" /e "%DCOMP_BAK%.default" HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc
        "%regedit%" /e "%SMB_BAK%.default" HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters
        "%regedit%" /e "%HANDLER1%.default" HKEY_CLASSES_ROOT\AIM
        "%regedit%" /e "%HANDLER2%.default" HKEY_CLASSES_ROOT\gopher
        "%regedit%" /e "%HANDLER3%.default" HKEY_CLASSES_ROOT\telnet
        echo                             ... done.
        )

if exist "%SVC_BAK%" (
        if /I %RESTORE_MODE%==2 goto :SKIP_SAVING
        if /I %RESTORE_MODE%==4 goto :SKIP_SAVING
        )

rem saving registry settings
echo  _________________________________________________________________________
echo.
echo  [Selected Restore Mode: %RESTORE_MODE%]
echo.
echo     Saving services settings to
echo       %SVC_BAK% ...
"%regedit%" /e "%SVC_BAK%" HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services
echo     Saving DCOM settings to
echo       %DCOM_BAK% ...
"%regedit%" /e "%DCOM_BAK%" HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Ole
echo     Saving DCOM standard protocols settings to
echo       %DCOMP_BAK% ...
"%regedit%" /e "%DCOMP_BAK%" HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc
echo     Saving SMB settings to
echo       %SMB_BAK%
"%regedit%" /e "%SMB_BAK%" HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters
echo     Saving URL-Handler [AIM, GOPHER, TELNET] to
echo       %HANDLER1%
"%regedit%" /e "%HANDLER1%" HKEY_CLASSES_ROOT\AIM
echo       %HANDLER2%
"%regedit%" /e "%HANDLER2%" HKEY_CLASSES_ROOT\gopher
echo       %HANDLER3%
"%regedit%" /e "%HANDLER3%" HKEY_CLASSES_ROOT\telnet
echo.

echo  All done.
echo  ___________________________________________
echo.


:SKIP_SAVING

if /I "%SYSTEM%"=="xp" (
        if /I %UseXPSysRestore%==YES (
                goto :XPSYSRESTORE
                )
        )
:XPSYSRESTORE_DONE

rem reconfigure services
rem startup: demand
echo.
echo  Setting services to "demand" ...

echo  ___________________________________________
echo.
echo  # Checking DHCP ...
"%ipconfig%" -all | "%find%"  /i "Lease" > nul
if errorlevel 1 (
        rem trying other method for DHCP
        "%ipconfig%" -all | "%find%"  /i "DHCP-Server" > nul
        if errorlevel 1 (
          echo                ... no active DHCP found.
          echo.
	  echo  Hinweis
	  echo  =======
	  echo  Ihre Konfiguration deutet an, das kein DHCP benoetigt wird. Falls
          echo  Sie dennoch einen DSL-Internetzugang besitzen und DHCP irrtuemlich 
	  echo  deaktivert wurde, kann es nach einem Neustart zu Problemen mit der 
	  echo  Internetverbindung kommen. Starten sie zur Problembehebung den 
	  echo  DHCP-Dienst manuell neu.
	  echo.
	  echo  Notice
	  echo  ======
	  echo  Your configuration indicates that DHCP no longer will be required.
	  echo  But if you use a DSL internet connection this choice probably 
          echo  might be wrong. If you experiences problems during accessing the 
	  echo  internet please re-activate the "DHCP Service" manually.
	  echo.
	  echo  ___________________________________________
	  echo.
          "%sc%" config DHCP start= demand
          goto :SKIP_DHCP
        )
)
set DHCP_CHANGES="NO"
echo  ... DHCP active, status of service will NOT be changed!
echo.

:SKIP_DHCP
"%sc%" config dmadmin start= demand
"%sc%" config DNSCache start= demand
"%sc%" config mnmsrvc start= demand
"%sc%" config MSIServer start= demand
"%sc%" config NetDDE start= demand
"%sc%" config NetDDEdsdm start= demand
"%sc%" config Netman start= demand
"%sc%" config NTLMSsp start= demand
"%sc%" config NtmsSvc start= demand
"%sc%" config PolicyAgent start= demand
"%sc%" config RASAuto start= demand
"%sc%" config RASMan start= demand
"%sc%" config RSVP start= demand
"%sc%" config Scardsvr start= demand

"%sc%" query ScardDrv | "%find%"  /i "OpenService FAILED" >NUL
if errorlevel 1 "%sc%" config ScardDrv start= demand

if /I %XPSP2%==True (
        rem If XP SP2 is installed there are less changes to XP-ICF
        if /I %SELECT%=="/std" goto :SKIP_FIREWALL
        )
"%sc%" config SharedAccess start= demand

:SKIP_FIREWALL
"%sc%" config Sysmonlog start= demand
"%sc%" config TAPISrv start= demand
"%sc%" config TrkWks start= demand
"%sc%" config UPS start= demand
"%sc%" config W32Time start= demand
"%sc%" config WMI start= demand

if /I %SELECT%=="/all" (
        "%sc%" config SamSs start= demand
        "%sc%" config LmHosts start= demand
        "%sc%" config Winmgmt start= demand
        )

if /I "%SYSTEM%"=="2k" (
        "%sc%" config AppMgmt start= demand
        "%sc%" config Browser start= demand
        "%sc%" config clipsrv start= demand
        "%sc%" config EventSystem start= demand
        "%sc%" config Fax start= demand
        "%sc%" config netlogon start= demand
        "%sc%" config RPCLocator start= demand
        "%sc%" config Utilman start= demand
        if /I %SELECT%=="/all" (
                "%sc%" config seclogon start= demand
                "%sc%" config RPCSs start= demand
                "%sc%" config lanmanServer start= demand
                )
        )


if /I "%SYSTEM%"=="xp" (
        "%sc%" config ALG start= demand
        "%sc%" config FastUserSwitchingCompatibility start= demand
        "%sc%" config helpsvc start= demand
        "%sc%" config ImapiService start= demand
        "%sc%" config Nla start= demand
        "%sc%" config RdSessMgr start= demand
        "%sc%" config seclogon start= demand
        "%sc%" config stisvc start= demand
        "%sc%" config SwPrv start= demand
        "%sc%" config TermService start= demand
        "%sc%" config upnphost start= demand
        "%sc%" config VSS start= demand

        "%sc%" query WmdmPmSp | "%find%"  /i "OpenService FAILED" >NUL
        if errorlevel 1 "%sc%" config WmdmPmSp start= demand

        "%sc%" config WmiApSrv start= demand
        rem Wireless Zero Configuration - fuer WLAN-Verbindungen notwendig.
        rem Falls erforderlich auf AUTO stellen.
        rem "%sc%" config WZCSVC start= demand
        )
echo.




rem startup: auto
echo  Setting services to "auto" ...
"%sc%" config dmserver start= auto
"%sc%" config eventlog start= auto
"%sc%" config PlugPlay start= auto
"%sc%" config ProtectedStorage start= auto
"%sc%" config sens start= auto
"%sc%" config spooler start= auto

if /I "%SYSTEM%"=="2k" (
        "%sc%" config lanmanworkstation start= auto
        "%sc%" config alerter start= auto
        )

if /I "%SYSTEM%"=="xp" (
        "%sc%" query InteractiveLogon | "%find%"  /i "OpenService FAILED" >NUL
        if errorlevel 1 "%sc%" config InteractiveLogon start= auto
        "%sc%" config Audiosrv start= auto
        "%sc%" config CryptSvc start= auto
        "%sc%" config RPCSs start= auto
        "%sc%" config ShellHWDetection start= auto
        "%sc%" config srservice start= auto
        "%sc%" query uploadmgr | "%find%"  /i "OpenService FAILED" >NUL
        if errorlevel 1 "%sc%" config uploadmgr start= auto
        "%sc%" config WebClient start= auto
        )
echo.





rem startup: disabled
echo  Setting services to "disabled" ...
"%sc%" config cisvc start= disabled
"%sc%" config MSDTC start= disabled
"%sc%" config RemoteAccess start= disabled
"%sc%" config TlntSvr start= disabled
"%sc%" config messenger start= disabled


if /I %SELECT%=="/all" (
        "%sc%" query BITS | "%find%"  /i "SERVICE_NAME" >NUL
        if not errorlevel 1 "%sc%" config BITS start= disabled
        "%sc%" query wuauserv | "%find%"  /i "SERVICE_NAME" >NUL
        if not errorlevel 1 "%sc%" config wuauserv start= disabled
        "%sc%" config schedule start= disabled
        "%sc%" config RemoteRegistry start= disabled
        )

if /I "%SYSTEM%"=="xp" (
        "%sc%" config ERSvc start= disabled
        "%sc%" config HidServ start= disabled
        "%sc%" config SSDPSRV start= disabled

        if /I %SELECT%=="/lan" (
                if /I %SCHEDULER_ENABLED%==NO "%sc%" config schedule start= disabled
                )

        if /I %SELECT%=="/std" (
                if /I %SCHEDULER_ENABLED%==NO "%sc%" config schedule start= disabled
                )

        if /I %XPSP2%==True (
                echo.
                echo  XPSP2: Disabling Security Center ...
                "%sc%" config wscsvc start= disabled
                )
        )


echo.
echo  ------------------
echo  # Checking and stopping unnecessary system services ...
echo.
"%sc%" query cisvc | "%find%"  /i "4  RUNNING" >NUL
        if not errorlevel 1 "%net%" stop cisvc
"%sc%" query RemoteAccess | "%find%"  /i "4  RUNNING" >NUL
        if not errorlevel 1 "%net%" stop RemoteAccess
"%sc%" query TlntSvr | "%find%"  /i "4  RUNNING" >NUL
        if not errorlevel 1 "%net%" stop TlntSvr
"%sc%" query MSDTC | "%find%"  /i "4  RUNNING" >NUL
        if not errorlevel 1 "%net%" stop MSDTC
"%sc%" query messenger | "%find%"  /i "4  RUNNING" >NUL
        if not errorlevel 1 "%net%" stop messenger

if /I %SELECT%=="/all" (
        "%sc%" query BITS | "%find%"  /i "SERVICE_NAME" >NUL
        if not errorlevel 1 (
                "%sc%" query BITS | "%find%"  /i "4  RUNNING" >NUL
                if not errorlevel 1 "%net%" stop BITS
                )
        "%sc%" query wuauserv | "%find%"  /i "SERVICE_NAME" >NUL
        if not errorlevel 1 (
                "%sc%" query wuauserv | "%find%"  /i "4  RUNNING" >NUL
                if not errorlevel 1 "%net%" stop wuauserv
                )
        "%sc%" query schedule | "%find%"  /i "4  RUNNING" >NUL
        if not errorlevel 1 "%net%" stop schedule
        )

if /I "%SYSTEM%"=="xp" (
        if /I %SELECT%=="/lan" (
                if /I %SCHEDULER_ENABLED%==NO "%net%" (
                        "%sc%" query schedule | "%find%"  /i "4  RUNNING" >NUL
                        if not errorlevel 1 "%net%" stop schedule
                        )
                )

        if /I %SELECT%=="/std" (
                if /I %SCHEDULER_ENABLED%==NO "%net%" (
                        "%sc%" query schedule | "%find%"  /i "4  RUNNING" >NUL
                        if not errorlevel 1 "%net%" stop schedule
                )

        if /I %XPSP2%==True (
                "%sc%" query wscsvc | "%find%"  /i "4  RUNNING" >NUL
                if not errorlevel 1 "%net%" stop wscsvc
                )

        )

echo  ------------------
echo  Disabling DCOM ...
echo REGEDIT4 > "%DCOM_TMP%"
echo. >> "%DCOM_TMP%"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Ole] >> "%DCOM_TMP%"
echo "EnableDCOM"="N" >> "%DCOM_TMP%"
echo "EnableDCOMHTTP"="N" >> "%DCOM_TMP%"
echo. >> "%DCOM_TMP%"
echo. >> "%DCOM_TMP%"
"%regedit%" /s "%DCOM_TMP%"
del /F /Q "%DCOM_TMP%"

echo  Disabling DCOM standard protocols ...
echo REGEDIT4 > "%DCOMP_TMP%"
echo. >> "%DCOMP_TMP%"
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc] >> "%DCOMP_TMP%"
echo "DCOM Protocols"=hex(7):00,00,00,00 >> "%DCOMP_TMP%"
echo. >> "%DCOMP_TMP%"
echo. >> "%DCOMP_TMP%"
"%regedit%" /s "%DCOMP_TMP%"
del /F /Q "%DCOMP_TMP%"

   echo  Disabling port 135 (maybe 1025 too) ...
   echo    - Removing RPC Client Protocols
   echo REGEDIT4 > "%SMB_TMP%"
   echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc\ClientProtocols] >> "%SMB_TMP%"
   echo. >> "%SMB_TMP%"

   if /I %SCHEDULER_ENABLED%==NO (
    echo    - Advanced RPC Configuration
    echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc\Internet] >> "%SMB_TMP%"
    echo "PortsInternetAvailable"="N" >> "%SMB_TMP%"
    echo "UseInternetPorts"="N" >> "%SMB_TMP%"
    echo. >> "%SMB_TMP%"
    )

   if /I %XPSP2%==TRUE (
    echo    - Advanced RPC Configuration
    echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc\Internet] >> "%SMB_TMP%"
    echo "PortsInternetAvailable"="N" >> "%SMB_TMP%"
    echo "UseInternetPorts"="N" >> "%SMB_TMP%"
    echo. >> "%SMB_TMP%"
    )

   echo    - Removing needless URL Handler [AIM,gopher,telnet]
   echo [-HKEY_CLASSES_ROOT\AIM] >> "%SMB_TMP%"
   echo [-HKEY_CLASSES_ROOT\gopher] >> "%SMB_TMP%"
   echo [-HKEY_CLASSES_ROOT\telnet] >> "%SMB_TMP%"
   echo. >> "%SMB_TMP%"
   echo. >> "%SMB_TMP%"
  "%regedit%" /s "%SMB_TMP%"
  del /F /Q "%SMB_TMP%"

if /I %SELECT%=="/all" (
        echo.
        echo  Disabling SMB port 445 ...
        echo REGEDIT4 > "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters] >> "%SMB_TMP%"
        echo "SMBDeviceEnabled"=dword:00000000 >> "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        "%regedit%" /s "%SMB_TMP%"
        del /F /Q "%SMB_TMP%"
        set REBOOT_REQUIRED=yes
        )

if /I %SELECT%=="/std" (
        echo.
        echo  Disabling SMB port 445 ...
        echo REGEDIT4 > "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters] >> "%SMB_TMP%"
        echo "SMBDeviceEnabled"=dword:00000000 >> "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        "%regedit%" /s "%SMB_TMP%"
        del /F /Q "%SMB_TMP%"
        set REBOOT_REQUIRED=yes
        )

if /I %SELECT%=="/std" goto :NB_DISABLE
if /I %SELECT%=="/all" goto :NB_DISABLE
goto :SKIP_NB_DISABLE

:NB_DISABLE
  if /I %DEACTIVATE_NETBIOS%==NO (
                echo.
                echo.  Due problems with SP2 and deactivating NetBIOS this option
                echo   will be skipped.
                echo.
                goto :SKIP_NB_DISABLE
                )

  rem Because of problems with SP2 Netbios:
  if /I %XPSP2%==True (
                echo.
                echo  Note:
                echo  -----
                echo  If you experiencing problems after updating Windows XP with
                echo  Service Pack 2 please do following:
                echo.
                echo                          set Deactivate_NetBIOS=NO
                echo.
                )
  rem *** Thx2 Johannes Lichtenberger for the following lines using VBScript***
  echo  Disable NetBios on all local interfaces ...
  echo.
  echo On Error Resume Next>> "%nb_tmp%"
  echo.>> "%nb_tmp%"
  echo TcpipoverNetbios = 2 '0=NetbiosfromDHCP 1=EnableNetbios 2=DisableNetbios>> "%nb_tmp%"
  echo.>> "%nb_tmp%"
  echo strComputer = ".">> "%nb_tmp%"
  echo Set objWMIService = GetObject("winmgmts:\\" ^& strComputer ^& "\root\cimv2")>> "%nb_tmp%"
  echo Set objNICs = objWMIService.ExecQuery _>> "%nb_tmp%"
  echo    ("Select * From Win32_NetworkAdapterConfiguration Where IPEnabled = True")>> "%nb_tmp%"
  echo For Each objNic In objNICs>> "%nb_tmp%"
  echo    errTcpipNetbios = objNic.SetTCPIPNetBIOS(TcpipoverNetbios)>> "%nb_tmp%"
  echo Next>> "%nb_tmp%"
  "%SYSTEMROOT%\SYSTEM32\CSCRIPT.EXE" "%nb_tmp%"
  del /F /Q "%nb_tmp%"
  set REBOOT_REQUIRED=yes

:SKIP_NB_DISABLE
rem Skip Billboard because /all is used
if /I %SELECT%=="/all" goto :SW_ALL
if /I %SELECT%=="/std" goto :SW_ALL
if /I %SELECT%=="/relan" goto :SW_ALL
echo.
echo  ___________________________________________________________________
echo.
echo                   *** Zusammenfassung / Result ***
echo.
echo  Es wurden NICHT alle Aenderungen umgesetzt!
echo  Um alle Vorschlaege von kssysteme.de umzusetzen, verwenden Sie
echo  bitte den Parameter '/all' oder waehlen Sie im Menue den Punkt "3".
if /I %DHCP_CHANGES%=="YES" (
         	echo.
	  	echo  Wichtiger DHCP Hinweis
	  	echo  ======================
	  	echo  Ihre Konfiguration deutete an, das kein DHCP benoetigt wird. Falls
          	echo  Sie jedoch einen DSL-Internetzugang besitzen und DHCP irrtuemlich 
	  	echo  deaktivert wurde, kann es nach einem Neustart zu Problemen mit der 
	  	echo  Internetverbindung kommen. Starten sie zur Problembehebung den 
	  	echo  DHCP-Dienst von Hand neu.
	  	echo.
		)

echo.
echo  Not all changes could be performed. To change all issues listed
echo  on www.ntsvcfg.de please use parameter '/all' or select item "3"!
if /I %DHCP_CHANGES%=="YES" (
         	echo.
	  	echo  Important DHCP Notice
	  	echo  =====================
	  	echo  Your configuration indicates that DHCP will no longer be required.
	  	echo  But if you are using a DSL internet connection this choice probably 
          	echo  might be wrong. If you experiences problems during accessing the 
	  	echo  internet please re-activate the "DHCP Service" manually.
		echo.
		)
echo  ___________________________________________________________________

:SW_ALL

if /I %SELECT%=="/relan" (
        rem startup: auto
        echo.
        echo  ------------------
        echo  Re-enabling services ...
        "%sc%" config LmHosts  start= auto
        "%sc%" config RemoteRegistry start= auto
        "%sc%" config SamSs start= auto
        "%sc%" config Winmgmt start= auto
        if /I "%SYSTEM%"=="2k" (
                "%sc%" config RPCSs start= auto
                "%sc%" config lanmanServer start= auto
                "%sc%" config seclogon start= auto
                )
        if /I "%SYSTEM%"=="XP" (
                rem "%sc%" config SharedAccess start= auto
                )


        rem start re-enabled services
        echo.
        echo  ------------------
        echo  [Re]starting services ...
        echo.

        "%sc%" query RemoteRegistry | "%find%"  /i "1  STOPPED" >NUL
        if not errorlevel 1 "%net%" start RemoteRegistry
        "%sc%" query SamSs | "%find%"  /i "1  STOPPED" >NUL
        if not errorlevel 1 "%net%" start SamSs
        "%sc%" query LmHosts | "%find%"  /i "1  STOPPED" >NUL
        if not errorlevel 1 "%net%" start LmHosts
        "%sc%" query Winmgmt | "%find%"  /i "1  STOPPED" >NUL
        if not errorlevel 1 "%net%" start Winmgmt
        if /I "%SYSTEM%"=="2k" (
                "%sc%" query LanmanServer | "%find%"  /i "1  STOPPED" >NUL
                if not errorlevel 1 "%net%" start lanmanServer
                "%sc%" query RPCSs | "%find%"  /i "1  STOPPED" >NUL
                if not errorlevel 1 "%net%" start RPCSs
                "%sc%" query Seclogon | "%find%"  /i "1  STOPPED" >NUL
                if not errorlevel 1 "%net%" start seclogon
                )

        if /I "%SYSTEM%"=="XP" (
                rem "%net%" start SharedAccess
                )

        rem enable SMB port 445
        echo.
        echo  ------------------
        echo  Enabling SMB port 445 ...
        echo REGEDIT4 > "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters] >> "%SMB_TMP%"
        echo "SMBDeviceEnabled"=dword:00000001 >> "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        echo. >> "%SMB_TMP%"
        "%regedit%" /s "%SMB_TMP%"
        del /F /Q "%SMB_TMP%"
        set REBOOT_REQUIRED=yes
        )


rem Creating fingerprint of current service settings...
if exist "%FPRINT%" del /F /Q "%FPRINT%"
if /I %USE_FPRINT%==YES (
        echo.
        echo  Creating fingerprint which will take a few seconds ...
        "%sc%" query type= service state= all bufsize= 8192 | %FIND% "SERVICE_NAME" > %TEMP%\~svclist.txt
        for /F "tokens=1*" %%a in (%TEMP%\~svclist.txt) do (
                echo %%b >>"%FPRINT%"
                "%sc%" query "%%b" | %FIND% "STATE" >>"%FPRINT%"
                "%sc%" qc "%%b" | %FIND% "DISPLAY_NAME" >>"%FPRINT%"
                "%SC%" qc "%%b" | %FIND% "START_TYPE" >>"%FPRINT%"
                echo. >> "%FPRINT%"
                )
        del "%TEMP%\~svclist.txt"
        echo                                                      ... done.
        )
goto :ENDO


:RESTORE
echo  ____________________________________________________
echo.
echo  Letzte Aenderungen zuruecknehmen [y/n]?
set /P UNDO= Undo last changes [y/n]?
if /I "%UNDO%"=="y" (
        echo  _______________________________________________________________
        echo.
        echo  Hinweis:
        echo  ========
        echo  Moeglicherweise meldet Windows Fehler beim Importieren.
        echo  Ignorieren Sie diese mit Klick auf "OK".
        echo.
        echo  Windows might probably report an error during importing the
        echo  backups. Just ignore this by clicking the "OK" button!
        echo  _______________________________________________________________
        echo  Status:
        echo  -------
        :RESTORE_EXT
        if exist "%SVC_BAK%" (
                echo     Importing services ...
                echo        ["%SVC_BAK%"]
                "%regedit%" /s "%SVC_BAK%"
                set action=""
                )

        if exist "%DCOM_BAK%" (
                echo     Importing DCOM ...
                echo        ["%DCOM_BAK%"]
                "%regedit%" /s "%DCOM_BAK%"
                )

        if exist "%DCOMP_BAK%" (
                echo     Importing DCOM-standard protocols ...
                echo        ["%DCOMP_BAK%"]
                "%regedit%" /s "%DCOMP_BAK%"
                )

        if exist "%SMB_BAK%" (
                echo     Importing SMB-settings ...
                echo        ["%SMB_BAK%"]
        	echo   - Removing SMBDeviceEnabled RegKey ...
		echo REGEDIT4 > "%USERPROFILE%\smbpatch~.reg"
		echo. >> "%USERPROFILE%\smbpatch~.reg"
		echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters] >> "%USERPROFILE%\smbpatch~.reg"
		echo "SMBDeviceEnabled"=- >> "%USERPROFILE%\smbpatch~.reg"
		echo. >> "%USERPROFILE%\smbpatch~.reg"
		echo. >> "%USERPROFILE%\smbpatch~.reg"
		"%SystemRoot%\regedit.exe" /s "%USERPROFILE%\smbpatch~.reg"
		del /F /Q "%USERPROFILE%\smbpatch~.reg"
                "%regedit%" /s "%SMB_BAK%"
                )

        if exist "%HANDLER1%" (
                echo     Importing URL_HANDLER AIM ...
                echo        ["%HANDLER1%"]
                "%regedit%" /s "%HANDLER1%"
                )

        if exist "%HANDLER2%" (
                echo     Importing URL_HANDLER GOPHER ...
                echo        ["%HANDLER2%"]
                "%regedit%" /s "%HANDLER2%"
                )

        if exist "%HANDLER3%" (
                echo     Importing URL_HANDLER TELNET ...
                echo        ["%HANDLER3%"]
                "%regedit%" /s "%HANDLER3%"
                )

        rem Skipping back to next state
        if /I "%RESTORE%"=="YES" goto :NO_RESTORE

        echo     Removing RPC Internet key ....
        echo REGEDIT4 >"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc\Internet] >>"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        "%regedit%" /s "%USERPROFILE%\svc_fix.reg"
        del /F /Q "%USERPROFILE%\svc_fix.reg"

        rem Creating fingerprint of current service settings...
        if exist "%FPRINT%" del /F /Q "%FPRINT%"
        if /I %USE_FPRINT%==YES (
                echo.
                echo  Creating fingerprint which will take a few seconds ...
                "%sc%" query type= service state= all bufsize= 8192 | %FIND% "SERVICE_NAME" > %TEMP%\~svclist.txt
                for /F "tokens=1*" %%a in (%TEMP%\~svclist.txt) do (
                        echo %%b >>"%FPRINT%"
                        "%sc%" query "%%b" | %FIND% "STATE" >>"%FPRINT%"
                        "%sc%" qc "%%b" | %FIND% "DISPLAY_NAME" >>"%FPRINT%"
                        "%SC%" qc "%%b" | %FIND% "START_TYPE" >>"%FPRINT%"
                        echo. >> "%FPRINT%"
                        )
                del "%TEMP%\~svclist.txt"
                echo                                                      ... done.
                )

        echo.
        echo  _______________________________________________________________
        echo.
        echo               *** Zusammenfassung / Result ***
        echo.
        echo  Die Ruecksicherung wurde ausgefuehrt. Wenn in der oberen Zeile
        echo  keine Statusmeldungen zu sehen sind, existierten keine rueckzu-
        echo  sichernden Dateien. Aktivieren Sie gegebenenfalls NetBios in
        echo  den Eigenschaften der jeweiligen Netzwerkkarte.
        echo  Bitte starten Sie abschliessend Ihren Rechner neu.
        echo.
        echo  Restore finished. If you don't see any messages in the status
        echo  box above, there were no files to restore. Please reactivate
        echo  NetBios for each NIC you want use with it and reboot afterwards.
        echo  ________________________________________________________________
        )

goto :ENDO

:RESTORE_DEFAULTS
echo.
echo                     *** Restore Factory Settings ***
echo.
echo  ______________________________________________________________________________
echo.
echo  Einstellungen vor Erstanwendung des Scripts wiederherstellen (ausser NetBIOS)?
set /P UNDO= Restore defaults (before using script, except NetBIOS) [y/n]?
if /I "%UNDO%"=="y" (
        echo.
        echo   - Restoring original service settings [if exists] ...

        if exist "%SVC_BAK%.default" 	(
					echo      "%SVC_BAK%.default"
					"%regedit%" /s "%SVC_BAK%.default"
					)
        if exist "%DCOM_BAK%.default" 	(
					echo      "%DCOM_BAK%.default"
					"%regedit%" /s "%DCOM_BAK%.default"
					)
        if exist "%DCOMP_BAK%.default" 	(
					echo      "%DCOMP_BAK%.default"
					"%regedit%" /s "%DCOMP_BAK%.default"
					)
        if exist "%SMB_BAK%.default"	(
					echo      "%SMB_BAK%.default"
        				echo   - Removing SMBDeviceEnabled RegKey ...
					echo REGEDIT4 > "%USERPROFILE%\smbpatch~.reg"
					echo. >> "%USERPROFILE%\smbpatch~.reg"
					echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\NetBT\Parameters] >> "%USERPROFILE%\smbpatch~.reg"
					echo "SMBDeviceEnabled"=- >> "%USERPROFILE%\smbpatch~.reg"
					echo. >> "%USERPROFILE%\smbpatch~.reg"
					echo. >> "%USERPROFILE%\smbpatch~.reg"
					"%SystemRoot%\regedit.exe" /s "%USERPROFILE%\smbpatch~.reg"
					del /F /Q "%USERPROFILE%\smbpatch~.reg"
					"%regedit%" /s "%SMB_BAK%.default"
					)
        if exist "%HANDLER1%.default" 	(
					echo      "%HANDLER1%.default"
					"%regedit%" /s "%HANDLER1%.default"
					)
        if exist "%HANDLER2%.default" 	(
					echo 	  "%HANDLER2%.default"
					"%regedit%" /s "%HANDLER2%.default"
					)
        if exist "%HANDLER3%.default" 	(
					echo "%HANDLER3%.default"
					"%regedit%" /s "%HANDLER3%.default"
					)
        echo                                                 ... done.

        echo   - Removing RPC Internet key ...
        echo REGEDIT4 >"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc\Internet] >>"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        "%regedit%" /s "%USERPROFILE%\svc_fix.reg"
        del /F /Q "%USERPROFILE%\svc_fix.reg"
        echo                                                 ... done.

        )
goto :QUIT


:SC_DOWNLOAD
echo  ______________________________________________________________
echo.
echo  Besteht eine aktive Internetverbindung?
echo  Are you currently connected to the internet?
echo.
set /P UNDO= Bitte waehlen/Please choose: [y/n]?
  if /I "%UNDO%"=="y" goto :SC_DOWNLOAD_OK
goto :ENDO

:SC_DOWNLOAD_OK
if exist "%SYSTEMROOT%\sc.zip" goto :SCE
echo  Generating FTP-script ...
if exist "%USERPROFILE%"\script_sc.ls del /F "%USERPROFILE%\script_sc.ls"
echo open 207.46.133.140 >"%USERPROFILE%\script_sc.ls"
echo user anonymous anonymous@aol.com >>"%USERPROFILE%\script_sc.ls"
echo type binary >>"%USERPROFILE%\script_sc.ls"
echo user anonymous anonymous@aol.com >>"%USERPROFILE%\script_sc.ls"
echo type binary >>"%USERPROFILE%\script_sc.ls"
echo get /reskit/win2000/sc.zip "%SYSTEMROOT%\System32\SC.ZIP" >>"%USERPROFILE%\script_sc.ls"
echo quit >>"%USERPROFILE%\script_sc.ls"

echo  Downloading SC.EXE ...
ftp -s:"%USERPROFILE%\script_sc.ls"
del /F "%USERPROFILE%\script_sc.ls"

:SCE
if exist "%SYSTEMROOT%\System32\pkunzip.exe" goto :PKE
echo  Generating FTP-script ...
if exist "%USERPROFILE%"\script_pk.ls del /F "%USERPROFILE%\script_pk.ls"
echo open ftp.uni-duesseldorf.de >"%USERPROFILE%\script_pk.ls"
echo user anonymous anonymous@aol.com >>"%USERPROFILE%\script_pk.ls"
echo type binary >>"%USERPROFILE%\script_pk.ls"
echo user anonymous anonymous@aol.com >>"%USERPROFILE%\script_pk.ls"
echo type binary >>"%USERPROFILE%\script_pk.ls"
echo get /pub/ie/pkunzip.exe "%SYSTEMROOT%\System32\pkunzip.exe" >>"%USERPROFILE%\script_pk.ls"
echo quit >>"%USERPROFILE%\script_pk.ls"

echo  Downloading PKUNZIP.EXE ...
ftp -s:"%USERPROFILE%\script_pk.ls"
del /F "%USERPROFILE%\script_pk.ls"

:PKE
if not exist "%SYSTEMROOT%\System32\sc.zip" (
        echo.
        echo   Download fehlgeschlagen. Bitte laden sie sich die Datei SC.ZIP manuell
        echo   herunter und kopieren diese nach %SYSTEMROOT%\.
        echo.
        echo   Downloading SC.ZIP failed. Please download it manually an copy it to
        echo   %SYSTEMROOT%\.
        )

if not exist "%SYSTEMROOT%\System32\pkunzip.exe" (
        echo.
        echo   Die Datei PKUNZIP.EXE konnte nicht gefunden werden. Diese wird zum
        echo   Entpacken des Archivs SC.ZIP benoetigt!
        echo.
        echo   File PKUNZIP.EXE not found. It is needed to decompress the archive SC.EXE.
        )

if exist "%SYSTEMROOT%\System32\SC.ZIP" (
        if exist "%SYSTEMROOT%\System32\pkunzip.exe" (
                "%SYSTEMROOT%\System32\pkunzip.exe" -e "%SYSTEMROOT%\System32\sc.zip" sc.exe
                )
        )

move /Y sc.exe "%SYSTEMROOT%\System32\"
echo.
echo  Skript wird neu gestartet ...
echo  Restarting script ...
goto :svc2kxpo

:FIX
echo.
echo                     -= svc2kxp.cmd taskplaner fix =-
echo.
echo.
echo  Druecken Sie "Y", um das Problem mit dem Taskplaner ("falscher Parameter")
echo  unter Windows XP zu beheben.
echo.
echo  Press "Y", if you want fix issue "scheduler doesn't start under Windows XP
echo  after running script v2.0 - v2.1build0".
echo.
set /P UNDO= Fix problem [y/n]?
if /I "%UNDO%"=="y" (
        echo REGEDIT4 >"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Rpc\Internet] >>"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        echo. >>"%USERPROFILE%\svc_fix.reg"
        "%regedit%" /s "%USERPROFILE%\svc_fix.reg"
        del /F /Q "%USERPROFILE%\svc_fix.reg"
        echo  ______________________________________
        echo  OK. Bitte starten Sie den Rechner neu und kontrollieren Sie erneut,
        echo  ob hierdurch Ports geoeffnet wurden.
        echo.
        echo  Done. Please reboot and check again for open ports ...!
        )


rem Creating fingerprint of current service settings...
if exist "%FPRINT%" del /F /Q "%FPRINT%"
goto quit
if /I %USE_FPRINT%==YES (
        echo.
          echo  Creating fingerprint which will take a few seconds ...
          "%sc%" query type= service state= all bufsize= 8192 | %FIND% "SERVICE_NAME" > %TEMP%\~svclist.txt
          for /F "tokens=1*" %%a in (%TEMP%\~svclist.txt) do (
                echo %%b >>"%FPRINT%"
                "%sc%" query "%%b" | %FIND% "STATE" >>"%FPRINT%"
                "%sc%" qc "%%b" | %FIND% "DISPLAY_NAME" >>"%FPRINT%"
                "%SC%" qc "%%b" | %FIND% "START_TYPE" >>"%FPRINT%"
                echo. >> "%FPRINT%"
                )
        del "%TEMP%\~svclist.txt"
        echo                                                      ... done.
        )

goto :QUIT

rem **** Additional Feature List ****

:MORE_OPTIONS
cls
echo  ______________________________________________________________________________
echo.
echo                 *** Weitere Optionen / More Options Menue ***
echo                     =====================================
echo.
if /I "%SVC_MOD%"=="YES" (
        echo  [E]...Zeigt eine Liste an, welche Dienste seit der letzten Anwendung
        echo        von svc2kxp.cmd veraendert wurden.
        echo.
        echo        Shows a list with modified services since last use of scv2kxp.cmd
        echo.
        )

echo  [G]...Generiert einen neuen Fingerprint, um Veraenderungen bei
echo        Diensten zu erfassen
echo.
echo        Generates a new fingerprint to correctly detect changes of
echo        services
echo.
echo  [S]...Sichern der aktuellen Dienstekonfiguration.
echo        Saving current NT service configuration (auto/demand/disabled).
echo.
echo  ______________________________________________________________________________
echo.
if /I "%SVC_MOD%"=="NO" set /P CHS=       Bitte waehlen Sie/Please choose: [G], [S], [B]ack or [Q]uit?
if /I "%SVC_MOD%"=="YES" set /P CHS=       Bitte waehlen Sie/Please choose: [E], [G], [S], [B]ack or [Q]uit?
if /I "%SVC_MOD%"=="YES" if /I "%CHS%"=="E" GOTO :EVALUATE_SERVICES
if /I "%CHS%"=="G" GOTO :CREATING_NEW_FINGERPRINT
if /I "%CHS%"=="B" (
                    CLS
                    GOTO :svc2kxpo
                   )
if /I "%CHS%"=="S" GOTO :SAVE_SVC_SETTINGS
if /I "%CHS%"=="Q" GOTO :QUIT
GOTO :MORE_OPTIONS



:EVALUATE_SERVICES
cls
echo  ______________________________________________________________________________
echo.
echo                        *** Evaluate Services Menue ***
echo.
"%FC%" /N "%FPRINT%" "%USERPROFILE%\ntsvcfg\svc2cmp.sav"
echo  ______________________________________________________________________________
echo.
set /P CHS=       Bitte waehlen Sie/Please choose: [B]ack, [U]pdate or [Q]uit?
if /I "%CHS%"=="B" GOTO :MORE_OPTIONS
if /I "%CHS%"=="U" GOTO :CREATING_NEW_FINGERPRINT
if /I "%CHS%"=="Q" GOTO :QUIT
GOTO :MORE_OPTIONS


:SAVE_SVC_SETTINGS
cls
echo  ______________________________________________________________________________
echo.
echo               *** Manage current services configurations menue ***
echo                   --------------------------------------------
echo.
echo   Soll die aktuelle Dienstekonfiguration gesichert werden?
echo.
set /P CHS=  Should the current service configuration saved (y/n)?
if /I "%CHS%"=="N" GOTO :MORE_OPTIONS
if /I "%CHS%"=="Y" (
        echo   Saving current services settings to:
        echo.
        echo    - %SVC_SAV%
        "%regedit%" /e "%SVC_SAV%" HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services
        echo.
        echo   ... Done!
        echo  ______________________________________________________________________________
        echo.
        echo        Beliebige Taste druecken, um fortzufahren. Hit any key to return.
        pause>NUL
        )
if /I "%CHS%"=="Q" GOTO :QUIT
goto :MORE_OPTIONS




pause >NUL
goto :MORE_OPTIONS


:CREATING_NEW_FINGERPRINT
cls
echo  ______________________________________________________________________________
echo.
echo                     *** Creating new fingerprint menue ***
echo                         ------------------------------
echo.
set /P CHS=  Create new fingerprint [Y/N]?
if /I "%CHS%"=="Y" (
        if exist "%FPRINT%" del /F /Q "%FPRINT%"
        echo   Creating new fingerprint which will take a few seconds ...
        "%sc%" query type= service state= all bufsize= 8192 | %FIND% "SERVICE_NAME" > %TEMP%\~svclist.txt
        for /F "tokens=1*" %%a in (%TEMP%\~svclist.txt) do (
                echo %%b >>"%FPRINT%"
                "%sc%" query "%%b" | %FIND% "STATE" >>"%FPRINT%"
                "%sc%" qc "%%b" | %FIND% "DISPLAY_NAME" >>"%FPRINT%"
                "%SC%" qc "%%b" | %FIND% "START_TYPE" >>"%FPRINT%"
                echo. >> "%FPRINT%"
                )
        del "%TEMP%\~svclist.txt"
        echo                                                           ... done.
        echo  ______________________________________________________________________________
        echo.
        echo                          [Press any key to continue]
        set CHK_SVC=YES
        PAUSE >NUL
        )
cls
GOTO :MORE_OPTIONS


:XPSYSRESTORE
REM Creating A System Restore Point // Source Code: MS Technet Scriptcenter
        echo.
        echo  # Creating System Restore Point [if XP SysRestore is enabled] ...
        if exist "%srctmp%" del /F /Q "%srctmp%"
        echo CONST DEVICE_DRIVER_INSTALL = 10 >"%srctmp%"
        echo CONST BEGIN_SYSTEM_CHANGE = 100 >>"%srctmp%"
        echo.>>"%srctmp%"
        echo strComputer = ".">>"%srctmp%"
        echo Set objWMIService = GetObject("winmgmts:" _ >>"%srctmp%"
        echo         ^& "{impersonationLevel=impersonate}!\\" ^& strComputer ^& "\root\default")>>"%srctmp%"
        echo.>>"%srctmp%"
        echo Set objItem = objWMIService.Get("SystemRestore")>>"%srctmp%"
        echo errResults = objItem.CreateRestorePoint _ >>"%srctmp%"
        echo         ("svc2kxp.cmd created restore point", DEVICE_DRIVER_INSTALL, BEGIN_SYSTEM_CHANGE)>>"%srctmp%"
        "%srctmp%"
        del /F /Q "%srctmp%"
        echo.
goto :XPSYSRESTORE_DONE


:ENDO
if "%REBOOT_REQUIRED%"=="yes" (
        echo.
        echo  ______________________________________________________
        echo.
        echo           *** Zusammenfassung / Result ***
        echo.
        if /I %SELECT%=="/all" echo  Es wurden alle gewuenschten Aenderungen durchgefuehrt.
        if /I %SELECT%=="/std" echo  Einige Dienste blieben unveraendert.
        if /I %SELECT%=="/relan" echo  Notwendige LAN-Einstellungen wurden aktiviert.
	if /I %DHCP_CHANGES%=="YES" (
         	echo.
	  	echo  Wichtiger DHCP Hinweis
	  	echo  ======================
	  	echo  Ihre Konfiguration deutete an, das kein DHCP benoetigt wird. Falls
          	echo  Sie jedoch einen DSL-Internetzugang besitzen und DHCP irrtuemlich 
	  	echo  deaktivert wurde, kann es nach einem Neustart zu Problemen mit der 
	  	echo  Internetverbindung kommen. Starten sie zur Problembehebung den 
	  	echo  DHCP-Dienst von Hand neu.
	  	echo.
		)
	echo.
        echo  Bitte starten Sie abschliessend Ihren Rechner neu.
        echo.
        if /I %SELECT%=="/all" echo  All changes applied successfully.
        if /I %SELECT%=="/std" echo  Some services stay unchanged.
        if /I %SELECT%=="/relan" echo  LAN settings reactivated.
	if /I %DHCP_CHANGES%=="YES" (
         	echo.
	  	echo  Important DHCP Notice
	  	echo  =====================
	  	echo  Your configuration indicates that DHCP will no longer be required.
	  	echo  But if you are using a DSL internet connection this choice probably 
          	echo  might be wrong. If you experiences problems during accessing the 
	  	echo  internet please re-activate the "DHCP Service" manually.
		echo.
		)
        echo  Please reboot.
        echo  ______________________________________________________
        )


:QUIT
echo            ________________________________________________________
echo.
echo                 Weitere Informationen: http://www.ntsvcfg.de
echo            For more informations: http://www.ntsvcfg.de/ntsvcfg_eng
echo            ________________________________________________________
echo             [Taste zum Beenden druecken]   [Press any key to quit]
echo             ------------------------------------------------------
echo.
if /I "%1"=="" pause>NUL

:QUIT_EXT
endlocal
if exist "%USERPROFILE%\ntsvcfg\svc2cmp.sav" del /F /Q "%USERPROFILE%\ntsvcfg\svc2cmp.sav"
echo.
goto sever
:server
cls
echo. 
echo --------------------------------------------------
echo. 
echo      开始删除每个分区下的默认共享. 
echo. 
for %%a in (A B C D E F G H I J K L M N O P Q R S T U V W X Y Z) do @(
    if exist %%a:\nul (
        net share %%a$ /delete>nul 2>nul && echo 成功删除名为 %%a$ 的默认共享 || echo 名为 %%a$ 的默认共享不存在
    ) 
)
net share admin$ /delete>nul 2>nul && echo 成功删除名为 admin$ 的默认共享 || echo 名为 admin$ 的默认共享不存在
echo.
echo --------------------------------------------------
echo.
net stop Server>nul 2>nul && echo Server服务已停止.
net start Server>nul 2>nul && echo Server服务已启动.
echo. 
echo --------------------------------------------------
echo. 
echo 修改注册表以更改系统默认设置. 
echo. 
echo 正在创建注册表文件. 
echo Windows Registry Editor Version 5.00> c:\delshare.reg 
:: 通过注册表禁止Admin$共享，以防重启后再次加载
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]>> c:\delshare.reg
echo "AutoShareWks"=dword:00000000>> c:\delshare.reg 
echo "AutoShareServer"=dword:00000000>> c:\delshare.reg 
:: 删除IPC$共享，本功能需要administritor权限才能成功删除
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]>> c:\delshare.reg
echo "restrictanonymous"=dword:00000001>> c:\delshare.reg
echo 正在导入注册表文件以更改系统默认设置. 
regedit /s c:\delshare.reg 
del c:\delshare.reg && echo 临时文件已经删除. 
echo. 
echo --------------------------------------------------
echo. 
echo           程序已经成功删除所有的默认共享. 
pause >nul
goto win

:sousuo
cls
echo.
echo.
echo.
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo.         │       A. Baidu  关键字搜索       │
echo.         │                                  │
echo.         │       B. Google 关键字搜索       │
echo.         │                                  │
echo.         │       C. SoSo   关键字搜索       │
echo.         │                                  │
echo.         │          Y.返回菜单              │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
set choice=
set /p choice=              请输入选项（Enter确认）:
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%choice%"=="A" goto baidu
if /i "%choice%"=="B" goto google
if /i "%choice%"=="C" goto soso
if /i "%choice%"=="Y" goto net
gouto sousuo
:baidu
cls&echo/&echo/&echo/&echo/&echo/&echo         你选择的是百度搜索&echo/
set gjz=
set/p gjz=        请输入搜索关键词：  
start http://www.baidu.com/s?wd=%gjz%
cls
goto sousuo
:google
cls&echo/&echo/&echo/&echo/&echo/&echo         你选择的是Google搜索&echo/
set gjz=
set/p gjz=        请输入搜索关键词：   
start http://www.google.cn/search?q=%gjz%
cls
goto sousuo
:soso
cls&echo/&echo/&echo/&echo/&echo/&echo         你选择的是SOSO搜索&echo/
set gjz=
set/p gjz=        请输入搜索关键词：   
start http://www.soso.com/q?w=%gjz%
cls
goto sousuo

:arp
cls
echo.
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo          │         A. 自动 ARP 绑定         │
echo.         │                                  │
echo          │         B. 手动 ARP 绑定         │
echo.         │                                  │
echo.         │         Y.返回上级菜单           │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
set arp=
set /p arp=                   请你输入你的选择:
if not "%arp%"=="" set arp=%arp:~0,1%
if /i "%arp%"=="A" goto zdarp
if /i "%arp%"=="B" goto sdarp
if /i "%arp%"=="Y" goto net
:zdarp
cls
if exist %tmp%\ipconfig.txt del %tmp%\ipconfig.txt
ipconfig /all >%tmp%\ipconfig.txt
if exist %tmp%\phyaddr.txt del %tmp%\phyaddr.txt
find "Physical Address" %tmp%\ipconfig.txt >%tmp%\phyaddr.txt
for /f "skip=2 tokens=12" %%M in (%tmp%\phyaddr.txt) do set Mac=%%M
if exist %tmp%\IPAddr.txt del %tmp%\IPaddr.txt
find "IP Address" %tmp%\ipconfig.txt >%tmp%\IPAddr.txt
for /f "skip=2 tokens=15" %%I in (%tmp%\IPAddr.txt) do set IP=%%I
arp -s %IP% %Mac%
del %tmp%\ipconfig.txt >nul 2>nul
del %tmp%\phyaddr.txt >nul 2>nul
del %tmp%\IPaddr.txt >nul 2>nul
goto autojb
:sdarp
cls
echo/
echo/
echo/
arp -d
echo.        请输入绑定的 I P 地址：
echo.
set ip=
set /p ip=        ：
echo/
echo.        请输入绑定的 MAC 地址：
echo.
set mac=
set /p mac=        ：
arp -s %ip% %mac%
:autojb
echo/
echo           ARP绑定成功，是否生成脚本？
echo/
echo.          Y. 生成脚本    任意键返回
set jiaoben=
set /p jiaoben=          
if not "%jiaoben%"=="" set jiaoben=%jiaoben:~0,1%
if /i "%jiaoben%"=="Y" goto zdjiaoben
goto arp
:zdjiaoben
echo @echo off>arp.bat
echo arp -d>>arp.bat
echo arp -s %ip% %mac%>>arp.bat
echo/
echo           ARP绑定脚本已生成。任意键返回。。
echo/
echo           注明：最好是将生成的arp.bat改名。
pause >nul
goto arp

:ntfs
cls
echo.
echo.                    说  明
echo --------------------------------------------------
echo       NTFS格式是WinXP推荐使用的格式。
echo       转换为NTFS格式能提高硬盘存储的
echo       效率，并可设置访问权限以保护文件
echo       但NTFS格式的分区在DOS/WIN9X
echo       下均不能被识别，可能会给初级用户造成不便
echo       如无必要请不要转换。
echo --------------------------------------------------
echo.
echo.    任意键执行操作     Y. 返回上级菜单
echo.
SET Choic=
SET /P Choic=    是否转化：
IF NOT '%Choic%'=='' SET Choic=%Choic:~0,1%
if /i '%Choic%'=='Y' goto win
convert c:/fs:ntfs
echo.
echo.
echo         C盘转换成NTFS完毕,按任意键返回!
pause >nul
goto win

:LANShare
cls
echo.
echo.
echo.                 ╭────────╮
echo    ╭──────┤ 局 域 网 共 享 ├──────╮
echo    │            ╰────────╯            │
echo    │                                            │
echo    │ A. 开通局域网共享      B. 关闭局域网共享   │
echo    │                                            │
echo    │ C. 开通局域网共享(访问本机要填用户名和密码)│
echo    │                                            │
echo    │ D. 开通局域网共享(访问本机无需验证即可进入)│
echo    │                                            │
echo    │             Y. 返 回 菜 单                 │
echo    │                                            │
echo    ╰──────────────────────╯
echo.   
SET Choic=
SET /P Choic=    请输入您的选择：
IF NOT '%Choic%'=='' SET Choic=%Choic:~0,1%
IF /I '%Choic%'=='A' goto KaiTong
IF /I '%Choic%'=='B' goto GuanBi
IF /I '%Choic%'=='C' goto YongFuMiMa
IF /I '%Choic%'=='D' goto WuXuYanZhen
IF /I '%Choic%'=='Y' goto win
goto LANshare
:KaiTong
cls
echo.
echo.                          说     明
echo   ---------------------------------------------------
echo   本批处理执行后，将作以下一些设置：
echo   1、允许SAM帐户和共享的匿名枚举(原系统允许，现处关闭
echo      状态)。
echo   2、即使本机帐户没有设密码，也允许局域网内其它机访问
echo      本机。
echo   3、Windows防火墙：允许文件和打印机共享。
echo. 
echo   之所以没有事先做好共享是为了保护单机拨号用户。
echo   用路由器上网的，电脑没有暴露在外网，安全性比单机拨号
echo   的高，
echo   局域网共享功能请放心打开。
echo   ---------------------------------------------------
pause>nul
cls
> "%Temp%.\DefOpen.reg" echo Windows Registry Editor Version 5.00
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略-安全选项-网络访问：不允许SAM帐户和共享
>>"%Temp%.\DefOpen.reg" echo ; 的匿名枚举。系统默认值是：已停用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：操作系统默认:利用ipc$通道可以建立空连接,匿名枚举出该机有多少帐户。显然
>>"%Temp%.\DefOpen.reg" echo ; 有一定的安全隐患。本系统已设为不允许空连接了。以此提高单机拨号上网的安全性。
>>"%Temp%.\DefOpen.reg" echo ; 负面影响是局域网不能互访了。要更改一下才可以解决。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略--安全选项--帐户：使用空白密码的本地帐户
>>"%Temp%.\DefOpen.reg" echo ; 只允许进行控制台登录。系统默认值是：已启用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：很多人的帐户是不加密码的。这样，当局域网中别的电脑访问本机时，会弹出错误提示：
>>"%Temp%.\DefOpen.reg" echo ; 登录失败：用户帐户限制………。这是XP系统的一条安全策略造成的，防止别人趁你空密码时
>>"%Temp%.\DefOpen.reg" echo ; 进入你的电脑。如果你觉得无所谓，不必做这些限制，那就把它设为：已停用。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{75048700-EF1F-11D0-9888-006097DEACF9}\Count]
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY"=hex:0C,00,00,00,26,00,00,00,F0,FB,E5,52,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY:"P:\JVAQBJF\flfgrz32\sverjnyy.pcy",Jvaqbjf 防火墙"=hex:0C,00,00,00,08,00,00,00,F0,FB,E5,52,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001ED
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Print\Providers]
>>"%Temp%.\DefOpen.reg" echo "LogonTime"=hex:E8,31,8E,4F,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001ED
>>"%Temp%.\DefOpen.reg" echo ; 以上数值对应系统中的位置：控制面板--防火墙--例外--文件和打印机共享。系统默认：不选。
>>"%Temp%.\DefOpen.reg" echo ; 解说：所有的策略都设置好了，局域网依然不能访问，提示：您没有权限使用网络资源，找
>>"%Temp%.\DefOpen.reg" echo ; 不到网络路径！呵呵，真是令人火冒三丈！其实XP还有一道关卡，就是防火墙，必须要经过
>>"%Temp%.\DefOpen.reg" echo ; 防火墙的允许才行。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo ；《GhostXP_SP2电脑公司特别版》作者编写。感谢您的使用。
>>"%Temp%.\DefOpen.reg" echo.
START /WAIT REGEDIT /S "%Temp%.\DefOpen.reg"
DEL "%Temp%.\DefOpen.reg"
net user Guest /active:yes
cls
echo.
echo.
echo.
echo ------------------------------------------------------
echo                       操作完成。
echo           不必重启，局域网现在就可以互访了。
echo ------------------------------------------------------
echo.
echo                        按任意键返回
pause>nul
goto :LANShare
:GuanBi
cls
echo.
echo.                        说     明
echo   ----------------------------------------------------
echo   本批处理执行后，将作以下一些设置：
echo   1、不允许SAM帐户和共享的匿名枚举(原版系统默认是允许
echo      的)。
echo   2、本机帐户若空密码，不允许其它机访问本机。
echo   3、Windows防火墙：不允许文件和打印机共享。
echo   4、来宾帐户：禁用。
echo.
echo   如果您不需要常在局域网内互传文件，可以关闭共享功能以
echo   提高安全性。尤其是单机拨号上网的用户，更应关闭共享。
echo   ----------------------------------------------------
echo.
echo                     按任意键继续……
pause>nul
cls
> "%Temp%.\DefOpen.reg" echo Windows Registry Editor Version 5.00
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000001
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000001
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略-安全选项-网络访问：不允许SAM帐户和共享
>>"%Temp%.\DefOpen.reg" echo ; 的匿名枚举。系统默认值是：已停用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：操作系统默认:利用ipc$通道可以建立空连接,匿名枚举出该机有多少帐户。显然
>>"%Temp%.\DefOpen.reg" echo ; 有一定的安全隐患。本系统已设为不允许空连接了。以此提高单机拨号上网的安全性。
>>"%Temp%.\DefOpen.reg" echo ; 负面影响是局域网不能互访了。要更改一下才可以解决。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000001
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000001
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略--安全选项--帐户：使用空白密码的本地帐户
>>"%Temp%.\DefOpen.reg" echo ; 只允许进行控制台登录。系统默认值是：已启用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：很多人的帐户是不加密码的。这样，当局域网中别的电脑访问本机时，会弹出错误提示：
>>"%Temp%.\DefOpen.reg" echo ; 登录失败：用户帐户限制………。这是XP系统的一条安全策略造成的，防止别人趁你空密码时
>>"%Temp%.\DefOpen.reg" echo ; 进入你的电脑。如果你觉得无所谓，不必做这些限制，那就把它设为：已停用。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{75048700-EF1F-11D0-9888-006097DEACF9}\Count]
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY"=hex:0C,00,00,00,2A,00,00,00,90,AF,A4,87,A4,95,C6,01
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY:"P:\JVAQBJF\flfgrz32\sverjnyy.pcy",Jvaqbjf 防火墙"=hex:0C,00,00,00,13,00,00,00,90,AF,A4,87,A4,95,C6,01
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Cryptography\RNG]
>>"%Temp%.\DefOpen.reg" echo "Seed"=hex:AC,6F,9A,2B,11,64,44,68,EC,90,1B,76,72,A7,0A,14,\
>>"%Temp%.\DefOpen.reg" echo 4C,79,37,BB,FD,BD,70,B2,B2,58,D5,B5,89,5C,B6,4E,\
>>"%Temp%.\DefOpen.reg" echo 3B,18,A5,26,46,BC,3E,6A,30,A4,7D,A0,56,E6,6A,B5,\
>>"%Temp%.\DefOpen.reg" echo 57,3A,BF,A1,CD,CA,B6,64,4C,F9,0E,D2,64,ED,86,1F,\
>>"%Temp%.\DefOpen.reg" echo 61,F6,D1,01,0B,7C,8D,BD,73,10,C8,4E,57,93,4E,90
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Disabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Disabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Disabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Disabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001FC
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Disabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Disabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Disabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Disabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001FC
>>"%Temp%.\DefOpen.reg" echo ; 以上数值对应系统中的位置：控制面板--防火墙--例外--文件和打印机共享。系统默认：不选。
>>"%Temp%.\DefOpen.reg" echo ; 解说：所有的策略都设置好了，局域网依然不能访问，提示：您没有权限使用网络资源，找
>>"%Temp%.\DefOpen.reg" echo ; 不到网络路径！呵呵，真是令人火冒三丈！其实XP还有一道关卡，就是防火墙，必须要经过
>>"%Temp%.\DefOpen.reg" echo ; 防火墙的允许才行。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo ；《GhostXP_SP2电脑公司特别版》作者编写。感谢您的使用。
>>"%Temp%.\DefOpen.reg" echo.
START /WAIT REGEDIT /S "%Temp%.\DefOpen.reg"
DEL "%Temp%.\DefOpen.reg"
net user Guest /active:no
cls
echo.
echo.
echo.
echo ----------------------------------------------------
echo                     操作完成。
echo               不必重启,设置已生效。
echo -----------------------------------------------------
echo.
echo                   按任意键返回
pause>nul
goto :LANShare

:YongFuMiMa
cls
echo.
echo.                       说      明
echo   ----------------------------------------------------
echo   本批处理执行后，将作以下一些设置：
echo   1、允许SAM帐户和共享的匿名枚举(原版系统允许，本系统
echo      设为禁用)。
echo   2、本机帐户若空密码，允许其它机访问本机。
echo   3、Windows防火墙：允许文件和打印机共享。
echo   4、共享方式：本地用户以自己的身份验证。
echo   5、来宾帐户：不启用。
echo.
echo   采用这种共享方式，访问本机时必须要输入正确的用户名和
echo   密码，才能访问。
echo.
echo   无论采用哪一种共享方式，共享只是方便内部使用，在用路
echo   由器上网的场合，外网不能访问到您的机，无需担心共享了
echo   就会被入侵。您只需记住，单机拨号上网时，不要打开共享
echo   就可以了。
echo   -----------------------------------------------------
echo.
echo                      按任意键继续……
pause>nul
cls
> "%Temp%.\DefOpen.reg" echo Windows Registry Editor Version 5.00
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略-安全选项-网络访问：不允许SAM帐户和共享
>>"%Temp%.\DefOpen.reg" echo ; 的匿名枚举。系统默认值是：已停用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：操作系统默认:利用ipc$通道可以建立空连接,匿名枚举出该机有多少帐户。显然
>>"%Temp%.\DefOpen.reg" echo ; 有一定的安全隐患。本系统已设为不允许空连接了。以此提高单机拨号上网的安全性。
>>"%Temp%.\DefOpen.reg" echo ; 负面影响是局域网不能互访了。要更改一下才可以解决。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略--安全选项--帐户：使用空白密码的本地帐户
>>"%Temp%.\DefOpen.reg" echo ; 只允许进行控制台登录。系统默认值是：已启用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：很多人的帐户是不加密码的。这样，当局域网中别的电脑访问本机时，会弹出错误提示：
>>"%Temp%.\DefOpen.reg" echo ; 登录失败：用户帐户限制………。这是XP系统的一条安全策略造成的，防止别人趁你空密码时
>>"%Temp%.\DefOpen.reg" echo ; 进入你的电脑。如果你觉得无所谓，不必做这些限制，那就把它设为：已停用。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{75048700-EF1F-11D0-9888-006097DEACF9}\Count]
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY"=hex:0C,00,00,00,26,00,00,00,F0,FB,E5,52,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY:"P:\JVAQBJF\flfgrz32\sverjnyy.pcy",Jvaqbjf 防火墙"=hex:0C,00,00,00,08,00,00,00,F0,FB,E5,52,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001ED
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Print\Providers]
>>"%Temp%.\DefOpen.reg" echo "LogonTime"=hex:E8,31,8E,4F,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001ED
>>"%Temp%.\DefOpen.reg" echo ; 以上数值对应系统中的位置：控制面板--防火墙--例外--文件和打印机共享。系统默认：不选。
>>"%Temp%.\DefOpen.reg" echo ; 解说：所有的策略都设置好了，局域网依然不能访问，提示：您没有权限使用网络资源，找
>>"%Temp%.\DefOpen.reg" echo ; 不到网络路径！呵呵，真是令人火冒三丈！其实XP还有一道关卡，就是防火墙，必须要经过
>>"%Temp%.\DefOpen.reg" echo ; 防火墙的允许才行。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "forceguest"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo ; 以上数值对应系统中的位置是：控制面板--管理工具--本地安全策略--本地策略--安全选项，
>>"%Temp%.\DefOpen.reg" echo ; 网络访问：本地帐户的共享和安全模式：经典-本地用户以自己的身份验证。这时，当局域网
>>"%Temp%.\DefOpen.reg" echo ; 其他机访问本机时，会弹出对话框，需要填写本机正确的用户名和密码才允许访问。这种方式
>>"%Temp%.\DefOpen.reg" echo ; 是安全的。建议使用。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo ；《GhostXP_SP2电脑公司特别版》作者编写。感谢您的使用。
>>"%Temp%.\DefOpen.reg" echo.
START /WAIT REGEDIT /S "%Temp%.\DefOpen.reg"
DEL "%Temp%.\DefOpen.reg"
net user Guest /active:no
cls
echo.
echo.
echo ----------------------------------------------------
echo   操作完成。
echo   注意：          本机要重启后才会生效。
echo ----------------------------------------------------
echo.
echo   常见疑问：
echo      如果改后再访问本机，仍不提示输帐号和密码，这是
echo   因为其他电脑的帐户名称跟本机的一样(比如大家都是adm
echo   inistrator )，且本机无密码，所以直接就进去了。您应
echo   该把本机帐户改名，或加密码。未经授权的用户就不能随
echo   意访问您共享的资源了。
echo -----------------------------------------------------
echo.
echo                   按任意键返回
pause>nul
goto :LANShare

:WuXuYanZhen
cls
echo.
echo.                     说      明
echo   ---------------------------------------------------
echo   本批处理执行后，将作以下一些设置：
echo   1、允许SAM帐户和共享的匿名枚举(原版系统允许，本系统
echo      设为禁用)。
echo   2、本机帐户若空密码，允许其它机访问本机。
echo   3、Windows防火墙：允许文件和打印机共享。
echo   4、共享方式：本地用户以来宾身份验证。
echo   5、来宾帐户：启用。
echo.
echo   采用这种共享方式，其它机访问本机都不用输用户名和密码
echo   。举例来说，家庭局域网，彼此都是可以信任的，请使用这
echo   种方式。
echo.
echo   无论采用哪一种共享方式，共享只是方便内部使用，在用路
echo   由器上网的场合，外网不能访问到您的机，无需担心共享了
echo   就会被入侵。您只需记住，单机拨号上网时，不要打开共享
echo   就可以了。
echo   ----------------------------------------------------
echo.
echo                    按任意键继续……
pause>nul
cls
> "%Temp%.\DefOpen.reg" echo Windows Registry Editor Version 5.00
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "restrictanonymous"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略-安全选项-网络访问：不允许SAM帐户和共享
>>"%Temp%.\DefOpen.reg" echo ; 的匿名枚举。系统默认值是：已停用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：操作系统默认:利用ipc$通道可以建立空连接,匿名枚举出该机有多少帐户。显然
>>"%Temp%.\DefOpen.reg" echo ; 有一定的安全隐患。本系统已设为不允许空连接了。以此提高单机拨号上网的安全性。
>>"%Temp%.\DefOpen.reg" echo ; 负面影响是局域网不能互访了。要更改一下才可以解决。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "limitblankpassworduse"=dword:00000000
>>"%Temp%.\DefOpen.reg" echo ; 以上两行在系统中的位置是：本地安全策略--安全选项--帐户：使用空白密码的本地帐户
>>"%Temp%.\DefOpen.reg" echo ; 只允许进行控制台登录。系统默认值是：已启用。
>>"%Temp%.\DefOpen.reg" echo ; 解说：很多人的帐户是不加密码的。这样，当局域网中别的电脑访问本机时，会弹出错误提示：
>>"%Temp%.\DefOpen.reg" echo ; 登录失败：用户帐户限制………。这是XP系统的一条安全策略造成的，防止别人趁你空密码时
>>"%Temp%.\DefOpen.reg" echo ; 进入你的电脑。如果你觉得无所谓，不必做这些限制，那就把它设为：已停用。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\UserAssist\{75048700-EF1F-11D0-9888-006097DEACF9}\Count]
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY"=hex:0C,00,00,00,26,00,00,00,F0,FB,E5,52,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo "HRZR_EHAPCY:"P:\JVAQBJF\flfgrz32\sverjnyy.pcy",Jvaqbjf 防火墙"=hex:0C,00,00,00,08,00,00,00,F0,FB,E5,52,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001ED
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control\Print\Providers]
>>"%Temp%.\DefOpen.reg" echo "LogonTime"=hex:E8,31,8E,4F,64,95,C6,01
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Parameters\FirewallPolicy\StandardProfile\GloballyOpenPorts\List]
>>"%Temp%.\DefOpen.reg" echo "445:TCP"="445:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22005"
>>"%Temp%.\DefOpen.reg" echo "137:UDP"="137:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22001"
>>"%Temp%.\DefOpen.reg" echo "138:UDP"="138:UDP:LocalSubNet:Enabled:@xpsp2res.dll,-22002"
>>"%Temp%.\DefOpen.reg" echo "139:TCP"="139:TCP:LocalSubNet:Enabled:@xpsp2res.dll,-22004"
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\SharedAccess\Epoch]
>>"%Temp%.\DefOpen.reg" echo "Epoch"=dword:000001ED
>>"%Temp%.\DefOpen.reg" echo ; 以上数值对应系统中的位置：控制面板--防火墙--例外--文件和打印机共享。系统默认：不选。
>>"%Temp%.\DefOpen.reg" echo ; 解说：所有的策略都设置好了，局域网依然不能访问，提示：您没有权限使用网络资源，找
>>"%Temp%.\DefOpen.reg" echo ; 不到网络路径！呵呵，真是令人火冒三丈！其实XP还有一道关卡，就是防火墙，必须要经过
>>"%Temp%.\DefOpen.reg" echo ; 防火墙的允许才行。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Lsa]
>>"%Temp%.\DefOpen.reg" echo "forceguest"=dword:00000001
>>"%Temp%.\DefOpen.reg" echo ; 以上数值对应系统中的位置是：控制面板--管理工具--本地安全策略--本地策略--安全选项，
>>"%Temp%.\DefOpen.reg" echo ; 网络访问：本地帐户的共享和安全模式：仅来宾-本地用户以来宾份验证。这时，当局域网
>>"%Temp%.\DefOpen.reg" echo ; 其他机访问本机时，不会弹出对话框，就可以直接进入。在家庭网等完全可以信任的区域，
>>"%Temp%.\DefOpen.reg" echo ; 建议使用这种方式。
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo.
>>"%Temp%.\DefOpen.reg" echo ；《GhostXP_SP2电脑公司特别版》作者编写。感谢您的使用。
>>"%Temp%.\DefOpen.reg" echo.
START /WAIT REGEDIT /S "%Temp%.\DefOpen.reg"
DEL "%Temp%.\DefOpen.reg"
net user Guest /active:yes
cls
echo.
echo.
echo -------------------------------------------------
echo   操作完成。
echo   注意：        本机要重启后才会生效。
echo -------------------------------------------------
echo.
echo   疑难问题补充：
echo     如果以前的共享方式是“本地用户以自己自己身份验证”
echo   文件时共享了文件夹，则现在改为以来宾身份验证后再访问
echo   该夹，会弹出错误：无法访问，您没有权限使用网络资源。
echo   解决办法是，把该文件夹原共享属性取消，然后再次共享，
echo   就行了
echo ------------------------------------------------------
echo.
echo                     按任意键返回
pause>nul
goto :LANShare

:info
cls
mode con cols=70 LINES=47
sc config  winmgmt start= auto >nul 2<&1
net start winmgmt 2>nul
setlocal  ENABLEDELAYEDEXPANSION
echo 主 版:================================================================
for /f "tokens=1,* delims==" %%a in ('wmic BASEBOARD get 
Manufacturer^,Product^,Version^,SerialNumber /value') do (
    set /a tee+=1
    if "!tee!" == "3" echo        制造商  = %%b
    if "!tee!" == "4" echo        型  号  = %%b
    if "!tee!" == "5" echo        序列号  = %%b
    if "!tee!" == "6" echo        版  本  = %%b
)
set tee=0
echo BIOS:=================================================================
for /f "tokens=1,* delims==" %%a in ('wmic bios  get
CurrentLanguage^,Manufacturer^,SMBIOSBIOSVersion^,SMBIOSMajorVersion^,SMBIOSMinorVersion^,ReleaseDate /value') do (
    set /a tee+=1
    if "!tee!" == "3" echo        当前语言 = %%b
    if "!tee!" == "4" echo        制造商  = %%b
    if "!tee!" == "5" echo        发行日期 = %%b
    if "!tee!" == "6" echo        版  本  = %%b
)
set tee=0
echo C P U:================================================================
for /f "tokens=1,* delims==" %%a in ('wmic cpu get name^,ExtClock^,CpuStatus^,Description /value') do (
    set /a tee+=1
    if "!tee!" == "4" echo        处理器版本  = %%b
    if "!tee!" == "5" echo        外  频  = %%b
    if "!tee!" == "6" echo        名称及主频率  = %%b
)
set tee=0
echo 硬  盘 及 分区信息:===================================================
for /f "tokens=1,* delims==" %%a in ('wmic DISKDRIVE get model^,interfacetype^,size^,totalsectors^,partitions /value') do (
    set /a tee+=1
    if "!tee!" == "4" echo        硬盘型号  = %%b
    if "!tee!" == "6" echo        容    量  = %%b
)
echo -------------------------------------------------------------
wmic LOGICALDISK  where mediatype='12' get description,deviceid,filesystem,size,freespace
set tee=0
echo 声  卡:===============================================================
for /f "tokens=1,* delims==" %%a in ('wmic SOUNDDEV get name^,deviceid /value') do (
    set /a tee+=1
    if "!tee!" == "4" echo        型    号  = %%b
)
set tee=0
echo 显  卡:===============================================================
del /f "%TEMP%\temp.txt" 2>nul
dxdiag /t %TEMP%\temp.txt
rem 这里需要30秒左右!
for /f "tokens=1,2,* delims=:" %%a in ('findstr /c:" Card name:" /c:"Display Memory:" /c:"Current Mode:" "%TEMP%\temp.txt"') do (
        set /a tee+=1
        if !tee! == 1 echo        显卡型号: %%b
        if !tee! == 2 echo        显存大小: %%b
        if !tee! == 3 echo        当前设置: %%b
)
echo 网  卡:===============================================================
ENDLOCAL
call :select "ip address" "ip"
call :select "Physical Address" "mac"
call :select "Description" "netcard"
echo        网卡 I P  = %ip%
echo        网卡 MAC  = %mac%
echo        网卡类型  = %netcard%
systeminfo|find "物理内存总量"
echo.
echo ----------------------------------------------------------------------
echo            查看电脑硬件信息完毕，按任意键返回!
pause>nul
goto win

:rightmenu
mode con: cols=58 lines=26
color 4f
cls
echo                   ╭───────────╮
echo   ╭───────┤   右 键 扩 展 菜 单  ├─────╮
echo   │              ╰─────┬─────╯          │
echo   │A.右键添加重启            │J.右键添加注销        │
echo   │                          │                      │
echo   │B.右键添加关机            │K.右键添加或删除程序  │
echo   │                          │                      │
echo   │C.右键复制到、移动到      │L.右键添加控制面板    │
echo   │                          │                      │
echo   │D.右键添加记事本打开项    │M.右键添加服务        │
echo   │                          │                      │
echo   │E.允许回收站重命名        │N.右键添加组策        │
echo   │                          │                      │
echo   │F.右键添加打开MS-DOS      │O.右键添加设备管理器  │
echo   │                          │                      │
echo   │G.显/隐文件 扩展名(无取消)│P.清楚多余桌面右键菜单│
echo   │                          │                      │
echo   │H.右键添加清空回收站      │                      │
echo   │                          ├───────────┤
echo   │I.右键光驱（无取消）      │Y.返回菜单   Z.退出   │
echo   ├─────────────┴───────────┤
echo   │ 如果要取消操作请在输入时加Z,如：AZ删除添加重启。 │
echo   ╰─────────────────────────╯
set list0=
set /p list0=            请输入选项:
IF NOT "%linst0%"=="" SET list0=%list0:~0,1%
if /i "%list0%"=="A" goto yjcq
if /i "%list0%"=="AZ" goto qxyjcq
if /i "%list0%"=="B" goto list2_2
if /i "%list0%"=="BZ" goto list2_2a
if /i "%list0%"=="C" goto list3_3
if /i "%list0%"=="CZ" goto list3_3a
if /i "%list0%"=="D" goto list4_4
if /i "%list0%"=="DZ" goto list4_4a
if /i "%list0%"=="E" goto list5_5
if /i "%list0%"=="EZ" goto list5_5a
if /i "%list0%"=="F" goto list6_6
if /i "%list0%"=="FZ" goto list6_6a
if /i "%list0%"=="G" goto list7_7
if /i "%list0%"=="GZ" goto rightmenu
if /i "%list0%"=="H" goto list8_8
if /i "%list0%"=="HZ" goto list8_8a
if /i "%list0%"=="I" goto list9_9
if /i "%list0%"=="IZ" goto rightmenu
if /i "%list0%"=="J" goto list10_10
if /i "%list0%"=="JZ" goto list10_10a
if /i "%list0%"=="K" goto list11_11
if /i "%list0%"=="KZ" goto list11_11a
if /i "%list0%"=="L" goto list12_12
if /i "%list0%"=="LZ" goto list12_12a
if /i "%list0%"=="M" goto list13_13
if /i "%list0%"=="MZ" goto list13_13a
if /i "%list0%"=="N" goto list14_14
if /i "%list0%"=="NZ" goto list14_14a
if /i "%list0%"=="O" goto list15_15
if /i "%list0%"=="OZ" goto list15_15a
if /i "%list0%"=="P" goto qcsyall
if /i "%list0%"=="Y" goto win
if /i "%list0%"=="Z" goto end
goto rightmenu

:yjcq
MODE con: COLS=50 LINES=15
cls
echo.
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\restart]>>SHOWALL.reg
echo @="重启计算机(&Q)">>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\restart\command]>>SHOWALL.reg
echo @="Shutdown.exe -r -t 0">>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                右键菜单已添加重启!
echo.
echo                  按任意键返回!
pause>nul
goto rightmenu
:qxyjcq
MODE con: COLS=50 LINES=15
cls
reg delete "HKLM\SOFTWARE\Classes\Folder\shell\restart" /f
cls
echo.
echo                 右键重启已删除!
echo.
echo                  按任意键返回!
pause>nul
goto rightmenu
:list2_2
MODE con: COLS=50 LINES=15
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\close]>>SHOWALL.reg
echo @="关闭计算机(&G)">>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\close\command]>>SHOWALL.reg
echo @="Shutdown.exe -s -t 0">>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                右键菜单已添加关机!
echo.
echo                  按任意键返回!
pause>nul
goto rightmenu
:list2_2a
MODE con: COLS=50 LINES=15
cls
reg delete "HKLM\SOFTWARE\Classes\Folder\shell\close" /f
cls
echo.
echo                 右键关机已删除!
echo.
echo                  按任意键返回!
pause>nul
goto rightmenu
:list3_3
MODE con: COLS=50 LINES=15
cls
echo.
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AllFilesystemObjects\shellex]>>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AllFilesystemObjects\shellex\ContextMenuHandlers]>>SHOWALL.reg 
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To]>>SHOWALL.reg 
echo @="{C2FBB630-2971-11D1-A18C-00C04FD75D13}">>SHOWALL.reg 
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To]>>SHOWALL.reg 
echo @="{C2FBB631-2971-11D1-A18C-00C04FD75D13}">>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                   添加成功!
echo.
echo                 按任意键返回!
pause>nul
goto rightmenu
:list3_3a
MODE con: COLS=50 LINES=15
cls
reg delete "HKLM\SOFTWARE\Classes\AllFilesystemObjects\shellex\ContextMenuHandlers\Copy To" /f
reg delete "HKLM\SOFTWARE\Classes\AllFilesystemObjects\shellex\ContextMenuHandlers\Move To" /f
cls
echo.
echo                   删除成功!
echo.
echo                 按任意键返回!
pause>nul
goto rightmenu
:list4_4
MODE con: COLS=50 LINES=15
cls
echo.
echo Windows Registry Editor Version 5.00>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\*\shell\用"记事本"打开]>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\*\shell\用"记事本"打开\command]>>SHOWALL.reg
echo @="notepad.exe %%1">>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                 成功加入记事本!
echo.
echo                  按任意键返回!
pause>nul
goto rightmenu
:list4_4a
MODE con: COLS=50 LINES=15
cls
reg delete "HKCR\*\shell" /f
cls
echo.
echo                记事本打开已删除!
echo.
echo                  按任意键返回!
pause>nul
goto rightmenu
:list5_5
MODE con: COLS=50 LINES=15
cls
echo.
echo Windows Registry Editor Version 5.00>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\ShellFolder]>>SHOWALL.reg
echo "Attributes"=hex:50,01,00,20>>SHOWALL.reg
echo "CallForAttributes"=dword:00000000>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                 已允许重命名!
echo.
echo                 按任意键返回!
pause>nul
goto rightmenu
:list5_5a
MODE con: COLS=50 LINES=15
cls
echo.
echo Windows Registry Editor Version 5.00>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}\ShellFolder]>>SHOWALL.reg
echo "Attributes"=hex:40,01,00,20>>SHOWALL.reg
echo "CallForAttributes"=dword:00000040>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                  已取消重命名!
echo.
echo                  按任意键返回!
pause>nul
goto rightmenu
:list6_6
MODE con: COLS=50 LINES=15
cls
echo.
reg add "HKCR\*\shell\打开 MS-DOS" /ve /d 打开ms-dos /f
reg add "HKCR\*\shell\打开 MS-DOS\command"  /ve /d "cmd.exe /k cd %%1"  /f
reg add "HKCR\Folder\shell\打开 MS-DOS" /ve /d 打开 MS-DOS /f
reg add "HKCR\Folder\shell\打开 MS-DOS\command" /ve /d "cmd.exe /k cd %%1" /f
cls
echo.
echo                 已添加打开MS-DOS!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list6_6a
MODE con: COLS=50 LINES=15
cls
reg delete "HKCR\*\shell\打开 MS-DOS" /f
reg delete "HKCR\Folder\shell\打开 MS-DOS" /f
cls
echo.
echo                   MS-DOS已删除!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list7_7
MODE con: COLS=50 LINES=20
color 5f
cls
echo         ╭───────────────╮
echo   ╭──┤     显示/隐藏文件+扩展名     ├──╮
echo   │    ╰───────────────╯    │
echo   │                                          │
echo   │  A、右键添加显示/隐藏文件+扩展名         │
echo   │                                          │
echo   │  B、右键添加显示/隐藏文件                │
echo   │                                          │
echo   │  C、右键添加显示/隐藏文件扩展名          │
echo   │                                          │
echo   │  Y、返回上层菜单                         │
echo   │                                          │
echo   │  Z、退出程序                             │
echo   │                                          │
echo   │       如果要取消操作请在输入时加Z        │
echo   │                                          │
echo   │  如：AZ删除右键添加显示/隐藏文件+扩展名  │
echo   ╰─────────────────────╯
set list1=
set /p list1=               请输入选项:
if /i "%list1%"=="A" goto list1_1
if /i "%list1%"=="AZ" goto list1_1a
if /i "%list1%"=="B" goto list1_2
if /i "%list1%"=="BZ" goto list1_2a
if /i "%list1%"=="C" goto list1_3
if /i "%list1%"=="CZ" goto list1_3a
if /i "%list1%"=="Y" goto rightmenu
if /i "%list1%"=="Z" goto end
goto list7_7
:list1_1
MODE con: COLS=50 LINES=15
color 4f
cls
del /s /q %windir%\SuperHidden.vbs
cls
echo REGEDIT4>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\SuperHidden]>>SHOWALL.reg
echo @="{00000000-0000-0000-0000-000000000012}">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\InProcServer32]>>SHOWALL.reg
echo @=hex(2):25,53,79,73,74,65,6d,52,6f,6f,74,25,5c,73,79,73,74,65,6d,33,32,5c,73,\>>SHOWALL.reg
echo   68,64,6f,63,76,77,2e,64,6c,6c,00>>SHOWALL.reg
echo "ThreadingModel"="Apartment">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\Instance]>>SHOWALL.reg
echo "CLSID"="{3f454f0e-42ae-4d7c-8ea3-328250d6e272}">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag]>>SHOWALL.reg
echo "method"="ShellExecute">>SHOWALL.reg
echo "Param1"="SuperHidden.vbs">>SHOWALL.reg
echo "command"="显示/隐藏 系统文件+扩展名">>SHOWALL.reg
echo "CLSID"="{13709620-C279-11CE-A49E-444553540000}">>SHOWALL.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]>>SHOWALL.reg
echo "ShowSuperHidden"=dword:00000000>>SHOWALL.reg
echo "Hidden"=dword:00000002>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
echo 'Show/Hide System Files>>%windir%\SuperHidden.vbs 
echo.>>%windir%\SuperHidden.vbs
echo Dim WSHShell>>%windir%\SuperHidden.vbs
echo Set WSHShell = WScript.CreateObject("WScript.Shell")>>%windir%\SuperHidden.vbs
echo sTitle1 = "SSH=0">>%windir%\SuperHidden.vbs
echo sTitle2 = "SSH=1">>%windir%\SuperHidden.vbs
echo.>>%windir%\SuperHidden.vbs
echo if WSHShell.RegRead("HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden") = 1 then>>%windir%\SuperHidden.vbs
echo.>>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden", "0", "REG_DWORD">>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Hidden", "2", "REG_DWORD">>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\HideFileExt", "1", "REG_DWORD">>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag\command", "显示 系统文件+扩展名", "REG_SZ">>%windir%\SuperHidden.vbs
echo WSHShell.SendKeys "{F5}+{F10}e">>%windir%\SuperHidden.vbs
echo 'WSHShell.Popup "Poof, they're gone!", 1, sTitle1, vbInformation>>%windir%\SuperHidden.vbs
echo.>>%windir%\SuperHidden.vbs
echo else>>%windir%\SuperHidden.vbs
echo.>>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden", "1", "REG_DWORD">>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Hidden", "1", "REG_DWORD">>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\HideFileExt", "0", "REG_DWORD">>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag\command", "隐藏 系统文件+扩展名", "REG_SZ">>%windir%\SuperHidden.vbs
echo WSHShell.SendKeys "{F5}+{F10}e">>%windir%\SuperHidden.vbs
echo 'WSHShell.Popup "Here they are!", 1, sTitle2, vbInformation>>%windir%\SuperHidden.vbs
echo.>>%windir%\SuperHidden.vbs
echo end if>>%windir%\SuperHidden.vbs
echo.>>%windir%\SuperHidden.vbs
echo Set WSHShell = Nothing>>%windir%\SuperHidden.vbs
echo WScript.Quit(0)>>%windir%\SuperHidden.vbs
cls
echo.
echo.
echo.
echo.
echo.
echo            成功添加显示/隐藏文件加扩展名!
echo.
echo.
echo                   按任意键返回!
pause>nul
goto list7_7
:list1_1a
MODE con: COLS=50 LINES=15
color 1f
cls
del /s /q %windir%\SuperHidden.vbs
cls
reg delete "HKCR\Directory\Background\shellex\ContextMenuHandlers\SuperHidden" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\InProcServer32" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag" /f
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]>>SHOWALL.reg
echo "ShowSuperHidden"=dword:00000001>>SHOWALL.reg
echo "Hidden"=dword:00000001>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo.
echo.
echo.
echo.
echo            显示/隐藏文件加扩展名删除成功!
echo.
echo.
echo                   按任意键返回!
pause>nul
goto list7_7
:list1_2
MODE con: COLS=50 LINES=15
color 4f
cls
del /s /q %windir%\SuperHidden.vbs
cls
echo REGEDIT4>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\SuperHidden]>>SHOWALL.reg
echo @="{00000000-0000-0000-0000-000000000012}">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\InProcServer32]>>SHOWALL.reg
echo @=hex(2):25,53,79,73,74,65,6d,52,6f,6f,74,25,5c,73,79,73,74,65,6d,33,32,5c,73,\>>SHOWALL.reg
echo   68,64,6f,63,76,77,2e,64,6c,6c,00>>SHOWALL.reg
echo "ThreadingModel"="Apartment">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\Instance]>>SHOWALL.reg
echo "CLSID"="{3f454f0e-42ae-4d7c-8ea3-328250d6e272}">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag]>>SHOWALL.reg
echo "method"="ShellExecute">>SHOWALL.reg
echo "Param1"="SuperHidden.vbs">>SHOWALL.reg
echo "command"="显示/隐藏系统文件">>SHOWALL.reg
echo "CLSID"="{13709620-C279-11CE-A49E-444553540000}">>SHOWALL.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]>>SHOWALL.reg
echo "ShowSuperHidden"=dword:00000000>>SHOWALL.reg
echo "Hidden"=dword:00000002>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
echo 'Show/Hide System Files>>%windir%\SuperHidden.vbs 
echo.>>%windir%\SuperHidden.vbs 
echo Dim WSHShell>>%windir%\SuperHidden.vbs 
echo Set WSHShell = WScript.CreateObject("WScript.Shell")>>%windir%\SuperHidden.vbs 
echo sTitle1 = "SSH=0">>%windir%\SuperHidden.vbs 
echo sTitle2 = "SSH=1">>%windir%\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo if WSHShell.RegRead("HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden") = 1 then>>%windir%\SuperHidden.vbs 
echo.>>%windir%\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden", "0", "REG_DWORD">>%windir%\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Hidden", "2", "REG_DWORD">>%windir%\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag\command", "显示系统文件", "REG_SZ">>%windir%\SuperHidden.vbs 
echo WSHShell.SendKeys "{F5}+{F10}e">>%windir%\SuperHidden.vbs 
echo 'WSHShell.Popup "Poof, they're gone!", 1, sTitle1, vbInformation>>%windir%\SuperHidden.vbs 
echo.>>%windir%\SuperHidden.vbs 
echo else>>%windir%\SuperHidden.vbs 
echo.>>%windir%\SuperHidden.vbs
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden", "1", "REG_DWORD">>%windir%\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Hidden", "1", "REG_DWORD">>%windir%\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag\command", "隐藏系统文件", "REG_SZ">>%windir%\SuperHidden.vbs 
echo WSHShell.SendKeys "{F5}+{F10}e">>%windir%\SuperHidden.vbs 
echo 'WSHShell.Popup "Here they are!", 1, sTitle2, vbInformation>>%windir%\SuperHidden.vbs 
echo.>>%windir%\SuperHidden.vbs 
echo end if>>%windir%\SuperHidden.vbs 
echo.>>%windir%\SuperHidden.vbs 
echo Set WSHShell = Nothing>>%windir%\SuperHidden.vbs 
echo WScript.Quit(0)>>%windir%\SuperHidden.vbs 
cls
echo.             正在生成中，请稍候...
@echo str="4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000B80000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000"_>>debug.vbs
@echo +"8F8AF9DBCBEB9788CBEB9788CBEB978848F79988CAEB9788A2F49E88CAEB978822F49A88CAEB978852696368CBEB97880000000000000000504500004C0103001A5CB4450000000000000000E0000F010B010600002000000020000000000000D811000000100000003000000000400000100000001000000400000001000000"_>>debug.vbs
@echo +"0400000000000000005000000010000027180100020000000000100000100000000010000010000000000000100000000000000000000000242600002800000000400000F80800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000280200002000000000100000B40000000000000000000000000000000000000000000000000000002E74657874000000B8190000001000000020000000100000000000000000000000000000200000602E64617461000000EC090000003000000010000000300000000000000000000000000000400000C0"_>>debug.vbs
@echo +"2E72737263000000F808000000400000001000000040000000000000000000000000000040000040FC4521411000000000000000000000004D535642564D36302E444C4C000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"FCB148738D6948736E9849739E10497373104973B0DB3B734E624873D568487324734673026248739A6248739A63487364B34873AF443B736FD83A73E6BB4973B89D3B7378B73A738A69487385E33B7309B448737C6746735B4E3B731D6648734E634873DC8E3B737F9D4973A1B24873CE624873CE634873026348733D5D4873"_>>debug.vbs
@echo +"3EDE397377954773A213497336B83A733C14497345B349734605477336B14873EA204873BAB44873350F4873FE473B73000000000000000007000800C0254000E8254000C72540000000000000000000FF2534104000FF2558104000FF2568104000FF2528104000FF2524104000FF2570104000FF2518104000FF257C104000"_>>debug.vbs
@echo +"FF252C104000FF2578104000FF2574104000FF2560104000FF2548104000FF255C104000FF251C104000FF2504104000FF259C104000FF2500104000FF25A8104000FF256C104000FF2530104000FF2550104000FF25A4104000FF25A0104000FF2544104000FF2514104000FF2598104000FF250C104000FF2540104000FF25"_>>debug.vbs
@echo +"88104000FF2510104000FF2564104000FF2594104000FF253C104000FF25AC104000FF2590104000FF2520104000FF258C104000FF2584104000FF2508104000FF2554104000FF2538104000FF254C104000FF25801040006828134000E8F0FFFFFF000000000000300000003800000000000000C1FA86F8133E8A44A786A590"_>>debug.vbs
@echo +"3599A9E500000000000001000000000000000000D7D3B3CCD0F2000000000000FFCC310000BC450CFB87DA604CAFE55E86E77A88C4F0E992301B50854AA53999CE40E29D5A3A4FAD339966CF11B70C00AA0060D393000000000000000000000000000000000000000000000000000000000000000000000000540000004F0000"_>>debug.vbs
@echo +"00000500466F726D31000D010500466F726D310003050000800A011901004200220123FFFFFFFF240500466F726D31002600270028002E003580340000092400003A0200001E0000004100FF0400000007000000D418400050000000BC450CFB87DA604CAFE55E86E77A88C40000000000000000000000000000000000000000"_>>debug.vbs
@echo +"100000000000000000000000000000000000000000000000AD00000000000000201240004C00000056423521F01F7662366368732E646C6C000000002A000000000000000000000000000A000408000000000000000000000C15400000F0300000FFFFFF080000000100000001000000E9000000D8124000D0124000E4114000"_>>debug.vbs
@echo +"780000008000000086000000870000000000000000000000000000000000000079696E63616E6700B9A4B3CC310000D7D3B3CCD0F2000000010000004817400000000000E81D4000FFFFFFFF000000009C1740000830400001000000301440000000000000000000000000003014400001000000F41740000000000034144000"_>>debug.vbs
@echo +"010000003C1440000000000038144000010000003C1440000100B70168006C0064144000E4324000000000007C571E00FFFF0000041840001418400040001F003400000024184000FFFFFFFF000000000000000068144000785B1E0034184000FFFFFFFF04154000000000003C144000B8134000C0114000C6114000CC114000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000FC144000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000816C2404"_>>debug.vbs
@echo +"33000000E937090000000000F40100004817400000000000301E400020264000E409000008304000D6104000003040002A005C0041004B003A005C0058005000F3532E956962555CBE8B6E7F0759FD4E5C00505B0B7A8F5E5C00505B0B7A8F5E2E00760062007000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000D012400001000000000000002C304000B41D4000FFFFFFFF000000001C304000E5444A3D4E3AF04E9D23F556C4B7C2AE0A000100010001009C17400000000000"_>>debug.vbs
@echo +"0000000000000000DC17400009040000040800000000000002000000B8134000FFFFFFFF08194000000000000000000000000000D417400002000000CC174000FFFF00008380010000000000B7664FC1B7664FC1466F726D31000000D7D3B3CCD0F20000F0E992301B50854AA53999CE40E29D5AFC90D323FBC0B548B76F6A08"_>>debug.vbs
@echo +"2973688ABC450CFB87DA604CAFE55E86E77A88C446A6A2EBB2EA0B4C962ACA051DDC4A1E3A4FAD339966CF11B70C00AA0060D393466F726D000000002E3DFBFCFAA06810A73808002B3371B5433A5C50726F6772616D2046696C65735C4D6963726F736F66742056697375616C2053747564696F5C564239385C5642362E4F4C"_>>debug.vbs
@echo +"42000000564200003C1840000000000006000000090000004C18400084184000D03240000000000000000000C0971A000D00000061647661706933322E646C6C000000000C0000005265674F70656E4B65794100B4184000C818400000000400D43240000000000000000000A1DC3240000BC07402FFE068D4184000B8601140"_>>debug.vbs
@echo +"00FFD0FFE00000000C00400000000000000000005F5F7662615661724D6F766500000000980000002A005C007300680065006C006C00650078005C0043006F006E0074006500780074004D0065006E007500480061006E0064006C006500720073005C007B00300030003000300030003000300030002D006B0069006E006700"_>>debug.vbs
@echo +"2D006B0069006E0067002D0032003200300030002D003000300030003000300030003000300030003000300030007D005C0046006F006C006400650072005C00000000008E00000048004B00430055005C0053006F006600740077006100720065005C004D006900630072006F0073006F00660074005C00570069006E006400"_>>debug.vbs
@echo +"6F00770073005C00430075007200720065006E007400560065007200730069006F006E005C004500780070006C006F007200650072005C0041006400760061006E006300650064005C00480069006400640065006E0000001A00000057007300630072006900700074002E005300680065006C006C0000005200650067005200"_>>debug.vbs
@echo +"6500610064000000530065006E0064004B00650079007300000000000200000031000000100000009096CF85FB7CDF7E9096CF858765F64E00000000564241362E444C4C000000005F5F766261456E64000000005F5F7662615661724C6174654D656D43616C6C4C64000000A000000048004B00430055005C0053006F006600"_>>debug.vbs
@echo +"740077006100720065005C004D006900630072006F0073006F00660074005C00570069006E0064006F00770073005C00430075007200720065006E007400560065007200730069006F006E005C004500780070006C006F007200650072005C0041006400760061006E006300650064005C00530068006F007700530075007000"_>>debug.vbs
@echo +"65007200480069006400640065006E00000000000200000030000000120000005200450047005F00440057004F00520044000000520065006700570072006900740065000000000002000000320000005800000048004B00430052005C0041006C006C00460069006C006500730079007300740065006D004F0062006A006500"_>>debug.vbs
@echo +"6300740073005C007300680065006C006C005C0053007500700065007200480069006400640065006E005C0000000000100000003E663A79FB7CDF7E9096CF858765F64E000000000C0000005200450047005F0053005A00000000003C00000048004B00430052005C0046006F006C006400650072005C007300680065006C00"_>>debug.vbs
@echo +"6C005C0053007500700065007200480069006400640065006E005C0000000000160000007B00460035007D002B007B004600310030007D00650000005F5F7662615661725365744F626A416464726566000000005F5F76626146726565566172000000005F5F7662614F626A566172005F5F7662614C6174654D656D43616C6C"_>>debug.vbs
@echo +"000000005F5F766261467265655661724C697374000000005F5F76626156617254737445710000005F5F76626146726565537472000000005F5F766261566172436F7079000000005F5F76626153657453797374656D4572726F72005F5F766261537472546F416E736900005F5F76626149345661720000E81D400000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000048174000FFFFFFFF00000000781D4000000000000000000000000000FFFFFFFF000000008818400024184000E032400000000000B8134000FFFFFFFF000000000C00000000000000"_>>debug.vbs
@echo +"7C1D400000000000841D4000781D4000781D40000000000000000000000000004000000004000000CCCCCCCCCCCCCCCCE9E9E9E9CCCCCCCCCCCCCCCCCCCCCCCC558BEC83EC0C68D610400064A100000000506489250000000081ECD80000005356578965F4C745F8B81040008B45088BC883E101894DFC24FE508945088B10FF"_>>debug.vbs
@echo +"52048D45BC33DB50895DDC895DCC895DBC895DB8895DA8895D98895D88899D78FFFFFF899D68FFFFFF899D58FFFFFF899D38FFFFFF899D24FFFFFFFF15841040008D8D24FFFFFF8D55B851682819400052898524FFFFFFFF158C104000506800000080E804FAFFFF8BF0FF15201040008B8524FFFFFFBF030000008D9578FFFF"_>>debug.vbs
@echo +"FF8D4DBC89458089BD78FFFFFFFF15901040008D9568FFFFFF8D4DDC89B570FFFFFF89BD68FFFFFFFF15081040008D4DB8FF15AC1040008D4DDC8D9578FFFFFF5152895D80C78578FFFFFF02800000FF153C1040006685C00F84590600008B3564104000538D45A8BF08000000685C1A400050C74580C819400089BD78FFFFFF"_>>debug.vbs
@echo +"FFD68B9578FFFFFF8B857CFFFFFF83EC10C78560FFFFFF010000008BCCC78558FFFFFF028000006A0168781A400089118B55808941048B45848951088D559889410C8D4DA85152FF159410400083C420508D8558FFFFFF50FF153C1040008D4D988D55A851526A0289851CFFFFFFFF151010400083C40C66399D1CFFFFFFC745"_>>debug.vbs
@echo +"80F01A400089BD78FFFFFF0F84450200006A008D45A8685C1A400050C78560FFFFFF981B400089BD58FFFFFFBBA01B4000FFD68B9578FFFFFF8B857CFFFFFF83EC108BCC83EC1089118B55808941048B45848951088B9558FFFFFF89410C8B855CFFFFFF8BCC83EC1089118B9560FFFFFF8941048B8564FFFFFF8951088B953C"_>>debug.vbs
@echo +"FFFFFF89410C8BCC8BC76A0389018B8544FFFFFF68B41B40008951048959088B1D4010400089410C8D4DA851FFD350FF158810400083C43C8D4DA8FF150C1040006A008D55A8685C1A400052C74580C819400089BD78FFFFFFC78560FFFFFFCC1B400089BD58FFFFFFC78540FFFFFFA01B4000FFD68B8D78FFFFFF8B957CFFFF"_>>debug.vbs
@echo +"FF83EC108BC483EC1089088B4D808950048B55848948088B8D58FFFFFF89500C8B955CFFFFFF8BC483EC1089088B8D60FFFFFF8950048B9564FFFFFF8948088BCC89500C8BC78B953CFFFFFF89018B8540FFFFFF6A038951048B9544FFFFFF68B41B40008941088D45A85089510CFFD350FF158810400083C43C8D4DA8FF150C"_>>debug.vbs
@echo +"1040006A008D4DA8685C1A400051C74580D41B400089BD78FFFFFFC78560FFFFFF341C400089BD58FFFFFFFFD68B8578FFFFFF8B8D7CFFFFFF83EC108BD483EC1089028B4580894A048B4D848942088B8558FFFFFF894A0C8B8D5CFFFFFF8BD483EC1089028B8560FFFFFF894A048B8D64FFFFFF8942088BC7894A0C8BD48B8D"_>>debug.vbs
@echo +"44FFFFFF6A0389028B853CFFFFFF68B41B4000894204B84C1C4000894208894A0C8D55A852FFD350FF158810400083C43C8D4DA8FF150C104000C74580601C400089BD78FFFFFFC78560FFFFFF341C4000E9490200006A008D45A8685C1A400050C78560FFFFFFA01A400089BD58FFFFFFBBA01B4000FFD68B9578FFFFFF8B85"_>>debug.vbs
@echo +"7CFFFFFF83EC108BCC83EC1089118B55808941048B45848951088B9558FFFFFF89410C8B855CFFFFFF8BCC83EC1089118B9560FFFFFF8941048B8564FFFFFF8951088B953CFFFFFF89410C8BCCB8080000006A0389018B8544FFFFFF68B41B40008951048959088B1D4010400089410C8D4DA851FFD350FF158810400083C43C"_>>debug.vbs
@echo +"8D4DA8FF150C1040006A008D55A8685C1A400052C74580C819400089BD78FFFFFFC78560FFFFFFA01A400089BD58FFFFFFC78540FFFFFFA01B4000FFD68B8D78FFFFFF8B957CFFFFFF83EC108BC483EC1089088B4D808950048B55848948088B8D58FFFFFF89500C8B955CFFFFFF8BC483EC1089088B8D60FFFFFF8950048B95"_>>debug.vbs
@echo +"64FFFFFF8948088BCC89500CB8080000008B953CFFFFFF89018B8540FFFFFF6A038951048B9544FFFFFF68B41B40008941088D45A85089510CFFD350FF158810400083C43C8D4DA8FF150C1040006A008D4DA8685C1A400051C74580D41B400089BD78FFFFFFC78560FFFFFFA81A400089BD58FFFFFFFFD68B8578FFFFFF8B8D"_>>debug.vbs
@echo +"7CFFFFFF83EC108BD483EC1089028B4580894A048B4D848942088B8558FFFFFF894A0C8B8D5CFFFFFF8BD483EC1089028B8560FFFFFF894A048B8D64FFFFFF894208B808000000894A0C8BD48B8D44FFFFFF6A0389028B853CFFFFFF68B41B4000894204B84C1C4000894208894A0C8D55A852FFD350FF158810400083C43C8D"_>>debug.vbs
@echo +"4DA8FF150C104000C74580601C400089BD78FFFFFFC78560FFFFFFA81A40006A008D45A8685C1A40005089BD58FFFFFFC78540FFFFFF4C1C4000FFD68B9578FFFFFF8B857CFFFFFF83EC108BCC83EC1089118B55808941048B45848951088B9558FFFFFF89410C8B855CFFFFFF8BCC83EC1089118B9560FFFFFF8941048B8564"_>>debug.vbs
@echo +"FFFFFF8951088B953CFFFFFF89410C8BCCB8080000006A0389018B8540FFFFFF68B41B40008951048B9544FFFFFF8941088D45A85089510CFFD350FF158810400083C43C8D4DA8FF150C1040006A008D4DA8685C1A400051C74580A41C400089BD78FFFFFFFFD68B8578FFFFFF8B8D7CFFFFFF83EC108BD46A0168881A400089"_>>debug.vbs
@echo +"028B4580894A048B4D84894208894A0C8D55A852FFD350FF158810400083C41C8D4DA8FF150C1040008D45CC6A0050FF159810400033DBFF1514104000895DFC68FE254000EB218D4DB8FF15AC1040008D4D888D5598518D45A852506A03FF151010400083C410C38B350C1040008D4DDCFFD68D4DCCFFD68D4DBCFFD6C38B45"_>>debug.vbs
@echo +"08508B08FF51088B45FC8B4DEC5F5E64890D000000005B8BE55DC204009090909E9E9E9E4C260000FFFFFFFFFFFFFFFF002700000010000000000000000000000000000000000000000000000E270000182700002627000036270000462700005A2700006627000076270000842700009A270000AA270000BC270000CE270000"_>>debug.vbs
@echo +"D8270000E6270000FA2700000A280000182800002A280000382800004E28000058280000742800008A28000098280000CC020080AA280000BE280000C8280000DA280000EC280000FE280000640000800C2900001A2900002E290000402900005029000068290000802900008A290000942900009E290000A829000000000000"_>>debug.vbs
@echo +"4D535642564D36302E444C4C000000005F4349636F73000000005F61646A5F667074616E000000005F5F7662615661724D6F7665000000005F5F76626146726565566172000000005F5F766261467265655661724C697374000000005F5F766261456E64000000005F61646A5F666469765F6D36340000005F61646A5F667072"_>>debug.vbs
@echo +"656D310000005F5F76626153657453797374656D4572726F720000005F61646A5F666469765F6D33320000005F61646A5F666469765F6D313669000000005F61646A5F66646976725F6D3136690000005F434973696E000000005F5F76626143686B73746B0000004556454E545F53494E4B5F4164645265660000005F5F7662"_>>debug.vbs
@echo +"6156617254737445710000005F5F7662614F626A566172000000446C6C46756E6374696F6E43616C6C0000005F61646A5F66706174616E0000004556454E545F53494E4B5F52656C65617365000000005F4349737172740000004556454E545F53494E4B5F5175657279496E746572666163650000005F5F7662614578636570"_>>debug.vbs
@echo +"7448616E646C6572000000005F61646A5F667072656D000000005F61646A5F66646976725F6D3634000000005F5F7662614650457863657074696F6E000000005F43496C6F67000000005F61646A5F666469765F6D333269000000005F61646A5F66646976725F6D3332690000005F61646A5F66646976725F6D333200000000"_>>debug.vbs
@echo +"5F61646A5F666469765F720000005F5F7662614934566172000000005F5F7662614C6174654D656D43616C6C000000005F5F766261537472546F416E7369000000005F5F766261566172436F7079000000005F5F7662615661724C6174654D656D43616C6C4C640000005F5F7662615661725365744F626A4164647265660000"_>>debug.vbs
@echo +"00005F43496174616E0000005F616C6C6D756C0000005F434974616E000000005F4349657870000000005F5F766261467265655374720000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000001A5CB445180000000000030003000000580000800E000000400000801000000028000080000000001A5CB44518000000000001000100000080000080000000001A5CB44518000000000001000100000098000080000000001A5CB445180000000000030031750000E000008032750000C800008033750000B0000080"_>>debug.vbs
@echo +"000000001A5CB445180000000000010004080000F8000000000000001A5CB44518000000000001000000000008010000000000001A5CB44518000000000001000000000018010000000000001A5CB44518000000000001000000000028010000000000001A5CB445180000000000010000000000380100005041000038020000"_>>debug.vbs
@echo +"B0040000000000008843000030000000B004000000000000B843000028010000B004000000000000E0440000E8020000B004000000000000C847000030010000B0040000000000000000000000000000380234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100"_>>debug.vbs
@echo +"0000010000000000000001000000000000000000000000000400000001000000000000000000000000000000440000000000560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000408B00498010000010053007400720069006E00"_>>debug.vbs
@echo +"6700460069006C00650049006E0066006F00000074010000010030003800300034003000340042003000000038001600010043006F006D00700061006E0079004E0061006D006500000000003E663A799096CF85FB7CDF7E9096CF858765F64E0000000030000C0001004C006500670061006C0043006F007000790072006900"_>>debug.vbs
@echo +"67006800740000000F5CD191E55D5C4FA45B0000280008000100500072006F0064007500630074004E0061006D00650000000000E55D0B7A310000002C000A000100460069006C006500560065007200730069006F006E000000000031002E00300030000000000030000A000100500072006F00640075006300740056006500"_>>debug.vbs
@echo +"7200730069006F006E00000031002E00300030000000000030001000010049006E007400650072006E0061006C004E0061006D0065000000790069006E00630061006E00670000004000180001004F0072006900670069006E0061006C00460069006C0065006E0061006D0065000000790069006E00630061006E0067002E00"_>>debug.vbs
@echo +"650078006500000000000100030020200200010001003001000031752020100001000400E8020000327510101000010004002801000033752800000010000000200000000100040000000000C0000000000000000000000000000000000000000000000000008000008000000080800080000000800080008080000080808000"_>>debug.vbs
@echo +"C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000008F07700000008FFFFF07770000FFFFFFFF07000000FFFFFFFF00000000FFFFFFFF00000000FFFFF80000000000F80000EE0000000000EEEE0000000000EE00000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000FFFF0000FFFF0000FF8F0000F8030000C0010000C0070000C00F0000C00F0000C00F0000C00F0000C00F0000C07F0000C7FF0000FFFF0000FFFF0000FFFF00002800000020000000400000000100040000000000800200000000000000000000"_>>debug.vbs
@echo +"00000000000000000000000000008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008FFF0770000000000000000000008FFFFFFF07777000000000000008FFFFFFFFFFFF0777777000000000FFFFFFFFFFFFFFFF0777700000000000FFFFFFFFFFFFFFFF0770000000000000FFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF88880000000000000000FFFFFFFF88"_>>debug.vbs
@echo +"8800000000000000000000FFFF88880000EEEE000000000000000088880000EEEE000000000000000000000000EEEE000000000000000000000000EEEE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC007FFF80001FF8000007F800001FF800007FF80001FFF80001FFF80001FF"_>>debug.vbs
@echo +"F80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800000020000000400000000100010000000000000100000000000000000000000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC3C7FFFC3FC1FF83FFC07FBFFFC1FFBFFFC7FFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFC1FFFBFC3DFFFBC3C1FFF83C3FFFFBC3FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC007FFFC0001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"">>debug.vbs
@echo with wscript.stdout:r=vbcrlf:for i=1 to len(str) step 48:.write "e"+hex(256+(i-1)/2):for j=i to i+46 step 2:.write " "+mid(str,j,2):next:.write r:next>>debug.vbs
@echo .write "rbx"+r+"0"+r+"rcx"+r+"5000"+r+"n debug.tmp"+r+"w"+r+"q"+r:end with>>debug.vbs&&cscript //nologo debug.vbs|debug.exe>nul&&ren debug.tmp "yincang.exe"&del debug.vbs
md %windir%\winzheng\
copy yincang.exe %windir%\winzheng\
del yincang.exe
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\SuperHidden]>>SHOWALL.reg
echo @="显示系统隐藏文件">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\SuperHidden\Command]>>SHOWALL.reg
echo @="C:\\WINDOWS\\winzheng\\yincang.exe">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\SuperHidden]>>SHOWALL.reg
echo @="隐藏系统隐藏文件">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\SuperHidden\Command]>>SHOWALL.reg
echo @="C:\\WINDOWS\\winzheng\\yincang.exe">>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
exit
:list1_2a
MODE con: COLS=50 LINES=15
color 1f
cls
del /s /q %windir%\SuperHidden.vbs
del /s /q %windir%\winzheng\yincang.exe
cls
reg delete "HKCR\Directory\Background\shellex\ContextMenuHandlers\SuperHidden" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\InProcServer32" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag" /f
reg delete "HKCR\AllFilesystemObjects\shell\SuperHidden"  /f
reg delete "HKCR\Folder\shell\SuperHidden" /f
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]>>SHOWALL.reg
echo "ShowSuperHidden"=dword:00000001>>SHOWALL.reg
echo "Hidden"=dword:00000001>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo.
echo.
echo.
echo.
echo               显示/隐藏文件删除成功!
echo.
echo.
echo                   按任意键返回!
pause>nul
goto list7_7
:list1_3
MODE con: COLS=50 LINES=15
color 4f
cls
del /s /q %windir%\SuperHidden.vbs
cls
echo REGEDIT4>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\SuperHidden]>>SHOWALL.reg
echo @="{00000000-0000-0000-0000-000000000012}">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\InProcServer32]>>SHOWALL.reg
echo @=hex(2):25,53,79,73,74,65,6d,52,6f,6f,74,25,5c,73,79,73,74,65,6d,33,32,5c,73,\>>SHOWALL.reg
echo   68,64,6f,63,76,77,2e,64,6c,6c,00>>SHOWALL.reg
echo "ThreadingModel"="Apartment">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\Instance]>>SHOWALL.reg
echo "CLSID"="{3f454f0e-42ae-4d7c-8ea3-328250d6e272}">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag]>>SHOWALL.reg
echo "method"="ShellExecute">>SHOWALL.reg
echo "Param1"="SuperHidden.vbs">>SHOWALL.reg
echo "command"="显示/隐藏 扩展名">>SHOWALL.reg
echo "CLSID"="{13709620-C279-11CE-A49E-444553540000}">>SHOWALL.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]>>SHOWALL.reg
echo "ShowSuperHidden"=dword:00000000>>SHOWALL.reg
echo "Hidden"=dword:00000002>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo 'Show/Hide System Files>>C:\WINDOWS\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo Dim WSHShell>>C:\WINDOWS\SuperHidden.vbs 
echo Set WSHShell = WScript.CreateObject("WScript.Shell")>>C:\WINDOWS\SuperHidden.vbs 
echo sTitle1 = "SSH=0">>C:\WINDOWS\SuperHidden.vbs 
echo sTitle2 = "SSH=1">>C:\WINDOWS\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo if WSHShell.RegRead("HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden") = 1 then>>C:\WINDOWS\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden", "0", "REG_DWORD">>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\HideFileExt", "1", "REG_DWORD">>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag\command", "显示文件扩展名", "REG_SZ">>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.SendKeys "{F5}+{F10}e">>C:\WINDOWS\SuperHidden.vbs 
echo 'WSHShell.Popup "Poof, they're gone!", 1, sTitle1, vbInformation>>C:\WINDOWS\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo else>>C:\WINDOWS\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\ShowSuperHidden", "1", "REG_DWORD">>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced\HideFileExt", "0", "REG_DWORD">>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.RegWrite "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag\command", "隐藏文件扩展名", "REG_SZ">>C:\WINDOWS\SuperHidden.vbs 
echo WSHShell.SendKeys "{F5}+{F10}e">>C:\WINDOWS\SuperHidden.vbs 
echo 'WSHShell.Popup "Here they are!", 1, sTitle2, vbInformation>>C:\WINDOWS\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo end if>>C:\WINDOWS\SuperHidden.vbs 
echo.>>C:\WINDOWS\SuperHidden.vbs 
echo Set WSHShell = Nothing>>C:\WINDOWS\SuperHidden.vbs 
echo WScript.Quit(0)>>C:\WINDOWS\SuperHidden.vbs 
cls
echo.正在生成中，请稍候...
@echo str="4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000B80000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000"_>>debug.vbs
@echo +"8F8AF9DBCBEB9788CBEB9788CBEB978848F79988CAEB9788A2F49E88CAEB978822F49A88CAEB978852696368CBEB97880000000000000000504500004C010300B957B4450000000000000000E0000F010B010600002000000020000000000000D811000000100000003000000000400000100000001000000400000001000000"_>>debug.vbs
@echo +"04000000000000000050000000100000F1F80000020000000000100000100000000010000010000000000000100000000000000000000000042400002800000000400000100900000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000280200002000000000100000B40000000000000000000000000000000000000000000000000000002E7465787400000098170000001000000020000000100000000000000000000000000000200000602E64617461000000EC090000003000000010000000300000000000000000000000000000400000C0"_>>debug.vbs
@echo +"2E727372630000001009000000400000001000000040000000000000000000000000000040000040FC4521411000000000000000000000004D535642564D36302E444C4C000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"FCB148738D6948736E9849739E10497373104973B0DB3B734E624873D568487324734673026248739A6248739A63487364B34873AF443B736FD83A73E6BB4973B89D3B7378B73A738A69487385E33B7309B448737C6746735B4E3B731D6648734E634873DC8E3B737F9D4973A1B24873CE624873CE634873026348733D5D4873"_>>debug.vbs
@echo +"3EDE397377954773A213497336B83A733C14497345B349734605477336B14873EA204873BAB44873350F4873FE473B7300000000000000000700080099234000C1234000A02340000000000000000000FF2534104000FF2558104000FF2568104000FF2528104000FF2524104000FF2570104000FF2518104000FF257C104000"_>>debug.vbs
@echo +"FF252C104000FF2578104000FF2574104000FF2560104000FF2548104000FF255C104000FF251C104000FF2504104000FF259C104000FF2500104000FF25A8104000FF256C104000FF2530104000FF2550104000FF25A4104000FF25A0104000FF2544104000FF250C104000FF2514104000FF2598104000FF2540104000FF25"_>>debug.vbs
@echo +"88104000FF2510104000FF2564104000FF2594104000FF253C104000FF25AC104000FF2590104000FF2520104000FF258C104000FF2584104000FF2508104000FF2554104000FF2538104000FF254C104000FF25801040006828134000E8F0FFFFFF0000000000003000000038000000000000005F0D7F7C8B9A7A4E8D1D3D05"_>>debug.vbs
@echo +"24A84C5800000000000001000000226164766170D7D3B3CCD0F2002200000000FFCC310000BC450CFB87DA604CAFE55E86E77A88C4F0E992301B50854AA53999CE40E29D5A3A4FAD339966CF11B70C00AA0060D393000000000000000000000000000000000000000000000000000000000000000000000000540000004F0000"_>>debug.vbs
@echo +"00000500466F726D31000D010500466F726D310003050000800A011901004200220123FFFFFFFF240500466F726D31002600270028002E003580340000092400003A0200001E0000004100FF0400000007000000DC18400050000000BC450CFB87DA604CAFE55E86E77A88C40000000000000000000000000000000000000000"_>>debug.vbs
@echo +"100000000000000000000000000000000000000000000000AD00000000000000201240004C00000056423521F01F7662366368732E646C6C000000002A000000000000000000000000000A000408000000000000000000001015400000F0300000FFFFFF080000000100000001000000E9000000D8124000D0124000E4114000"_>>debug.vbs
@echo +"78000000850000008B0000008C000000000000000000000000000000000000006B756F7A68616E676D696E6700B9A4B3CC310000D7D3B3CCD0F20000010000004C174000000000004C1D4000FFFFFFFF00000000A01740000830400001000000341440000000000000000000000000003414400001000000FC17400000000000"_>>debug.vbs
@echo +"381440000100000040144000000000003C14400001000000401440000100B70168006C0068144000E4324000000000003C6E1800FFFF00000C1840001C18400040001F00340000002C184000FFFFFFFF00000000000000006C14400008B01A003C184000FFFFFFFF081540000000000040144000BC134000C0114000C6114000"_>>debug.vbs
@echo +"CC11400000000000000000000000000000000000000000000000000000154000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"816C240433000000E993080000000000F40100004C17400000000000901D400000244000E409000008304000D6104000003040002A005C0041004B003A005C0058005000F3532E956962555CBE8B6E7F0759FD4E5C00505B0B7A8F5E5C00505B0B7A8F5E2E007600620070000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000D012400001000000000000002C304000181D4000FFFFFFFF000000001C304000B3D577B549017645864E49698081B6B90A00010004000100A0174000"_>>debug.vbs
@echo +"000000000000000000000000DC17400009040000040800000000000002000000BC134000FFFFFFFF10194000000000000000000000000000E417400002000000D0174000FFFF00008380010000000000B7664FC1B7664FC100000000D7D3B3CCD0F20000466F726D31000000F0E992301B50854AA53999CE40E29D5AE336C174"_>>debug.vbs
@echo +"D6061045BE39D461D836E219BC450CFB87DA604CAFE55E86E77A88C4B6ED832C637C644BAF51E92D778F259F3A4FAD339966CF11B70C00AA0060D393466F726D000000002E3DFBFCFAA06810A73808002B3371B5433A5C50726F6772616D2046696C65735C4D6963726F736F66742056697375616C2053747564696F5C564239"_>>debug.vbs
@echo +"385C5642362E4F4C420000005642000044184000000000000600000009000000541840008C184000D03240000000000000000000C0971A000D00000061647661706933322E646C6C000000000C0000005265674F70656E4B65794100BC184000D018400000000400D43240000000000000000000A1DC3240000BC07402FFE068"_>>debug.vbs
@echo +"DC184000B860114000FFD0FFE00000000C00400000000000000000005F5F7662614F626A56617200980000002A005C007300680065006C006C00650078005C0043006F006E0074006500780074004D0065006E007500480061006E0064006C006500720073005C007B00300030003000300030003000300030002D006B006900"_>>debug.vbs
@echo +"6E0067002D006B0069006E0067002D0032003200300030002D003000300030003000300030003000300030003000300030007D005C0046006F006C006400650072005C00000000009800000048004B00430055005C0053006F006600740077006100720065005C004D006900630072006F0073006F00660074005C0057006900"_>>debug.vbs
@echo +"6E0064006F00770073005C00430075007200720065006E007400560065007200730069006F006E005C004500780070006C006F007200650072005C0041006400760061006E006300650064005C004800690064006500460069006C006500450078007400000000001A00000057007300630072006900700074002E0053006800"_>>debug.vbs
@echo +"65006C006C000000520065006700520065006100640000000200000030000000120000005200450047005F00440057004F0052004400000052006500670057007200690074006500000000005800000048004B00430052005C0041006C006C00460069006C006500730079007300740065006D004F0062006A00650063007400"_>>debug.vbs
@echo +"73005C007300680065006C006C005C004800690064006500460069006C0065004500780074005C0000000000120000009096CF85F25DE5778765F64E6962555C0D5400000C0000005200450047005F0053005A00000000003C00000048004B00430052005C0046006F006C006400650072005C007300680065006C006C005C00"_>>debug.vbs
@echo +"4800690064006500460069006C0065004500780074005C0000000000160000007B00460035007D002B007B004600310030007D0065000000530065006E0064004B00650079007300000000000200000031000000120000003E663A79F25DE5778765F64E6962555C0D540000564241362E444C4C000000005F5F766261456E64"_>>debug.vbs
@echo +"000000005F5F7662615661725365744F626A416464726566000000005F5F76626146726565566172000000005F5F7662614C6174654D656D43616C6C000000005F5F766261467265655661724C697374000000005F5F7662615661724C6174654D656D43616C6C4C640000005F5F76626156617254737445710000005F5F7662"_>>debug.vbs
@echo +"6146726565537472000000005F5F766261566172436F7079000000005F5F76626153657453797374656D4572726F72005F5F766261537472546F416E736900005F5F766261493456617200005F5F7662615661724D6F7665000000004C1D40000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000004C174000FFFFFFFF00000000DC1C4000000000000000000000000000FFFFFFFF00000000901840002C184000E032400000000000BC134000FFFFFFFF000000000C00000000000000E01C400000000000E81C4000DC1C4000DC1C40000000000000000000"_>>debug.vbs
@echo +"000000004000000004000000CCCCCCCCE9E9E9E9CCCCCCCCCCCCCCCCCCCCCCCC558BEC83EC0C68D610400064A100000000506489250000000081ECD80000005356578965F4C745F8B81040008B45088BC883E101894DFC24FE508945088B10FF52048D45BC33DB50895DDC895DCC895DBC895DB8895DA8895D98895D88899D78"_>>debug.vbs
@echo +"FFFFFF899D68FFFFFF899D58FFFFFF899D38FFFFFF899D24FFFFFFFF15841040008D8D24FFFFFF8D55B851682C19400052898524FFFFFFFF158C104000506800000080E8ACFAFFFF8BF0FF15201040008B8524FFFFFFBF030000008D9578FFFFFF8D4DBC89458089BD78FFFFFFFF15901040008D9568FFFFFF8D4DDC89B570FF"_>>debug.vbs
@echo +"FFFF89BD68FFFFFFFF15081040008D4DB8FF15AC1040008D4DDC8D9578FFFFFF5152895D80C78578FFFFFF02800000FF153C1040006685C00F84D20400008B3564104000538D45A8BF08000000686C1A400050C74580CC19400089BD78FFFFFFFFD68B9578FFFFFF8B857CFFFFFF83EC10C78560FFFFFF010000008BCCC78558"_>>debug.vbs
@echo +"FFFFFF028000006A0168881A400089118B55808941048B45848951088D559889410C8D4DA85152FF159410400083C420508D8558FFFFFF50FF153C1040008D4D988D55A851526A0289851CFFFFFFFF151010400083C40C66399D1CFFFFFFC74580CC19400089BD78FFFFFF0F84830100006A008D45A8686C1A400050C78560FF"_>>debug.vbs
@echo +"FFFF9C1A400089BD58FFFFFFBBA41A4000FFD68B9578FFFFFF8B857CFFFFFF83EC108BCC83EC1089118B55808941048B45848951088B9558FFFFFF89410C8B855CFFFFFF8BCC83EC1089118B9560FFFFFF8941048B8564FFFFFF8951088B953CFFFFFF89410C8BCC8BC76A0389018B8544FFFFFF68B81A40008951048959088B"_>>debug.vbs
@echo +"1D4010400089410C8D4DA851FFD350FF158810400083C43C8D4DA8FF150C1040006A008D55A8686C1A400052C74580D01A400089BD78FFFFFFC78560FFFFFF301B400089BD58FFFFFFFFD68B8D78FFFFFF8B957CFFFFFF83EC108BC483EC1089088B4D808950048B55848948088B8D58FFFFFF89500C8B955CFFFFFF8BC483EC"_>>debug.vbs
@echo +"1089088B8D60FFFFFF8950048B9564FFFFFF8948088BCC89500C8BC789018B953CFFFFFFB8481B40008951046A0368B81A40008941088B8544FFFFFF89410C8D4DA851FFD350FF158810400083C43C8D4DA8FF150C104000C745805C1B400089BD78FFFFFFC78560FFFFFF301B4000E9840100006A008D45A8686C1A400050C7"_>>debug.vbs
@echo +"8560FFFFFFD01B400089BD58FFFFFFBBA41A4000FFD68B9578FFFFFF8B857CFFFFFF83EC108BCC83EC1089118B55808941048B45848951088B9558FFFFFF89410C8B855CFFFFFF8BCC83EC1089118B9560FFFFFF8941048B8564FFFFFF8951088B953CFFFFFF89410C8BCCB8080000006A0389018B8544FFFFFF68B81A400089"_>>debug.vbs
@echo +"51048959088B1D4010400089410C8D4DA851FFD350FF158810400083C43C8D4DA8FF150C1040006A008D55A8686C1A400052C74580D01A400089BD78FFFFFFC78560FFFFFFD81B400089BD58FFFFFFFFD68B8D78FFFFFF8B957CFFFFFF83EC108BC483EC1089088B4D808950048B55848948088B8D58FFFFFF89500C8B955CFF"_>>debug.vbs
@echo +"FFFF8BC483EC1089088B8D60FFFFFF8950048B9564FFFFFF8948088BCC89500CB80800000089018B953CFFFFFFB8481B40008951046A0368B81A40008941088B8544FFFFFF89410C8D4DA851FFD350FF158810400083C43C8D4DA8FF150C104000C745805C1B400089BD78FFFFFFC78560FFFFFFD81B40006A008D55A8686C1A"_>>debug.vbs
@echo +"40005289BD58FFFFFFC78540FFFFFF481B4000FFD68B8D78FFFFFF8B957CFFFFFF83EC108BC483EC1089088B4D808950048B55848948088B8D58FFFFFF89500C8B955CFFFFFF8BC483EC1089088B8D60FFFFFF8950048B9564FFFFFF8948088BCC6A0368B81A400089500C8B953CFFFFFFB80800000089018B8540FFFFFF8951"_>>debug.vbs
@echo +"048B9544FFFFFF8941088D45A85089510CFFD350FF158810400083C43C8D4DA8FF150C1040006A008D4DA8686C1A400051C74580A01B400089BD78FFFFFFFFD68B8578FFFFFF8B8D7CFFFFFF83EC108BD46A0168B81B400089028B4580894A048B4D84894208894A0C8D55A852FFD350FF158810400083C41C8D4DA8FF150C10"_>>debug.vbs
@echo +"40008D45CC6A0050FF159810400033DBFF1514104000895DFC68D7234000EB218D4DB8FF15AC1040008D4D888D5598518D45A852506A03FF151010400083C410C38B350C1040008D4DDCFFD68D4DCCFFD68D4DBCFFD6C38B4508508B08FF51088B45FC8B4DEC5F5E64890D000000005B8BE55DC2040090909090909090909090"_>>debug.vbs
@echo +"9E9E9E9E2C240000FFFFFFFFFFFFFFFFE0240000001000000000000000000000000000000000000000000000EE240000F82400000625000016250000262500003A2500004625000056250000642500007A2500008A2500009C250000AE250000B8250000C6250000DA250000EA250000F82500000A260000182600002E260000"_>>debug.vbs
@echo +"38260000542600006A26000078260000CC0200808A2600009E260000A8260000BA260000CC260000DE26000064000080EC260000FA2600000E270000202700003027000048270000602700006A270000742700007E27000088270000000000004D535642564D36302E444C4C000000005F4349636F73000000005F61646A5F66"_>>debug.vbs
@echo +"7074616E000000005F5F7662615661724D6F7665000000005F5F76626146726565566172000000005F5F766261467265655661724C697374000000005F5F766261456E64000000005F61646A5F666469765F6D36340000005F61646A5F667072656D310000005F5F76626153657453797374656D4572726F720000005F61646A"_>>debug.vbs
@echo +"5F666469765F6D33320000005F61646A5F666469765F6D313669000000005F61646A5F66646976725F6D3136690000005F434973696E000000005F5F76626143686B73746B0000004556454E545F53494E4B5F4164645265660000005F5F76626156617254737445710000005F5F7662614F626A566172000000446C6C46756E"_>>debug.vbs
@echo +"6374696F6E43616C6C0000005F61646A5F66706174616E0000004556454E545F53494E4B5F52656C65617365000000005F4349737172740000004556454E545F53494E4B5F5175657279496E746572666163650000005F5F76626145786365707448616E646C6572000000005F61646A5F667072656D000000005F61646A5F66"_>>debug.vbs
@echo +"646976725F6D3634000000005F5F7662614650457863657074696F6E000000005F43496C6F67000000005F61646A5F666469765F6D333269000000005F61646A5F66646976725F6D3332690000005F61646A5F66646976725F6D3332000000005F61646A5F666469765F720000005F5F7662614934566172000000005F5F7662"_>>debug.vbs
@echo +"614C6174654D656D43616C6C000000005F5F766261537472546F416E7369000000005F5F766261566172436F7079000000005F5F7662615661724C6174654D656D43616C6C4C640000005F5F7662615661725365744F626A416464726566000000005F43496174616E0000005F616C6C6D756C0000005F434974616E00000000"_>>debug.vbs
@echo +"5F4349657870000000005F5F7662614672656553747200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00000000B957B445220000000000030003000000580000800E00000040000080100000002800008000000000B957B4452200000000000100010000008000008000000000B957B4452200000000000100010000009800008000000000B957B445220000000000030031750000E000008032750000C800008033750000B0000080"_>>debug.vbs
@echo +"00000000B957B445220000000000010004080000F800000000000000B957B4452200000000000100000000000801000000000000B957B4452200000000000100000000001801000000000000B957B4452200000000000100000000002801000000000000B957B445220000000000010000000000380100005041000050020000"_>>debug.vbs
@echo +"B004000000000000A043000030000000B004000000000000D043000028010000B004000000000000F8440000E8020000B004000000000000E047000030010000B0040000000000000000000000000000500234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100"_>>debug.vbs
@echo +"0000010000000000000001000000000000000000000000000400000001000000000000000000000000000000440000000000560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000408B004B0010000010053007400720069006E00"_>>debug.vbs
@echo +"6700460069006C00650049006E0066006F0000008C010000010030003800300034003000340042003000000038001800010043006F006D00700061006E0079004E0061006D006500000000003E663A799096CF85F25DE5778765F64E6962555C0D54000030000C0001004C006500670061006C0043006F007000790072006900"_>>debug.vbs
@echo +"67006800740000000F5CD191E55D5C4FA45B0000280008000100500072006F0064007500630074004E0061006D00650000000000E55D0B7A310000002C000A000100460069006C006500560065007200730069006F006E000000000031002E00300030000000000030000A000100500072006F00640075006300740056006500"_>>debug.vbs
@echo +"7200730069006F006E00000031002E0030003000000000003C001A00010049006E007400650072006E0061006C004E0061006D00650000006B0075006F007A00680061006E0067006D0069006E006700000000004C00220001004F0072006900670069006E0061006C00460069006C0065006E0061006D00650000006B007500"_>>debug.vbs
@echo +"6F007A00680061006E0067006D0069006E0067002E006500780065000000000000000100030020200200010001003001000031752020100001000400E8020000327510101000010004002801000033752800000010000000200000000100040000000000C0000000000000000000000000000000000000000000000000008000"_>>debug.vbs
@echo +"008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000008F07700000008FFFFF07770000FFFFFFFF07000000FFFFFFFF00000000FFFFFFFF00000000FFFFF80000000"_>>debug.vbs
@echo +"000F80000EE0000000000EEEE0000000000EE000000000000000000000000000000000000000000000000000000000000000000000000000FFFF0000FFFF0000FF8F0000F8030000C0010000C0070000C00F0000C00F0000C00F0000C00F0000C00F0000C07F0000C7FF0000FFFF0000FFFF0000FFFF00002800000020000000"_>>debug.vbs
@echo +"40000000010004000000000080020000000000000000000000000000000000000000000000008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000008FFF0770000000000000000000008FFFFFFF07777000000000000008FFFFFFFFFFFF0777777000000000FFFFFFFFFFFFFFFF0777700000"_>>debug.vbs
@echo +"000000FFFFFFFFFFFFFFFF0770000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000"_>>debug.vbs
@echo +"000000FFFFFFFFFFFF88880000000000000000FFFFFFFF888800000000000000000000FFFF88880000EEEE000000000000000088880000EEEE000000000000000000000000EEEE000000000000000000000000EEEE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC007FFF80001F"_>>debug.vbs
@echo +"F8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800000020000000400000000100010000000000000100000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC3C7FFFC3FC1FF83FFC07FBFFFC1FFBFFFC7FFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFC1FFFBFC3DFFFBC3C1FFF83C3FFFFBC3FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC007FFFC0001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"">>debug.vbs
@echo with wscript.stdout:r=vbcrlf:for i=1 to len(str) step 48:.write "e"+hex(256+(i-1)/2):for j=i to i+46 step 2:.write " "+mid(str,j,2):next:.write r:next>>debug.vbs
@echo .write "rbx"+r+"0"+r+"rcx"+r+"5000"+r+"n debug.tmp"+r+"w"+r+"q"+r:end with>>debug.vbs&&cscript //nologo debug.vbs|debug.exe>nul&&ren debug.tmp "kuozhangming.exe"&del debug.vbs
md %windir%\winzheng\
copy kuozhangming.exe %windir%\winzheng\
del kuozhangming.exe
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\HideFileExt]>>SHOWALL.reg
echo @="显示已知文件扩展名">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\AllFilesystemObjects\shell\HideFileExt\Command]>>SHOWALL.reg
echo @="C:\\WINDOWS\\winzheng\\kuozhangming.exe">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\HideFileExt]>>SHOWALL.reg
echo @="隐藏已知文件扩展名">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\HideFileExt\Command]>>SHOWALL.reg
echo @="C:\\WINDOWS\\winzheng\\kuozhangming.exe">>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
exit
:list1_3a
MODE con: COLS=50 LINES=15
color 1f
cls
del /s /q %windir%\SuperHidden.vbs
del /s /q %windir%\winzheng\kuozhangming.exe
cls
reg delete "HKCR\Directory\Background\shellex\ContextMenuHandlers\SuperHidden" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\InProcServer32" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance" /f
reg delete "HKCR\CLSID\{00000000-0000-0000-0000-000000000012}\Instance\InitPropertyBag" /f
reg delete "HKCR\AllFilesystemObjects\shell\HideFileExt" /f
reg delete "HKCR\Folder\shell\HideFileExt" /f
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced]>>SHOWALL.reg
echo "ShowSuperHidden"=dword:00000001>>SHOWALL.reg
echo "Hidden"=dword:00000001>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo.
echo.
echo.
echo.
echo              显示/隐藏扩展名删除成功!
echo.
echo.
echo                   按任意键返回!
pause>nul
goto list7_7
:list8_8
MODE con: COLS=50 LINES=15
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\{645FF040-5081-101B-9F08-00AA002F954E}]>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                清空回收站添加成功!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list8_8a
MODE con: COLS=50 LINES=15
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [-HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\{645FF040-5081-101B-9F08-00AA002F954E}]>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                清空回收站删除成功!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list9_9
MODE con: COLS=50 LINES=18
color 5f
cls
echo         ╭───────────────╮
echo   ╭──┤        右  键  光  驱        ├──╮
echo   │    ╰───────────────╯    │
echo   │                                          │
echo   │  A、右键添加关闭光驱                     │
echo   │                                          │
echo   │  B、右键添加打开光驱                     │
echo   │                                          │
echo   │  Y、返回上层菜单                         │
echo   │                                          │
echo   │  --------------------------------------  │
echo   │                                          │
echo   │       如果要取消操作请在输入时加Z        │
echo   │                                          │
echo   │       如：AZ删除右键添加关闭光驱         │
echo   ╰─────────────────────╯
set list2=
set /p list2=             请输入选项:
if /i "%list2%"=="A" goto list1_1
if /i "%list2%"=="AZ" goto list1_1a
if /i "%list2%"=="B" goto list1_2
if /i "%list2%"=="BZ" goto list1_2a
if /i "%list2%"=="Y" goto rightmenu
goto list9_9
:list1_1
MODE con: COLS=50 LINES=15
color 4f
cls
echo.
echo.正在生成DLL文件中,完成后自动退出程序,请稍候...
@echo str="4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000800000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000"_>>debug.vbs
@echo +"504500004C0105008ADB1E3C0000000000000000E0000E210B010414002A00000018000000000000981000000010000000400000000000110010000000020000040000000100010004000000000000000080000000040000A0B600000200000000001000001000000000100000100000000000001000000090370000A1000000"_>>debug.vbs
@echo +"0050000028000000006000002C0A000000000000000000000000000000000000007000005803000000000000000000000000000000000000000000000000000000000000000000000000000000000000400200002000000090500000680000000000000000000000000000000000000000000000000000002E74657874000000"_>>debug.vbs
@echo +"3128000000100000002A000000040000000000000000000000000000200000602E64617461000000D8040000004000000000000000000000000000000000000000000000400000C02E69646174610000C40100000050000000020000002E0000000000000000000000000000400000402E727372630000002C0A000000600000"_>>debug.vbs
@echo +"000C000000300000000000000000000000000000400000402E72656C6F630000780300000070000000040000003C000000000000000000000000000040000042153551381000000000000000000000004D535642564D35302E444C4C000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"FF25B0500011FF25D0500011FF25D8500011FF25C4500011FF25F0500011FF25C0500011FF2594500011FF25CC500011FF2598500011FF25A8500011FF25A0500011FF25AC500011FF25BC500011FF25C8500011FF25B8500011FF25A4500011FF25B4500011FF25D4500011FF259C500011FF2590500011FF25DC500011FF25"_>>debug.vbs
@echo +"E8500011FF25E4500011FF25E0500011FF25EC50001100005A68D044001168D444001152E9E7FFFFFF0000004800000030000000400000000000000089D3FA873D5D4A4396E0492F0FFE018C000000000000020000002727272727274344524F4D456A656374007074696F6E004578706C696369000000008800000000000000"_>>debug.vbs
@echo +"0200000000000000439947F01DAADD4986F46035E068260C01000000900000000000000000000000000000000010000073202247634D656E7500696F6FC8C97CC07BC342BDF718EE7DDCFEEE010001009418001100000000FFFFFFFFFFFFFFFF0000000018190011144000110C00000068E8190004002000000000000C551800"_>>debug.vbs
@echo +"84110011201D00119C1E0011501A0011E41E0011BAF4260011B94E100011FFE1BA042E0011B94E100011FFE156423521DF107662356368732E646C6C000000002A0000000000000000000000000005000408000000000000000000008813001100F0300000FFFFFF010000000100000000000000E90000004C1100114C110011"_>>debug.vbs
@echo +"AC100011680000006D000000780000007900000073726364004344524F4D456A65637400004344524F4D456A65637400070000002822001107000000EC21001107000000A8210011070000006C210011070000002C21001107000000EC200011070000009C20001107000000881F0011070000004C1F001107000000101F0011"_>>debug.vbs
@echo +"07000000D41E0011070000008C1E0011070000004C1E001107000000F81D001107000000A41D001107000000601D001107000000101D0011010002009418001100000000FFFFFFFFFFFFFFFF0000000048190011244000110C000000D8A917001700200000000000CC251700F0120011582200113C1000114210001198200011"_>>debug.vbs
@echo +"B8210011FC2100117C210011382200117C13001170130011902000112A10001130100011682200113C21001174220011FC2000118C2200119C220011F02200111C230011EC1F0011AC200011BA682B0011B94E100011FFE1BA582F0011B94E100011FFE1BA6C280011B94E100011FFE1BAD0300011B94E100011FFE1BA782700"_>>debug.vbs
@echo +"11B94E100011FFE1F401000094180011000000007037001180370011D80400000040001148100011000000002A005C00410045003A005C004300570049004E005C005000570069006E005C006F006B005C004300440045006A006500630074005C0043006F006E0074006500780074004D0065006E0075002E00760062007000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000003012001111000000010000009418001100000000F4240011FFFFFFFF00000000E81800110040001108000000D82F19002000200000000000A45618003C16001101000000"_>>debug.vbs
@echo +"AC1A001100000000BC16001101000000C416001100000000C016001103000000C41600110E0000000C0010003C17001170440011000000000CD41700381B0011201D0011A0110011941100111C400011C01F0011061000110C100011D01F0011701D00111210001118100011081E00111E1000115C1E0011B41D00110C200011"_>>debug.vbs
@echo +"681A0011382000118820001190200011241000115C1F00112A100011201F0011CC1A0011501A00119820001164130011301000113610001158130011BC1A0011CC1A00114000020038000000DC1A0011FFFFFFFF00000000000000007417001128931800EC1A0011FFFFFFFF5200030040000000381B0011FFFFFFFF03000400"_>>debug.vbs
@echo +"94170011AC17001138931800481B0011FFFFFFFF5200010048000000CC1B0011FFFFFFFF01000400D0170011D817001148931800DC1B0011FFFFFFFF000000000000000000000000000000000000000000000000FB1700110F18001123180011371800114B1800115F180011731800118718001100000000C4160011C4150011"_>>debug.vbs
@echo +"541000115A10001160100011F41700110818001100000160020003600200016005000360010001600600036000000000EC160011C415001154100011661000116C1000111C1800116C1800115818001100000160030003600000000014170011C415001154100011661000116C10001130180011B838000000663D33C0BA4826"_>>debug.vbs
@echo +"00116872100011C3B838000000663D33C0BACC2500116872100011C3B840000000663D33C0BAC42400116872100011C3B848000000663D33C0BA003700116872100011C3B800000000663D33C0BA382900116872100011C3B840000000663D33C0BAA83400116872100011C3B840000000663D33C0BAAC3200116872100011C3"_>>debug.vbs
@echo +"B800000000663D33C0BAB42C00116872100011C3000000004440001184290011FFFFFFFF0000000034400011F9D3DB81300D0747B05F1CB050B59E410E00030004000300E81800110000000000000000000000009C19001109040000040800000000000002000000C4150011FFFFFFFF9C1C0011000000000000000000000000"_>>debug.vbs
@echo +"A81900110800000078190011FFFF000003880100000000004C110011FFFFFFFFB41F0011000000001C40001100000000B01900110C00000000000000FFFF00000180010000000000B8120011FFFFFFFFB41F0011000000002C40001100000000BC1900110C00000000000000FFFF00000180010000000000EC1B0011001C0011"_>>debug.vbs
@echo +"101C0011301C0011000000004C1C00116C1C001108000800000000004344524F4D456A6563740000634D656E750000006D6F64436F6E746578740000696F6374726C0000120000004E006500770046006F006C0064006500720000001000000056006900650077004C0069007300740000000000160000005600690065007700"_>>debug.vbs
@echo +"440065007400610069006C007300000036000000530075007000650072005200610062006200690074004300440052004F004D0045006A006500630074002E0063004D0065006E0075000000120000007351ED95280026004300290020004951719A000030000000530075007000650072002000520061006200620069007400"_>>debug.vbs
@echo +"20004300440052004F004D00200045006A00650063007400000000002B3DFBFCFAA06810A73808002B3371B5439947F01DAADD4986F46035E068260C2A3DFBFCFAA06810A73808002B3371B56FC8C97CC07BC342BDF718EE7DDCFEEE213DFBFCFAA06810A73808002B3371B5436C61737300000050F0156776F0CD119B330800"_>>debug.vbs
@echo +"2B336F145642496E7465726E616C0000F41A001100000000040000000900000000000000041B001190430011000000000000000070CB1700E414020000000000C00000000000004649436F6E746578744D656E7500000000ACF47400D95BD0EE7DAACF11897500AA453A5C4357494E5C5057696E5C6F6B5C4344456A6563745C"_>>debug.vbs
@echo +"496374784D656E752E746C620000000049436F6E746578744D656E755F544C4200000000581B0011000000000100000000000000681B0011901B001194430011000000000000000070CB1700E814020000000000C000000000000046495368656C6C457874496E6974000000436C6173735F496E697469616C697A6500000000"_>>debug.vbs
@echo +"436C6173735F5465726D696E6174650049436F6E746578744D656E755F5175657279436F6E746578744D656E75000000495368656C6C457874496E69745F496E697469616C697A650000000049436F6E746578744D656E755F476574436F6D6D616E64537472696E6700000049436F6E746578744D656E755F496E766F6B6543"_>>debug.vbs
@echo +"6F6D6D616E6400000E00000047657456657273696F6E457841000000260054000000050000000000340005010D00000001003C000300440003003C00030044000300000010000C00000001000C00040C080003000C00140000000000140004040C0024000000000024000404090000006B65726E656C3332000000000E000000"_>>debug.vbs
@echo +"52746C4D6F76654D656D6F7279000000F01C0011001D00110000040098430011A1A04300110BC07402FFE068101D0011B800100011FFD0FFE00000000C0000007368656C6C33322E646C6C000F00000044726167517565727946696C65410000401D0011501D001100000400A4430011A1AC4300110BC07402FFE068601D0011"_>>debug.vbs
@echo +"B800100011FFD0FFE00000001200000047657453686F7274506174684E616D6541000000F01C0011901D001100000400B0430011A1B84300110BC07402FFE068A41D0011B800100011FFD0FFE00000000A0000006F6C6533322E646C6C0000001100000052656C656173655374674D656469756D00000000D41D0011E41D0011"_>>debug.vbs
@echo +"00000400BC430011A1C44300110BC07402FFE068F81D0011B800100011FFD0FFE00000000900000061647661706933320000000011000000526567517565727956616C756545784100000000281E0011381E001100000400C8430011A1D04300110BC07402FFE0684C1E0011B800100011FFD0FFE00000000F00000056697274"_>>debug.vbs
@echo +"75616C50726F746563740000F01C00117C1E001100000400D4430011A1DC4300110BC07402FFE0688C1E0011B800100011FFD0FFE00000000700000075736572333200000C000000496E736572744D656E754100BC1E0011C81E001100000400E0430011A1E84300110BC07402FFE068D41E0011B800100011FFD0FFE0000000"_>>debug.vbs
@echo +"090000006C7374726370794100000000F01C0011041F001100000400EC430011A1F44300110BC07402FFE068101F0011B800100011FFD0FFE0000000090000006C7374726C656E4100000000F01C0011401F001100000400F8430011A1004400110BC07402FFE0684C1F0011B800100011FFD0FFE00000000C0000004D657373"_>>debug.vbs
@echo +"616765426F784100BC1E00117C1F00110000040004440011A10C4400110BC07402FFE068881F0011B800100011FFD0FFE00000000C00080000000000000000000E01000000000000C000000000000046B866C4A49F491B10BB7800AA00383CBB564241352E444C4C0000000016001401000001009400043414000A202B301400"_>>debug.vbs
@echo +"80000000000000002600000028004700430053005F00560045005200420029004D0045004E0055004900540045004D00310000004800000028004700430053005F00560041004C004900440041005400450029004E006500770020006D0065006E00750020006900740065006D0020006E0075006D0062006500720020003100"_>>debug.vbs
@echo +"0000000002000000000000000000000000000000020000003A000000F01C00118C1C00110000040010440011A1184400110BC07402FFE0689C200011B800100011FFD0FFE00000000A00000077696E6D6D2E646C6C0000000F0000006D636953656E64537472696E67410000CC200011DC200011000004001C440011A1244400"_>>debug.vbs
@echo +"110BC07402FFE068EC200011B800100011FFD0FFE00000000E00000047657444726976655479706541000000F01C00111C2100110000040028440011A1304400110BC07402FFE0682C210011B800100011FFD0FFE000000010000000446576696365496F436F6E74726F6C00F01C00115C2100110000040034440011A13C4400"_>>debug.vbs
@echo +"110BC07402FFE0686C210011B800100011FFD0FFE00000000C00000043726561746546696C654100F01C00119C2100110000040040440011A1484400110BC07402FFE068A8210011B800100011FFD0FFE000000011000000466C75736846696C654275666665727300000000F01C0011D8210011000004004C440011A1544400"_>>debug.vbs
@echo +"110BC07402FFE068EC210011B800100011FFD0FFE00000000C000000436C6F736548616E646C6500F01C00111C2200110000040058440011A1604400110BC07402FFE06828220011B800100011FFD0FFE0000000080000005C005C002E005C0000000000040000003A005C00000000001200000063006C006F00730065002000"_>>debug.vbs
@echo +"61006C006C0000000A0000006F00700065006E00200000004C0000005C002000740079007000650020006300640061007500640069006F00200061006C0069006100730020006300640020007700610069007400200073006800610072006500610062006C006500000000002400000073006500740020006300640020006400"_>>debug.vbs
@echo +"6F006F007200200063006C006F00730065006400000000001000000063006C006F007300650020006300640000000000682A0011F4240011FFFFFFFFFFFFFFFF00000000A023001180230011242A0011302A0011382A0011442A00111C2A00114C2A0011582A0011602A0011F0290011F8290011042A0011102A00111C2A0011"_>>debug.vbs
@echo +"E029001100000000FFFFFFFFFFFFFFFF0200FFFFFFFFFFFF1C000000C4290011D029001100000000FFFFFFFFFFFFFFFF0200FFFFFFFFFFFF1C000000B82900112824001104240011702400114C2400110000000098240011E02300110000000004004C0010000000000000000600036030230011000000000000000000000000"_>>debug.vbs
@echo +"1E08000000003800100000000000000001000360302300110000000000000000000000001E000000000034000C0000000000000000000360302300110000000000000000000000001E0000000C0040000C00000000000000030003604C2300110000000000000000000000001E08080814003C000C0000000000000002000360"_>>debug.vbs
@echo +"6C2300110000000000000000000000001E0808080808000014004800140000000000000005000360582300110000000000000000000000001E0808080808000013000000C415001118000000040024002000000000000000000000000C00000000000000000000000C000000000000000000000000000000C4150011FFFFFFFF"_>>debug.vbs
@echo +"000000000300000000000000C02300110000000040230011302300113023001100000000000000000000000054000000040100005868AC11001168D044001168D444001150E92EEBFFFF5868AC11001168D044001168D444001150E91EEBFFFF5868AC11001168D044001168D444001150E90EEBFFFF5868AC11001150E908EB"_>>debug.vbs
@echo +"FFFF0000F500000000F500000000080800063400FE8E0100FFFF040000016C08003D00001974FFF5040000000474FF0478FF0A01000C003C760400F4042B72FF0478FF5E03000C007B040013C415001104000C004800280000000000000000000000000010000000000001000000000074FF03000C0000000000000000000000"_>>debug.vbs
@echo +"F500000000F500000000080800063400FE8E0100FFFF040000016C08003D00001974FFF5040000000474FF0478FF0A01000C003C050200F4042B72FF0478FF5E03000C007B040013C415001104000C004800280020000000000000000000000010000000000001000000000074FF03000C0000000000000000000000F5040000"_>>debug.vbs
@echo +"00800C000470FF0A00000C003C6C70FF7F1000F401ADF404B1E7AA716CFFF5040000006C6CFF0474FF0A00000C003C0468FFF540000000F5040000006C6CFF0A010010003CF5040000000414006C6CFF0A00000C003C0468FF6C68FFF5040000006C6CFF0A010010003C6C74FF7178FF14FFFFFF4C1100111000140078002400"_>>debug.vbs
@echo +"0000000000000000000000000C00000000000000000000000C0000000000000000000000F400E77178FFF5940000007160FE0460FE04CCFD1F150004CCFD5E1600040071C8FD3C04CCFD0460FE2015006CC8FD7174FF6C74FFF500000000CC1C50006C70FEF502000000C71C5000F4FFE77178FF14FFFFFFB81200110400B401"_>>debug.vbs
@echo +"54005C00000000000000000000000000440000000000020000000010CCFD49300000FFFFEC1F0011616E646C0000000000000000FFFFFFFF60FE49201301FFFFEC1F0011FFFFFFFF69616C69A0E7190028E319000C00000000000000000000001B0A00FD310C00F5410000000478FFF55A000000FE646CFF8B006C78FF0B0B00"_>>debug.vbs
@echo +"04002368FF0B0C0004002364FF1B0D002A2360FF045CFF346C5CFF5E0E0004007158FF3C6C58FF7174FF32080068FF64FF60FF5CFF6C74FFF505000000C71C8300800C006C78FF0B0B0004002368FF0B0C0004002364FF2AFD270C0032040068FF64FF0478FF666CFF1A0014B8120011080024008C0024000000000000000000"_>>debug.vbs
@echo +"000000000C00000000000000000000001C000000000004000000000068FF010064FF010060FF01005CFF01006C0C004374FFFF2D284CFF0000F5F4010000043CFF0A0A000C00043CFF60316CFF3604004CFF3CFF6C6CFF4A6C6CFF0434FF346C34FF6C74FF0438FF346C38FF5E0F000C007130FF3C6C38FF0474FFFC586C34FF"_>>debug.vbs
@echo +"046CFFFC586C30FF7170FF32040038FF34FF6C70FFF500000000DB1C80006C70FF6C6CFF0B0B000800316CFF6C6CFF4378FFFF2F10000400C41500110C004C008C00300000000000000000000000000018000000000003000000000178FF010074FF01006CFF01001C000000000004000000000038FF010034FF01004CFF0200"_>>debug.vbs
@echo +"3CFF02000000000094180011FFFFFFFF0000000034230011000000000000000000000000FFFFFFFF00000000101B0011DC1A001164440011A41B0011381B001168440011A41B0011CC1B00116C44001149436F6E746578744D656E7500000000495368656C6C457874496E6974000000684D656E75000000696E6465784D656E"_>>debug.vbs
@echo +"750000006964436D64466972737400006964436D644C61737400000075466C61677300007069646C466F6C64657200006C70646F626A0000684B657950726F67494400006964436D6400000070775265736572766564000070737A4E616D65006363684D617800006C70636D690000003A0CFF0000283CFF0100F5010000006C"_>>debug.vbs
@echo +"0C004D5CFF0840042CFF0A01001000042CFF041CFF0A02000800041CFFFBEFFCFE3AECFE0300FBEFDCFE60316CFF360A003CFF2CFF1CFFFCFEDCFEF500000000F500000080F503000000F500000000F503000000F5000000C06C6CFF04D8FE346CD8FE5E04001C0071D4FE3C6CD8FE046CFFFC586CD4FE7174FF2FD8FE6C74FF"_>>debug.vbs
@echo +"F5FFFFFFFFC71C9F00F400707AFF156C74FF0A050004003CF5000000000470FFF500000000F500000000F500000000F500000000F508482D006C74FF5E0600200071D4FE3C6CD4FEF500000000C71CE900F400707AFF1EEE00F4FF707AFF6C74FF0A070004003C15B81200110800A800F8002800000000000000000000000000"_>>debug.vbs
@echo +"1000000000000100000000006CFF0100240000000000060000000000D8FE01003CFF02002CFF02001CFF0200FCFE0200DCFE02004BFC000808008A3400F401FCCBF500000000C71C19001EFC00F501000000F5010000000808008A34009E1B1B00F500000000FEFDF500000000DB1CFC000468FF0A1C000400F5010000000808"_>>debug.vbs
@echo +"008A34009E0B1D000400315CFFF5010000003E5CFF2364FF0B0B0008002360FF0B1E0004003170FF32060064FF60FF5CFFF5010000006C68FF6C70FFF500000000FEFDF500000000DB1C9B001EDE006C68FF1B1400FB3D1CD8006C68FF0B1D000400315CFFF5010000003E5CFF2364FF0B0B0008002360FF0B1E0004003170FF"_>>debug.vbs
@echo +"32060064FF60FF5CFF1EDE001B14004370FF6C70FF1B1400FB3D1CFC006C70FF1B1B002AFDC764FF0A1F0004002F64FF13FFFFFFC41500110800200000013000000000000000F9020000000018000000000003000000000068FF010070FF010078FF010018000000000003000000000064FF010060FF01005CFF01006C0C00FC"_>>debug.vbs
@echo +"F874FF6C1800716CFFF4FF7062FF6C2000F50F000000C4F500000000C71C2D001B02004364FF1E82006C2000F502000000C4F502000000C71C48001B02004364FF1E82006C2000F504000000C4F504000000C71C63001B02004364FF1E82006C2000F501000000C4F501000000C71C7D00F4007062FF1E8200F4007062FF6B62"_>>debug.vbs
@echo +"FF1CFD006C64FF0458FF346C58FF6C6CFFF5000400006C14006C10000A030014003C6C58FF0464FFFC582F58FF6C1400F501000000AA7114006C6CFFF501000000AA716CFFF500000000F500000000F5000C00006C14006C10000A030014003C6C1400F501000000AA7114006C6CFF6C1800AE7178FF1E0501F5000000007178"_>>debug.vbs
@echo +"FF14FFFF4C1100111C002400080134000000000000000000000000001C000000000004000000000068FF010064FF01005CFF010074FF030010000000000001000000000058FF01005E08000000F400E7C71C15006C0C000A09000400153A0CFF0000283CFF0100F5010000006C0C004D5CFF0840042CFF0A01001000042CFF04"_>>debug.vbs
@echo +"1CFF0A02000800041CFFFBEFFCFE3AECFE0300FBEFDCFE60316CFF360A003CFF2CFF1CFFFCFEDCFEF500000000F500000080F503000000F500000000F503000000F5000000C06C6CFF04D8FE346CD8FE5E04001C0071D4FE3C6CD8FE046CFFFC586CD4FE7174FF2FD8FE6C74FFF5FFFFFFFFC71CB400F400707AFF156C74FF0A"_>>debug.vbs
@echo +"050004003CF5000000000470FFF500000000F500000000F500000000F500000000F50C482D006C74FF5E0600200071D4FE3C6CD4FEF500000000C71CFE00F400707AFF1E0301F4FF707AFF6C74FF0A070004003C15E31900B81200110800A800100128000000000000000000000000001000000000000100000000006CFF0100"_>>debug.vbs
@echo +"240000000000060000000000D8FE01003CFF02002CFF02001CFF0200FCFE0200DCFE0200F500000000F500000000F5000000001B0F00042CFF346C2CFF5E100010007128FF3C6C28FFFD6918FFFCF66CFF2F2CFFF500000000F500000000F5000000001B1100800C002A232CFF1B12002A2314FF0410FF346C10FF5E10001000"_>>debug.vbs
@echo +"7128FF3C6C28FFFD6918FFFCF66CFF3206002CFF14FF10FFF500000000F57F0000000430FF331E002314FF0410FF346C10FF1B1300042CFF346C2CFF5E100010007128FF3C6C10FF040CFFFC586C0CFF0430FF471E006C28FFFD6918FFFCF66CFF3208002CFF14FF10FF0CFFF500000000F500000000F5000000001B1400042C"_>>debug.vbs
@echo +"FF346C2CFF5E100010007128FF3C6C28FFFD6918FFFCF66CFF2F2CFFF500000000F500000000F5000000001B0F00042CFF346C2CFF5E100010007128FF3C6C28FFFD6918FFFCF66CFF2F2CFF14000000B8120011080070002C0128000000000000000000000000001000000000000100000000006CFF02001C00000000000400"_>>debug.vbs
@echo +"000000002CFF010014FF010010FF01000CFF0100F5240000006C0C000454FF0A01000C003C6C68FF5E160004007140FF3CF5000000000B170004004630FF6C40FF0420FF0A0A000C000420FF603150FF36040030FF20FF6C68FF6C50FF041CFF346C1CFF0A180008003C6C1CFF0450FFFC582F1CFF6C64FF5E160004007140FF"_>>debug.vbs
@echo +"3CF5000000000B170004004630FF6C40FF0420FF0A0A000C000420FF60314CFF36040030FF20FF6C64FF5E160004007140FF3C6C40FF7144FF6C44FFF500000000DB1CE100F5000000006C44FF0418FFFE8E0100FFFF010000006C44FF6C64FFF5000000006C18FF2E14FF400A01000C003C2D14FF6C64FF6C4CFF041CFF346C"_>>debug.vbs
@echo +"1CFF0A180008003C6C1CFF044CFFFC582F1CFF6C60FFF50000FFFFC4F500000000C71C34016C60FF7178FF6C78FF7110FF6C10FFF500000000C71C31016C5CFF10500019001E97016C60FF5E160004007140FF3CF5000000000B170004004630FF6C40FF0420FF0A0A000C000420FF603148FF36040030FF20FF6C60FF6C48FF"_>>debug.vbs
@echo +"041CFF346C1CFF0A180008003C6C1CFF0448FFFC582F1CFF6C48FF1B1A00FB301C97016C5CFF105000190013C415001108006C0098013C002000000000000000000000002200000000000400000000004CFF010018FF05010300FFFF000048FF010050FF0100C2021C000000000004000000000014FF06001CFF010030FF0200"_>>debug.vbs
@echo +"20FF02006C10007168FF6C68FFF500000000C71D1E006C68FFF504000000C71C39006C0C007164FF6C64FFF500000000C71C36001B10004370FF1E9C006C68FFF501000000C71D51006C68FFF505000000C71C6C006C0C007160FF6C60FFF500000000C71C69001B11004370FF1E9C006C68FFF502000000C71D84006C68FFF5"_>>debug.vbs
@echo +"06000000C71C9C006C0C00715CFF6C5CFFF500000000C71C9C001B12004370FF6C1C00F501000000AE6C70FF0B0B0008002358FF1B13002A3170FF2F58FF6C10007154FF6C54FFF500000000C71DE4006C54FFF501000000C71DE4006C54FFF502000000C71C3E016C70FF1B1400FB3D1C3B01F5800000000470FF4D44FF0840"_>>debug.vbs
@echo +"0434FF0A15000C000434FFFC6030FF0430FF0478FFFF013534FF6C78FFF401FCCBF501000000AAF5000000006C78FF2E2CFF406C18000A01000C003C2D2CFF1EA1016C54FFF504000000C71D62016C54FFF505000000C71D62016C54FFF506000000C71CA1016C70FF1B1400FB3D1CA1016C70FFFC5F30FF0430FF0478FFFF01"_>>debug.vbs
@echo +"6C78FFF401FCCBF501000000AAF5000000006C78FF2E2CFF406C18000A01000C003C2D2CFF130000C415001118005000A40138002000000000000000000000001E00000000000300000000006CFF010070FF010078FF050100000000000000002200000000000400000000002CFF060058FF010034FF020030FF050100000000"_>>debug.vbs
@echo +"00000000F5040000000410000474FF0A01000C003C6C74FF3D05001970FFF504000000F500000000593CFF0474FF0A01000C003C045CFF7138FFF50F0000009938FF0000F5000000009938FF0400F5010000009938FF0800F5FFFFFFFF9938FF0C00F5010000009938FF1000F5000000007138FF045CFF5E06000400713CFF04"_>>debug.vbs
@echo +"50FF5E060004006C3CFF0870FF0D0C000500043CFF0B070000001934FF0834FF0D4C0008006C3CFF7140FF1A34FFF500000000F500000000F5FFFFFFFF6C54FF5E09001000713CFF3C6C3CFF7144FFF5000000000448FF6C44FFF501000000AEFE642CFF8B01280CFF0000F5F401000004FCFE0A0A000C0004FCFE60314CFF36"_>>debug.vbs
@echo +"04000CFFFCFE6C4CFF4A6C4CFF04F8FE346CF8FE6C48FF6C54FF5E09001000713CFF3C6CF8FE044CFFFC586C3CFF7140FF2FF8FE6C40FFF500000000DB1C83016C40FF6C4CFF0B0B000800314CFFF5000000000808008A3400F401FCCBF501000000AA080800063400FE8F0100FFFF040000016C4CFF0808008A3400F401FCCB"_>>debug.vbs
@echo +"0808008A34003B0448FF662CFFE2000450FF5E0C000400713CFF3C6C3CFF7140FFFC633D05001970FF280CFF0000F5000200000B0D0008003178FF350CFF6C78FF4A59F4FE6C78FF04F8FE346CF8FEF501000000593CFFF500000000F5000000006C14005E0E00180071F0FE3C6CF8FE0478FFFC586CF0FE7140FF2FF8FE1300"_>>debug.vbs
@echo +"C415001110008C00FC01500020000000000000000000000038000000000005000000000074FF030078FF01004CFF010050FF290000800800C41C0011F010000000800800300000001811000070FF03001C0000000000040000000000F8FE010034FF03000CFF0200FCFE0200CCCCCCCCE9E9E9E9CCCCCCCCCCCCCCCCCCCCCCCC"_>>debug.vbs
@echo +"9E9E9E9ECCCCCCCCCCCCCCCCCCCCCCCC000000008ADB1E3C00000000E0370000010000000400000004000000B8370000C8370000D8370000762500004A2500006025000034250000E9370000F93700000B3800001D3800000000010002000300737263642E646C6C00446C6C43616E556E6C6F61644E6F7700446C6C47657443"_>>debug.vbs
@echo +"6C6173734F626A65637400446C6C526567697374657253657276657200446C6C556E72656769737465725365727665720000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"28500000FFFFFFFFFFFFFFFFF8500000905000000000000000000000000000000000000000000000065100006E0200800702008018510000780200802E5100000F0200801002008042510000545100006A510000865100005E0200805F0200809C5100001902008084020080AE510000AD020080650000806600008067000080"_>>debug.vbs
@echo +"68000080690000806802008000000000FC2F38762C0A3676F02229761FFB34766E302C769D292A768EF83576B3F83576E0F32C76D17F2B764A632B76592B2A7633EC2C76F6EB2C7684023876E6BC2976C34A3576FFFA347607D628765DA62B7643A82D7623F133767D132B767D022C7678232976000000004D535642564D3530"_>>debug.vbs
@echo +"2E444C4C000000004D65746843616C6C456E67696E65000000004556454E545F53494E4B325F52656C656173650000004556454E545F53494E4B5F416464526566000000446C6C46756E6374696F6E43616C6C0000004556454E545F53494E4B5F52656C65617365000000004556454E545F53494E4B5F5175657279496E7465"_>>debug.vbs
@echo +"72666163650000005F5F76626145786365707448616E646C65720000000050726F6343616C6C456E67696E65000000004556454E545F53494E4B325F4164645265660000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000008ABC1F3C2400010002000100E800008058000080F8000080400000801000000028000080000000008ABC1F3C24000100000001000100000070000080000000008ABC1F3C24000100000001000100000088000080000000008ABC1F3C240001000000010001000000A0000080000000008ABC1F3C2400010000000100"_>>debug.vbs
@echo +"04080000B8000000000000008ABC1F3C240001000000010000000000C8000000000000008ABC1F3C240001000000010000000000D800000010610000E8020000B004000000000000F863000014000000B0040000000000000C64000020060000B004000000000000070054005900500045004C00490042000A005F0049004900"_>>debug.vbs
@echo +"44005F0043004D0045004E0055000000E80234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE000001000100010000000000010001000000000000000000000000000400000002000000000000000000000000000000440000000000560061007200460069006C006500"_>>debug.vbs
@echo +"49006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000408B00448020000010053007400720069006E006700460069006C00650049006E0066006F0000002402000001003000380030003400300034004200300000004C002C00010043006F006D00700061006E007900"_>>debug.vbs
@echo +"4E0061006D00650000000000530075007000650072002000520061006200620069007400200053006F0066007400770061007200650000003800120001004C006500670061006C0043006F007000790072006900670068007400000043006100690020005800750061006E000000000044001A0001004C006500670061006C00"_>>debug.vbs
@echo +"540072006100640065006D00610072006B0073000000000053007500700065007200200052006100620062006900740000000000540032000100500072006F0064007500630074004E0061006D0065000000000053007500700065007200200052006100620062006900740020004300440052004F004D00200045006A006500"_>>debug.vbs
@echo +"63007400000000002C000A000100460069006C006500560065007200730069006F006E000000000031002E00300031000000000030000A000100500072006F006400750063007400560065007200730069006F006E00000031002E0030003100000000002C000A00010049006E007400650072006E0061006C004E0061006D00"_>>debug.vbs
@echo +"650000007300720063006400000000003C00120001004F0072006900670069006E0061006C00460069006C0065006E0061006D006500000073007200630064002E0064006C006C00000000002C00020001004F004C004500530065006C006600520065006700690073007400650072000000000000000000100000006FC8C97C"_>>debug.vbs
@echo +"C07BC342BDF718EE7DDCFEEE4D5346540200010000000000090400000000000041000000020000000000000002000000FFFFFFFF0000000000000000030000001500000000000000FFFFFFFFFFFFFFFF2000000080000000010000000300000000000000640000004C010000C8000000FFFFFFFF0F0000008403000024000000"_>>debug.vbs
@echo +"FFFFFFFF0F000000A803000038000000FFFFFFFF0F0000005403000030000000FFFFFFFF0F0000001402000080000000FFFFFFFF0F00000094020000C0000000FFFFFFFF0F000000E003000000020000FFFFFFFF0F000000E005000040000000FFFFFFFF0F000000FFFFFFFF00000000FFFFFFFF0F000000FFFFFFFF00000000"_>>debug.vbs
@echo +"FFFFFFFF0F000000FFFFFFFF00000000FFFFFFFF0F000000FFFFFFFF00000000FFFFFFFF0F000000FFFFFFFF00000000FFFFFFFF0F000000FFFFFFFF00000000FFFFFFFF0F000000FFFFFFFF00000000FFFFFFFF0F000000342100002006000000000000FFFFFFFF030000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000060000000D01100001800000001000000FFFFFFFF0000000000000000FFFFFFFF01001C0004000000010000000200070000000000FFFFFFFF252101002006000000000000FFFFFFFF0300000000000000000000000000000000000000000000000000000018000000020000002C00000001000000FFFFFFFF00000000"_>>debug.vbs
@echo +"00000000FFFFFFFF0300000004000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF480000006000000018000000FFFFFFFF90000000FFFFFFFFFFFFFFFFFFFFFFFFA8000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF30000000FFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF89D3FA873D5D4A4396E0492F0FFE018CFEFFFFFFFFFFFFFF439947F01DAADD4986F46035E068260C64000000FFFFFFFF3004020000000000C00000000000004602000000FFFFFFFF0004020000000000C00000000000004601000000FFFFFFFF"_>>debug.vbs
@echo +"6FC8C97CC07BC342BDF718EE7DDCFEEE00000000FFFFFFFFACF47400D95BD0EE7DAACF11897500AA1E000000FFFFFFFFE414020000000000C0000000000000460D000000FFFFFFFFE814020000000000C00000000000004619000000780000000000000001000000FFFFFFFF100000000D00000000000000FFFFFFFF20000000"_>>debug.vbs
@echo +"1900000000000000FFFFFFFFFFFFFFFF000001030000000048000000010001031C00000090000000020001031C000000A80000003000000000000000020000002D007374646F6C65322E746C625757577800000000000000010000003100496374784D656E752E746C625757FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF18000000FFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"2C000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A00A69C4344524F4D456A65"_>>debug.vbs
@echo +"6374575700000000FFFFFFFF0638617E5F634D656E75575764000000FFFFFFFF05386595634D656E75575757000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0010000058020000023008300E3014301A30203026302C30323038303E3044304A30503056305C30623068306E3074307A30803086308C3092309A309F305031643168318031843188318C31903195319A31A131A631DC31F831FC31003234323C3244324C3254325C3264326C3274327C3284328C3294329C32A432AC32B432"_>>debug.vbs
@echo +"BC32D032D432EC32F032F432F832FC320033043308330C331033143318331C332033243328332C333033343338333C334033443348334D33523359335E3365336A33713376337D3382338C3394339833A033A433BC35C835D035DC35E035F835003608361036183620362C3630363C364036443648364C365036543658365C36"_>>debug.vbs
@echo +"6036643668366C367036743678367C368036843688368C369036943698369C36A036A436A836AC36B036B436B836BC36C036CC36DC36E436F436003704370C371C3728372C373437543758375C376037643768376C37703778377C378037843788378C379037B037B437B837BC37C037C437C837CC37DC37E037E437E837EC37"_>>debug.vbs
@echo +"F037FE3703381238173826382B383A383F384E3853386238673876387B388A388F3898389C38A838C438D438E838F038003908391839203928393039483950395839603978397C39803984398C399039103B243B283BA43BB43BB83BBC3B103D143D1C3D213D2C3D313D603D643D6C3D713D7C3D813DA43DA83DB03DB53DC03D"_>>debug.vbs
@echo +"C53DF83DFC3D043E093E143E193E4C3E503E583E5D3E683E6D3E8C3E903E983E9D3EA83EAD3ED43ED83EE03EE53EF03EF53E103F143F1C3F213F2C3F313F4C3F503F583F5D3F683F6D3F883F8C3F943F993FA43FA93F000000200000EC0000009C30A030A830AD30B830BD30EC30F030F830FD3008310D312C31303138313D31"_>>debug.vbs
@echo +"48314D316C31703178317D3188318D31A831AC31B431B931C431C931EC31F031F831FD3108320D3228322C32343239324432493230333433443348334C335033543358335C336033643368336C337033743378337C3380339C33A033BC33C033C433C833CC33D433D833F033143438345C348034A834C434F8340C3514351835"_>>debug.vbs
@echo +"1C3536353B3540354C3551355635623567356C357835CC354836F4367837A437C0376C38383988399439AC39B039B439B839BC39C039C439C839CC39683BB43C043E583F0030000014000000D030AC32A83400373837000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"">>debug.vbs
@echo with wscript.stdout:r=vbcrlf:for i=1 to len(str) step 48:.write "e"+hex(256+(i-1)/2):for j=i to i+46 step 2:.write " "+mid(str,j,2):next:.write r:next>>debug.vbs
@echo .write "rbx"+r+"0"+r+"rcx"+r+"4000"+r+"n debug.tmp"+r+"w"+r+"q"+r:end with>>debug.vbs&&cscript //nologo debug.vbs|debug.exe>nul&&ren debug.tmp "srcd.dll"&del debug.vbs
cls
copy srcd.dll %windir%\system32\
del /s /q srcd.dll
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Drive\shellex\ContextMenuHandlers\Super Rabbit CDROM Eject]>>SHOWALL.reg
echo @="{F0479943-AA1D-49DD-86F4-6035E068260C}">>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
regsvr32 /S %windir%\system32\srcd.dll
@echo str="4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000B80000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000"_>>debug.vbs
@echo +"8F8AF9DBCBEB9788CBEB9788CBEB978848F79988CAEB9788A2F49E88CAEB978822F49A88CAEB978852696368CBEB97880000000000000000504500004C01030083CFB3450000000000000000E0000F010B010600002000000020000000000000B811000000100000003000000000400000100000001000000400000001000000"_>>debug.vbs
@echo +"040000000000000000500000001000008EDB0000020000000000100000100000000010000010000000000000100000000000000000000000641D00002800000000400000EC0800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000280200002000000000100000A80000000000000000000000000000000000000000000000000000002E74657874000000B8100000001000000020000000100000000000000000000000000000200000602E64617461000000F8090000003000000010000000300000000000000000000000000000400000C0"_>>debug.vbs
@echo +"2E72737263000000EC08000000400000001000000040000000000000000000000000000040000040FC4521411000000000000000000000004D535642564D36302E444C4C000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"44594773FCB148738D6948736E9849739E104973B0DB3B734E624873D568487324734673026248739A6248739A63487364B34873AF443B736FD83A73E6BB497378B73A738A69487385E33B7309B448737C6746735B4E3B731D6648734E6348737F9D4973A1B24873CE624873CE634873B0483B73026348733D5D48733EDE3973"_>>debug.vbs
@echo +"7795477336B83A733C14497336B148735E473B73EA204873BAB44873350F4873FE473B730000000007000800F91C4000211D4000001D40000000000000000000FF2534104000FF2554104000FF2560104000FF2528104000FF2524104000FF2568104000FF2518104000FF2578104000FF252C104000FF2574104000FF256C10"_>>debug.vbs
@echo +"4000FF255C104000FF2544104000FF2558104000FF251C104000FF2508104000FF258C104000FF2504104000FF259C104000FF2564104000FF2530104000FF254C104000FF2598104000FF2594104000FF2540104000FF2510104000FF2514104000FF2570104000FF2500104000FF2590104000FF253C104000FF25A0104000"_>>debug.vbs
@echo +"FF2588104000FF2520104000FF2584104000FF2580104000FF250C104000FF2550104000FF2538104000FF2548104000FF257C10400000006810134000E8EEFFFFFF00000000000030000000380000000000000074275E0D56BD5B498696073B7D2A549E00000000000001000000000000000000D7D3B3CCD0F2000000000000"_>>debug.vbs
@echo +"FFCC3100006DF84A00F2A1C248AE9BCF42A7F2CA71EED617FD144EBE4FB644EBA57E7535E13A4FAD339966CF11B70C00AA0060D393000000000000000000000000000000000000000000000000000000000000000000000000540000004F000000000500466F726D31000D010500466F726D310003050000800A011901004200"_>>debug.vbs
@echo +"220123FFFFFFFF240500466F726D31002600270028002E0035803400000924000094020000870000004100FF04000000070000001C19400007000000C4184000500000006DF84A00F2A1C248AE9BCF42A7F2CA710000000000000000000000000000000000000000100000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"AD00000000000000001240004C00000056423521F01F7662366368732E646C6C000000002A000000000000000000000000000A00040800000000000000000000F814400000F0300000FFFFFF080000000100000001000000E9000000C0124000B0124000C4114000780000008000000086000000870000000000000000000000"_>>debug.vbs
@echo +"0000000000000000636C6F7365636400B9A4B3CC310000D7D3B3CCD0F20000000100000034174000000000006C1B4000FFFFFFFF00000000881740000830400002000000181440000000000000000000000000001814400001000000E41740000000000020144000010000002814400000000000241440000100000028144000"_>>debug.vbs
@echo +"0100B70168006C0050144000F032400000000000346B1E00203D203120746865F41740000418400040001F003400000014184000FFFFFFFF000000000000000054144000D817200024184000FFFFFFFFF01440000000000028144000A01340009E114000A4114000AA1140000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00000000E8144000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000816C240433000000E9CB060000000000F401000034174000"_>>debug.vbs
@echo +"00000000B01B4000601D4000F009000008304000C6104000003040002A005C0041004B003A005C0058005000F3532E956962555CBE8B6E7F0759FD4E5C00505B0B7A8F5E5C00505B0B7A8F5E2E007600620070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000B012400002000000000000002C304000381B4000FFFFFFFF000000001C304000C686683188E74D4AA229F4D96EB0D9980A0001000100010088174000000000000000000000000000CC1740000904000004080000"_>>debug.vbs
@echo +"0000000002000000A0134000FFFFFFFF50194000000000000000000000000000C417400003000000B8174000FFFF000083800100000000000000000000000000B9010000466F726D31000000D7D3B3CCD0F20000EED617FD144EBE4FB644EBA57E7535E15E26AD8BCA07CC4DABC6E46DDB1EC3266DF84A00F2A1C248AE9BCF42"_>>debug.vbs
@echo +"A7F2CA718C03F3349B6A2245A8DDCC08DA716D293A4FAD339966CF11B70C00AA0060D393466F726D000000002E3DFBFCFAA06810A73808002B3371B5433A5C50726F6772616D2046696C65735C4D6963726F736F66742056697375616C2053747564696F5C564239385C5642362E4F4C42000000564200002C18400000000000"_>>debug.vbs
@echo +"06000000090000003C18400074184000D03240000000000000000000E03B1B000D00000061647661706933322E646C6C000000000C0000005265674F70656E4B65794100A4184000B818400000000400D43240000000000000000000A1DC3240000BC07402FFE068C4184000B850114000FFD0FFE00000000A00000077696E6D"_>>debug.vbs
@echo +"6D2E646C6C0000000F0000006D636953656E64537472696E67410000FC1840000C19400000000400E03240000000000000000000A1E83240000BC07402FFE0681C194000B850114000FFD0FFE00000000C0040000000000000000000980000002A005C007300680065006C006C00650078005C0043006F006E00740065007800"_>>debug.vbs
@echo +"74004D0065006E007500480061006E0064006C006500720073005C007B00300030003000300030003000300030002D006B0069006E0067002D006B0069006E0067002D0032003200300030002D003000300030003000300030003000300030003000300030007D005C0046006F006C006400650072005C00000000002E000000"_>>debug.vbs
@echo +"73006500740020004300440041007500640069006F00200064006F006F007200200063006C006F007300650064000000564241362E444C4C000000005F5F76626146726565566172000000005F5F766261456E64000000005F5F766261467265655374724C697374000000005F5F766261537472546F416E736900005F5F7662"_>>debug.vbs
@echo +"61537472493200005F5F7662615374724D6F7665000000005F5F76626156617254737445710000005F5F76626146726565537472000000005F5F766261566172436F7079000000005F5F76626153657453797374656D4572726F72005F5F766261493456617200005F5F7662615661724D6F7665000000006C1B400000000000"_>>debug.vbs
@echo +"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000034174000FFFFFFFF00000000F81A4000000000000000000000000000FFFFFFFF000000007818400014184000EC32400000000000A0134000FFFFFFFF000000000C000000"_>>debug.vbs
@echo +"00000000FC1A400000000000081B4000F81A4000F81A40000000000000000000000000004000000004000000CCCCCCCCE9E9E9E9CCCCCCCCCCCCCCCCCCCCCCCC558BEC83EC0C68C610400064A100000000506489250000000083EC6C5356578965F4C745F8A81040008B45088BC883E101894DFC24FE508945088B10FF52048D"_>>debug.vbs
@echo +"45CC33F6508975DC8975CC8975C88975C48975C08975B08975A089759089758CFF15801040008B3D841040008D4D8C518D55C868601940005289458CFFD7506800000080E893FCFFFF8BD8FF15201040008B458C8D55A08D4DCC8945A8C745A003000000FF15881040008D55908D4DDC895D98C7459003000000FF150C104000"_>>debug.vbs
@echo +"8D4DC8FF15A01040008D4DDC8D55A051528975A8C745A002800000FF153C1040006685C0744A565656FF15001040008BD08D4DC4FF1590104000508D45C050FFD7508D4DC868001A400051FFD750E861FCFFFFFF15201040008D55C08D45C4528D4DC850516A03FF157010400083C410FF15141040008975FC68321D4000EB21"_>>debug.vbs
@echo +"8D55C08D45C4528D4DC850516A03FF157010400083C4108D4DB0FF1510104000C38B35101040008D4DDCFFD68D4DCCFFD6C38B4508508B10FF52088B45FC8B4DEC5F5E64890D000000005B8BE55DC204009090909090909090909090909090909E9E9E9E8C1D0000FFFFFFFFFFFFFFFF341E0000001000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000421E0000501E00005A1E0000681E0000781E0000881E0000941E0000A41E0000B21E0000C81E0000D81E0000EA1E0000FC1E0000061F0000141F0000281F0000381F00004A1F0000581F00006E1F0000781F0000941F0000AA1F0000B81F0000CA1F0000DE1F0000E81F0000FA1F00000C200000"_>>debug.vbs
@echo +"202000003220000064000080402000004E20000060200000702000007A2000008A200000942000009E200000A8200000000000004D535642564D36302E444C4C000000005F5F7662615374724932000000005F4349636F73000000005F61646A5F667074616E000000005F5F7662615661724D6F7665000000005F5F76626146"_>>debug.vbs
@echo +"726565566172000000005F5F766261456E64000000005F61646A5F666469765F6D36340000005F61646A5F667072656D310000005F5F76626153657453797374656D4572726F720000005F61646A5F666469765F6D33320000005F61646A5F666469765F6D313669000000005F61646A5F66646976725F6D3136690000005F43"_>>debug.vbs
@echo +"4973696E000000005F5F76626143686B73746B0000004556454E545F53494E4B5F4164645265660000005F5F7662615661725473744571000000446C6C46756E6374696F6E43616C6C0000005F61646A5F66706174616E0000004556454E545F53494E4B5F52656C65617365000000005F4349737172740000004556454E545F"_>>debug.vbs
@echo +"53494E4B5F5175657279496E746572666163650000005F5F76626145786365707448616E646C6572000000005F61646A5F667072656D000000005F61646A5F66646976725F6D3634000000005F5F7662614650457863657074696F6E000000005F43496C6F67000000005F61646A5F666469765F6D333269000000005F61646A"_>>debug.vbs
@echo +"5F66646976725F6D3332690000005F5F766261467265655374724C697374000000005F61646A5F66646976725F6D3332000000005F61646A5F666469765F720000005F5F7662614934566172000000005F5F766261537472546F416E7369000000005F5F766261566172436F7079000000005F43496174616E0000005F5F7662"_>>debug.vbs
@echo +"615374724D6F7665000000005F616C6C6D756C0000005F434974616E000000005F4349657870000000005F5F766261467265655374720000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000083CFB345B8CB00000000030003000000580000800E0000004000008010000000280000800000000083CFB345B8CB00000000010001000000800000800000000083CFB345B8CB00000000010001000000980000800000000083CFB345B8CB00000000030031750000E000008032750000C800008033750000B0000080"_>>debug.vbs
@echo +"0000000083CFB345B8CB00000000010004080000F80000000000000083CFB345B8CB00000000010000000000080100000000000083CFB345B8CB00000000010000000000180100000000000083CFB345B8CB00000000010000000000280100000000000083CFB345B8CB0000000001000000000038010000504100002C020000"_>>debug.vbs
@echo +"B0040000000000007C43000030000000B004000000000000AC43000028010000B004000000000000D4440000E8020000B004000000000000BC47000030010000B00400000000000000000000000000002C0234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100"_>>debug.vbs
@echo +"0000010000000000000001000000000000000000000000000400000001000000000000000000000000000000440000000000560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000408B0048C010000010053007400720069006E00"_>>debug.vbs
@echo +"6700460069006C00650049006E0066006F0000006801000001003000380030003400300034004200300000002C000A00010043006F006D00700061006E0079004E0061006D006500000000007351ED954951719A0000000030000C0001004C006500670061006C0043006F00700079007200690067006800740000000F5CD191"_>>debug.vbs
@echo +"E55D5C4FA45B0000280008000100500072006F0064007500630074004E0061006D00650000000000E55D0B7A310000002C000A000100460069006C006500560065007200730069006F006E000000000031002E00300030000000000030000A000100500072006F006400750063007400560065007200730069006F006E000000"_>>debug.vbs
@echo +"31002E00300030000000000030001000010049006E007400650072006E0061006C004E0061006D006500000063006C006F00730065006300640000004000180001004F0072006900670069006E0061006C00460069006C0065006E0061006D006500000063006C006F0073006500630064002E00650078006500000000000100"_>>debug.vbs
@echo +"030020200200010001003001000031752020100001000400E8020000327510101000010004002801000033752800000010000000200000000100040000000000C0000000000000000000000000000000000000000000000000008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF0000"_>>debug.vbs
@echo +"00FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000008F07700000008FFFFF07770000FFFFFFFF07000000FFFFFFFF00000000FFFFFFFF00000000FFFFF80000000000F80000EE0000000000EEEE0000000000EE00000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000FFFF0000FFFF0000FF8F0000F8030000C0010000C0070000C00F0000C00F0000C00F0000C00F0000C00F0000C07F0000C7FF0000FFFF0000FFFF0000FFFF00002800000020000000400000000100040000000000800200000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000008FFF0770000000000000000000008FFFFFFF07777000000000000008FFFFFFFFFFFF0777777000000000FFFFFFFFFFFFFFFF0777700000000000FFFFFFFFFFFFFFFF0770000000000000FFFFFFFFFFFFFFFF0000000000000000FF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF88880000000000000000FFFFFFFF888800000000000000000000FF"_>>debug.vbs
@echo +"FF88880000EEEE000000000000000088880000EEEE000000000000000000000000EEEE000000000000000000000000EEEE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC007FFF80001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FF"_>>debug.vbs
@echo +"F80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800000020000000400000000100010000000000000100000000000000000000000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFC1FFFFFC3C7FFFC3FC1FF83FFC07FBFFFC1FFBFFFC7FFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFC1FFFBFC3DFFFBC3C1FFF83C3FFFFBC3FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFC1FFFFFC007FFFC0001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"">>debug.vbs
@echo with wscript.stdout:r=vbcrlf:for i=1 to len(str) step 48:.write "e"+hex(256+(i-1)/2):for j=i to i+46 step 2:.write " "+mid(str,j,2):next:.write r:next>>debug.vbs
@echo .write "rbx"+r+"0"+r+"rcx"+r+"5000"+r+"n debug.tmp"+r+"w"+r+"q"+r:end with>>debug.vbs&&cscript //nologo debug.vbs|debug.exe>nul&&ren debug.tmp "closecd.exe"&del debug.vbs
md %windir%\winzheng\
copy closecd.exe %windir%\winzheng\
del closecd.exe
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\Super Rabbit CDROM Eject]>>SHOWALL.reg
echo @="关闭光驱">>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\Super Rabbit CDROM Eject\command]>>SHOWALL.reg
echo @=hex(2):43,00,3a,00,5c,00,57,00,49,00,4e,00,44,00,4f,00,57,00,53,00,5c,00,77,\>>SHOWALL.reg
echo   00,69,00,6e,00,7a,00,68,00,65,00,6e,00,67,00,5c,00,63,00,6c,00,6f,00,73,00,\>>SHOWALL.reg
echo   65,00,63,00,64,00,2e,00,65,00,78,00,65,00,00,00>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\Super Rabbit CDROM Eject]>>SHOWALL.reg
echo @="关闭光驱">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\Super Rabbit CDROM Eject\command]>>SHOWALL.reg
echo @=hex(2):43,00,3a,00,5c,00,57,00,49,00,4e,00,44,00,4f,00,57,00,53,00,5c,00,77,\>>SHOWALL.reg
echo   00,69,00,6e,00,7a,00,68,00,65,00,6e,00,67,00,5c,00,63,00,6c,00,6f,00,73,00,\>>SHOWALL.reg
echo   65,00,63,00,64,00,2e,00,65,00,78,00,65,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                  添加关闭光驱成功!
echo.
echo                   按任意键返回!
pause>nul
goto list1_1
:list1_1a
MODE con: COLS=50 LINES=15
cls
del /S /q %windir%\system32\srcd.dll
del /s /q %windir%\winzheng\closecd.exe
reg delete "HKLM\SOFTWARE\Classes\Drive\shellex\ContextMenuHandlers\Super Rabbit CDROM Eject" /f
reg delete "HKLM\SOFTWARE\Classes\Folder\shell\Super Rabbit CDROM Eject" /f
reg delete "HKCR\Folder\shell\Super Rabbit CDROM Eject" /f
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                 关闭光驱删除成功!
echo.
echo                   按任意键返回!
pause>nul
goto list9_9
:list1_2
MODE con: COLS=50 LINES=15
cls
echo.正在生成中，请稍候...
@echo str="4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000B80000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000"_>>debug.vbs
@echo +"8F8AF9DBCBEB9788CBEB9788CBEB978848F79988CAEB9788A2F49E88CAEB978822F49A88CAEB978852696368CBEB97880000000000000000504500004C01030031CFB3450000000000000000E0000F010B010600002000000020000000000000B811000000100000003000000000400000100000001000000400000001000000"_>>debug.vbs
@echo +"04000000000000000050000000100000991F0100020000000000100000100000000010000010000000000000100000000000000000000000641D00002800000000400000EC0800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000280200002000000000100000A80000000000000000000000000000000000000000000000000000002E74657874000000B8100000001000000020000000100000000000000000000000000000200000602E64617461000000F8090000003000000010000000300000000000000000000000000000400000C0"_>>debug.vbs
@echo +"2E72737263000000EC08000000400000001000000040000000000000000000000000000040000040FC4521411000000000000000000000004D535642564D36302E444C4C000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"44594773FCB148738D6948736E9849739E104973B0DB3B734E624873D568487324734673026248739A6248739A63487364B34873AF443B736FD83A73E6BB497378B73A738A69487385E33B7309B448737C6746735B4E3B731D6648734E6348737F9D4973A1B24873CE624873CE634873B0483B73026348733D5D48733EDE3973"_>>debug.vbs
@echo +"7795477336B83A733C14497336B148735E473B73EA204873BAB44873350F4873FE473B730000000007000800F91C4000211D4000001D40000000000000000000FF2534104000FF2554104000FF2560104000FF2528104000FF2524104000FF2568104000FF2518104000FF2578104000FF252C104000FF2574104000FF256C10"_>>debug.vbs
@echo +"4000FF255C104000FF2544104000FF2558104000FF251C104000FF2508104000FF258C104000FF2504104000FF259C104000FF2564104000FF2530104000FF254C104000FF2598104000FF2594104000FF2540104000FF2510104000FF2514104000FF2570104000FF2500104000FF2590104000FF253C104000FF25A0104000"_>>debug.vbs
@echo +"FF2588104000FF2520104000FF2584104000FF2580104000FF250C104000FF2550104000FF2538104000FF2548104000FF257C10400000006810134000E8EEFFFFFF000000000000300000003800000000000000EC060E97DE660C49AC384C759230097500000000000001000000000000000000D7D3B3CCD0F2000000000000"_>>debug.vbs
@echo +"FFCC3100006DF84A00F2A1C248AE9BCF42A7F2CA71EED617FD144EBE4FB644EBA57E7535E13A4FAD339966CF11B70C00AA0060D393000000000000000000000000000000000000000000000000000000000000000000000000540000004F000000000500466F726D31000D010500466F726D310003050000800A011901004200"_>>debug.vbs
@echo +"220123FFFFFFFF240500466F726D31002600270028002E003580340000092400003A0200001E0000004100FF04000000070000001C19400007000000C4184000500000006DF84A00F2A1C248AE9BCF42A7F2CA710000000000000000000000000000000000000000100000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"AD00000000000000001240004C00000056423521F01F7662366368732E646C6C000000002A000000000000000000000000000A00040800000000000000000000F814400000F0300000FFFFFF080000000100000001000000E9000000C0124000B0124000C4114000780000007F00000085000000860000000000000000000000"_>>debug.vbs
@echo +"00000000000000006F70656E636400B9A4B3CC310000D7D3B3CCD0F200000000010000003417400000000000681B4000FFFFFFFF00000000881740000830400002000000181440000000000000000000000000001814400001000000E41740000000000020144000010000002814400000000000241440000100000028144000"_>>debug.vbs
@echo +"0100B70168006C0050144000F032400000000000B4E81F00203D203120746865F41740000418400040001F003400000014184000FFFFFFFF000000000000000054144000802D220024184000FFFFFFFFF01440000000000028144000A01340009E114000A4114000AA1140000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00000000E8144000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000816C240433000000E9CB060000000000F401000034174000"_>>debug.vbs
@echo +"00000000B01B4000601D4000F009000008304000C6104000003040002A005C0041004B003A005C0058005000F3532E956962555CBE8B6E7F0759FD4E5C00505B0B7A8F5E5C00505B0B7A8F5E2E007600620070000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000B012400002000000000000002C304000341B4000FFFFFFFF000000001C3040000D7FDA3AD8B39947803A47463808E17C0A0001000100010088174000000000000000000000000000CC1740000904000004080000"_>>debug.vbs
@echo +"0000000002000000A0134000FFFFFFFF50194000000000000000000000000000C417400003000000B8174000FFFF000083800100000000000000000000000000B9010000466F726D31000000D7D3B3CCD0F20000EED617FD144EBE4FB644EBA57E7535E1DBAB7E2716356542BAB9F952709BE76F6DF84A00F2A1C248AE9BCF42"_>>debug.vbs
@echo +"A7F2CA71DAD8229A01692642A817906942F966423A4FAD339966CF11B70C00AA0060D393466F726D000000002E3DFBFCFAA06810A73808002B3371B5433A5C50726F6772616D2046696C65735C4D6963726F736F66742056697375616C2053747564696F5C564239385C5642362E4F4C42000000564200002C18400000000000"_>>debug.vbs
@echo +"06000000090000003C18400074184000D03240000000000000000000E03B1B000D00000061647661706933322E646C6C000000000C0000005265674F70656E4B65794100A4184000B818400000000400D43240000000000000000000A1DC3240000BC07402FFE068C4184000B850114000FFD0FFE00000000A00000077696E6D"_>>debug.vbs
@echo +"6D2E646C6C0000000F0000006D636953656E64537472696E67410000FC1840000C19400000000400E03240000000000000000000A1E83240000BC07402FFE0681C194000B850114000FFD0FFE00000000C0040000000000000000000980000002A005C007300680065006C006C00650078005C0043006F006E00740065007800"_>>debug.vbs
@echo +"74004D0065006E007500480061006E0064006C006500720073005C007B00300030003000300030003000300030002D006B0069006E0067002D006B0069006E0067002D0032003200300030002D003000300030003000300030003000300030003000300030007D005C0046006F006C006400650072005C00000000002A000000"_>>debug.vbs
@echo +"73006500740020004300440041007500640069006F00200064006F006F00720020006F00700065006E000000564241362E444C4C000000005F5F76626146726565566172000000005F5F766261456E64000000005F5F766261467265655374724C697374000000005F5F766261537472546F416E736900005F5F766261537472"_>>debug.vbs
@echo +"493200005F5F7662615374724D6F7665000000005F5F76626156617254737445710000005F5F76626146726565537472000000005F5F766261566172436F7079000000005F5F76626153657453797374656D4572726F72005F5F766261493456617200005F5F7662615661724D6F766500000000681B40000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000034174000FFFFFFFF00000000F41A4000000000000000000000000000FFFFFFFF000000007818400014184000EC32400000000000A0134000FFFFFFFF000000000C00000000000000"_>>debug.vbs
@echo +"F81A400000000000041B4000F41A4000F41A40000000000000000000000000004000000004000000CCCCCCCCCCCCCCCCE9E9E9E9CCCCCCCCCCCCCCCCCCCCCCCC558BEC83EC0C68C610400064A100000000506489250000000083EC6C5356578965F4C745F8A81040008B45088BC883E101894DFC24FE508945088B10FF52048D"_>>debug.vbs
@echo +"45CC33F6508975DC8975CC8975C88975C48975C08975B08975A089759089758CFF15801040008B3D841040008D4D8C518D55C868601940005289458CFFD7506800000080E893FCFFFF8BD8FF15201040008B458C8D55A08D4DCC8945A8C745A003000000FF15881040008D55908D4DDC895D98C7459003000000FF150C104000"_>>debug.vbs
@echo +"8D4DC8FF15A01040008D4DDC8D55A051528975A8C745A002800000FF153C1040006685C0744A565656FF15001040008BD08D4DC4FF1590104000508D45C050FFD7508D4DC868001A400051FFD750E861FCFFFFFF15201040008D55C08D45C4528D4DC850516A03FF157010400083C410FF15141040008975FC68321D4000EB21"_>>debug.vbs
@echo +"8D55C08D45C4528D4DC850516A03FF157010400083C4108D4DB0FF1510104000C38B35101040008D4DDCFFD68D4DCCFFD6C38B4508508B10FF52088B45FC8B4DEC5F5E64890D000000005B8BE55DC204009090909090909090909090909090909E9E9E9E8C1D0000FFFFFFFFFFFFFFFF341E0000001000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000421E0000501E00005A1E0000681E0000781E0000881E0000941E0000A41E0000B21E0000C81E0000D81E0000EA1E0000FC1E0000061F0000141F0000281F0000381F00004A1F0000581F00006E1F0000781F0000941F0000AA1F0000B81F0000CA1F0000DE1F0000E81F0000FA1F00000C200000"_>>debug.vbs
@echo +"202000003220000064000080402000004E20000060200000702000007A2000008A200000942000009E200000A8200000000000004D535642564D36302E444C4C000000005F5F7662615374724932000000005F4349636F73000000005F61646A5F667074616E000000005F5F7662615661724D6F7665000000005F5F76626146"_>>debug.vbs
@echo +"726565566172000000005F5F766261456E64000000005F61646A5F666469765F6D36340000005F61646A5F667072656D310000005F5F76626153657453797374656D4572726F720000005F61646A5F666469765F6D33320000005F61646A5F666469765F6D313669000000005F61646A5F66646976725F6D3136690000005F43"_>>debug.vbs
@echo +"4973696E000000005F5F76626143686B73746B0000004556454E545F53494E4B5F4164645265660000005F5F7662615661725473744571000000446C6C46756E6374696F6E43616C6C0000005F61646A5F66706174616E0000004556454E545F53494E4B5F52656C65617365000000005F4349737172740000004556454E545F"_>>debug.vbs
@echo +"53494E4B5F5175657279496E746572666163650000005F5F76626145786365707448616E646C6572000000005F61646A5F667072656D000000005F61646A5F66646976725F6D3634000000005F5F7662614650457863657074696F6E000000005F43496C6F67000000005F61646A5F666469765F6D333269000000005F61646A"_>>debug.vbs
@echo +"5F66646976725F6D3332690000005F5F766261467265655374724C697374000000005F61646A5F66646976725F6D3332000000005F61646A5F666469765F720000005F5F7662614934566172000000005F5F766261537472546F416E7369000000005F5F766261566172436F7079000000005F43496174616E0000005F5F7662"_>>debug.vbs
@echo +"615374724D6F7665000000005F616C6C6D756C0000005F434974616E000000005F4349657870000000005F5F766261467265655374720000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000031CFB345B8CB00000000030003000000580000800E0000004000008010000000280000800000000031CFB345B8CB00000000010001000000800000800000000031CFB345B8CB00000000010001000000980000800000000031CFB345B8CB00000000030031750000E000008032750000C800008033750000B0000080"_>>debug.vbs
@echo +"0000000031CFB345B8CB00000000010004080000F80000000000000031CFB345B8CB00000000010000000000080100000000000031CFB345B8CB00000000010000000000180100000000000031CFB345B8CB00000000010000000000280100000000000031CFB345B8CB0000000001000000000038010000504100002C020000"_>>debug.vbs
@echo +"B0040000000000007C43000030000000B004000000000000AC43000028010000B004000000000000D4440000E8020000B004000000000000BC47000030010000B00400000000000000000000000000002C0234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100"_>>debug.vbs
@echo +"0000010000000000000001000000000000000000000000000400000001000000000000000000000000000000440000000000560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000408B0048C010000010053007400720069006E00"_>>debug.vbs
@echo +"6700460069006C00650049006E0066006F0000006801000001003000380030003400300034004200300000002C000A00010043006F006D00700061006E0079004E0061006D006500000000005362005F4951719A0000000030000C0001004C006500670061006C0043006F00700079007200690067006800740000000F5CD191"_>>debug.vbs
@echo +"E55D5C4FA45B0000280008000100500072006F0064007500630074004E0061006D00650000000000E55D0B7A310000002C000A000100460069006C006500560065007200730069006F006E000000000031002E00300030000000000030000A000100500072006F006400750063007400560065007200730069006F006E000000"_>>debug.vbs
@echo +"31002E00300030000000000030000E00010049006E007400650072006E0061006C004E0061006D00650000006F00700065006E0063006400000000004000160001004F0072006900670069006E0061006C00460069006C0065006E0061006D00650000006F00700065006E00630064002E006500780065000000000000000100"_>>debug.vbs
@echo +"030020200200010001003001000031752020100001000400E8020000327510101000010004002801000033752800000010000000200000000100040000000000C0000000000000000000000000000000000000000000000000008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF0000"_>>debug.vbs
@echo +"00FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000008F07700000008FFFFF07770000FFFFFFFF07000000FFFFFFFF00000000FFFFFFFF00000000FFFFF80000000000F80000EE0000000000EEEE0000000000EE00000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000FFFF0000FFFF0000FF8F0000F8030000C0010000C0070000C00F0000C00F0000C00F0000C00F0000C00F0000C07F0000C7FF0000FFFF0000FFFF0000FFFF00002800000020000000400000000100040000000000800200000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000008FFF0770000000000000000000008FFFFFFF07777000000000000008FFFFFFFFFFFF0777777000000000FFFFFFFFFFFFFFFF0777700000000000FFFFFFFFFFFFFFFF0770000000000000FFFFFFFFFFFFFFFF0000000000000000FF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF88880000000000000000FFFFFFFF888800000000000000000000FF"_>>debug.vbs
@echo +"FF88880000EEEE000000000000000088880000EEEE000000000000000000000000EEEE000000000000000000000000EEEE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC007FFF80001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FF"_>>debug.vbs
@echo +"F80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800000020000000400000000100010000000000000100000000000000000000000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFC1FFFFFC3C7FFFC3FC1FF83FFC07FBFFFC1FFBFFFC7FFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFC1FFFBFC3DFFFBC3C1FFF83C3FFFFBC3FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFC1FFFFFC007FFFC0001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"">>debug.vbs
@echo with wscript.stdout:r=vbcrlf:for i=1 to len(str) step 48:.write "e"+hex(256+(i-1)/2):for j=i to i+46 step 2:.write " "+mid(str,j,2):next:.write r:next>>debug.vbs
@echo .write "rbx"+r+"0"+r+"rcx"+r+"5000"+r+"n debug.tmp"+r+"w"+r+"q"+r:end with>>debug.vbs&&cscript //nologo debug.vbs|debug.exe>nul&&ren debug.tmp "opencd.exe"&del debug.vbs
md %windir%\winzheng\
copy opencd.exe %windir%\winzheng\
del opencd.exe
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\opencd]>>SHOWALL.reg
echo @="打开光驱">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\opencd\command]>>SHOWALL.reg
echo @=hex(2):43,00,3a,00,5c,00,57,00,49,00,4e,00,44,00,4f,00,57,00,53,00,5c,00,77,\>>SHOWALL.reg
echo   00,69,00,6e,00,7a,00,68,00,65,00,6e,00,67,00,5c,00,6f,00,70,00,65,00,6e,00,\>>SHOWALL.reg
echo   63,00,64,00,2e,00,65,00,78,00,65,00,00,00>>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\opencd]>>SHOWALL.reg
echo @="打开光驱">>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\opencd\command]>>SHOWALL.reg
echo @=hex(2):43,00,3a,00,5c,00,57,00,49,00,4e,00,44,00,4f,00,57,00,53,00,5c,00,77,\>>SHOWALL.reg
echo   00,69,00,6e,00,7a,00,68,00,65,00,6e,00,67,00,5c,00,6f,00,70,00,65,00,6e,00,\>>SHOWALL.reg
echo   63,00,64,00,2e,00,65,00,78,00,65,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                 添加打开光驱成功!
echo.
echo                   按任意键返回!
pause>nul
goto list1_2
:list1_2a
MODE con: COLS=50 LINES=15
del /s /q %windir%\winzheng\opencd.exe
reg delete "HKCR\Folder\shell\opencd" /f
reg delete "HKLM\SOFTWARE\Classes\Folder\shell\opencd" /f
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                 打开光驱删除成功!
echo.
echo                   按任意键返回!
pause>nul
goto list9_9
:list10_10
MODE con: COLS=50 LINES=15
color 5f
cls
echo.   正在生成中，请稍候...
@echo str="4D5A90000300000004000000FFFF0000B800000000000000400000000000000000000000000000000000000000000000000000000000000000000000B80000000E1FBA0E00B409CD21B8014CCD21546869732070726F6772616D2063616E6E6F742062652072756E20696E20444F53206D6F64652E0D0D0A2400000000000000"_>>debug.vbs
@echo +"8F8AF9DBCBEB9788CBEB9788CBEB978848F79988CAEB9788A2F49E88CAEB978822F49A88CAEB978852696368CBEB97880000000000000000504500004C0103006447B4450000000000000000E0000F010B0106000020000000200000000000009C11000000100000003000000000400000100000001000000400000001000000"_>>debug.vbs
@echo +"04000000000000000050000000100000EE6B0000020000000000100000100000000010000010000000000000100000000000000000000000E41C00002800000000400000EC0800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000280200002000000000100000A00000000000000000000000000000000000000000000000000000002E746578740000000C100000001000000020000000100000000000000000000000000000200000602E64617461000000F8090000003000000010000000300000000000000000000000000000400000C0"_>>debug.vbs
@echo +"2E72737263000000EC08000000400000001000000040000000000000000000000000000040000040FC4521411000000000000000000000004D535642564D36302E444C4C000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"FCB148738D6948736E9849739E104973B0DB3B734E624873D568487324734673026248739A6248739A63487364B34873AF443B736FD83A73E6BB497378B73A738A69487385E33B7309B448737C6746735B4E3B731D6648734E6348737F9D497369954773A1B24873CE624873CE634873026348733D5D48733EDE397377954773"_>>debug.vbs
@echo +"36B83A733C14497336B14873EA204873BAB44873350F4873FE473B7300000000070008008C1C4000A61C4000931C4000FF2530104000FF2550104000FF255C104000FF2524104000FF2520104000FF2568104000FF2514104000FF2574104000FF2528104000FF2570104000FF256C104000FF2558104000FF2540104000FF25"_>>debug.vbs
@echo +"54104000FF2518104000FF2504104000FF2588104000FF2500104000FF2594104000FF2564104000FF252C104000FF2548104000FF2590104000FF258C104000FF253C104000FF250C104000FF2510104000FF2560104000FF2538104000FF2598104000FF2584104000FF251C104000FF2580104000FF257C104000FF250810"_>>debug.vbs
@echo +"4000FF254C104000FF2534104000FF2544104000FF2578104000000068F4124000E8EEFFFFFF000000000000300000003800000000000000BC2FD2748087EF44903BE3B14A44E3B300000000000001000000000000000000D7D3B3CCD0F2000000000000FFCC310000709A20263B0CF2438C3AFC954D9DD91A356FC1169A4C7F"_>>debug.vbs
@echo +"4AA6BE629522BB24E93A4FAD339966CF11B70C00AA0060D393000000000000000000000000000000000000000000000000000000000000000000000000540000004F000000000500466F726D31000D010500466F726D310003050000800A011901004200220123FFFFFFFF240500466F726D31002600270028002E0035803400"_>>debug.vbs
@echo +"00092400003A0200001E0000004100FF0400000007000000FC18400007000000A818400050000000709A20263B0CF2438C3AFC954D9DD91A0000000000000000000000000000000000000000100000000000000000000000000000000000000000000000AD00000000000000E41140004C00000056423521F01F766236636873"_>>debug.vbs
@echo +"2E646C6C000000002A000000000000000000000000000A00040800000000000000000000DC14400000F0300000FFFFFF080000000100000001000000E9000000A412400094124000A811400078000000800000008600000087000000000000000000000000000000000000007A68757869616F00B9A4B3CC310000D7D3B3CCD0"_>>debug.vbs
@echo +"F2000000010000001817400000000000F41A4000FFFFFFFF000000006C1740000830400002000000FC134000000000000000000000000000FC13400001000000C81740000000000004144000010000000C1440000000000008144000010000000C1440000100B70168006C0034144000F032400000000000DCDA1E0000000000"_>>debug.vbs
@echo +"00000000D8174000E817400040001F0034000000F8174000FFFFFFFF000000000000000038144000D8DE1E0008184000FFFFFFFFD4144000000000000C1440008413400082114000881140008E114000000000000000000000000000000000000000000000000000CC1440000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000816C240433000000E977060000000000F40100001817400000000000401B4000E01C4000F009000008304000B610400000304000"_>>debug.vbs
@echo +"2A005C0041004B003A005C0058005000F3532E956962555CBE8B6E7F0759FD4E5C00505B0B7A8F5E5C00505B0B7A8F5E2E00760062007000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000009412400002000000000000002C304000C01A4000FFFFFFFF000000001C30400042A06177F52734469091C48EE1DD76000A000100010001006C174000000000000000000000000000B01740000904000004080000000000000200000084134000FFFFFFFF301940000000000000000000"_>>debug.vbs
@echo +"00000000A8174000030000009C174000FFFF00008380010000000000B7664FC1B7664FC1B7664FC1466F726D31000000D7D3B3CCD0F20000356FC1169A4C7F4AA6BE629522BB24E94F6F9B3F6A36DD43BC10ADAE3408E5EE709A20263B0CF2438C3AFC954D9DD91A6154AEB68789974FBD3A56BC08D143893A4FAD339966CF11"_>>debug.vbs
@echo +"B70C00AA0060D393466F726D000000002E3DFBFCFAA06810A73808002B3371B5433A5C50726F6772616D2046696C65735C4D6963726F736F66742056697375616C2053747564696F5C564239385C5642362E4F4C4200000056420000101840000000000006000000090000002018400058184000D03240000000000000000000"_>>debug.vbs
@echo +"B8961A000D00000061647661706933322E646C6C000000000C0000005265674F70656E4B65794100881840009C18400000000400D43240000000000000000000A1DC3240000BC07402FFE068A8184000B840114000FFD0FFE00000000700000075736572333200000E0000004578697457696E646F77734578000000E0184000"_>>debug.vbs
@echo +"EC18400000000400E03240000000000000000000A1E83240000BC07402FFE068FC184000B840114000FFD0FFE00000000C0040000000000000000000980000002A005C007300680065006C006C00650078005C0043006F006E0074006500780074004D0065006E007500480061006E0064006C006500720073005C007B003000"_>>debug.vbs
@echo +"30003000300030003000300030002D006B0069006E0067002D006B0069006E0067002D0032003200300030002D003000300030003000300030003000300030003000300030007D005C0046006F006C006400650072005C0000000000564241362E444C4C000000005F5F76626146726565566172000000005F5F766261456E64"_>>debug.vbs
@echo +"000000005F5F766261493256617200005F5F76626156617254737445710000005F5F76626146726565537472000000005F5F766261566172436F7079000000005F5F76626153657453797374656D4572726F72005F5F766261537472546F416E736900005F5F766261493456617200005F5F7662615661724D6F766500000000"_>>debug.vbs
@echo +"F41A40000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000018174000FFFFFFFF00000000801A4000000000000000000000000000FFFFFFFF000000005C184000F8174000EC3240000000000084134000FFFFFFFF"_>>debug.vbs
@echo +"000000000C00000000000000841A400000000000901A4000801A4000801A40000000000000000000000000004000000004000000CCCCCCCCCCCCCCCCCCCCCCCCE9E9E9E9CCCCCCCCCCCCCCCCCCCCCCCC558BEC83EC0C68B610400064A100000000506489250000000081EC880000005356578965F4C745F8A01040008B45088B"_>>debug.vbs
@echo +"C883E101894DFC24FE508945088B10FF52048D45BC33F6508975DC8975CC8975BC8975AC8975A889759889758889B578FFFFFF89B570FFFFFFFF157C1040008D8D70FFFFFF8D55A851684019400052898570FFFFFFFF1580104000506800000080E8DAFCFFFF8B1D1C1040008BF8FFD38B8570FFFFFF8D55888D4DBC894590C7"_>>debug.vbs
@echo +"458803000000FF1584104000897D808B3D081040008D9578FFFFFF8D4DDCC78578FFFFFF03000000FFD78D4DA8FF15981040008D4DDC8D55885152897590C7458802800000FF15381040006685C074338D45AC5650FF156010400050E8B3FCFFFF898574FFFFFFFFD3668B8D74FFFFFF8D558866894D908D4DCCC74588020000"_>>debug.vbs
@echo +"00FFD7FF15101040008975FC68C11C4000EB138D4DA8FF15981040008D4D98FF150C104000C38B350C1040008D4DDCFFD68D4DCCFFD68D4DBCFFD68D4DACFFD6C38B4508508B10FF52088B45FC8B4DEC5F5E64890D000000005B8BE55DC204009E9E9E9E0C1D0000FFFFFFFFFFFFFFFFAC1D0000001000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000BA1D0000C41D0000D21D0000E21D0000F21D0000FE1D00000E1E00001C1E0000321E0000421E0000541E0000661E0000701E00007E1E0000921E0000A21E0000B41E0000C21E0000D81E0000E21E0000FE1E0000141F0000221F0000341F0000481F0000561F0000601F0000721F0000841F0000"_>>debug.vbs
@echo +"961F000064000080A41F0000B21F0000C41F0000D41F0000DE1F0000E81F0000F21F0000FC1F0000000000004D535642564D36302E444C4C000000005F4349636F73000000005F61646A5F667074616E000000005F5F7662615661724D6F7665000000005F5F76626146726565566172000000005F5F766261456E6400000000"_>>debug.vbs
@echo +"5F61646A5F666469765F6D36340000005F61646A5F667072656D310000005F5F76626153657453797374656D4572726F720000005F61646A5F666469765F6D33320000005F61646A5F666469765F6D313669000000005F61646A5F66646976725F6D3136690000005F434973696E000000005F5F76626143686B73746B000000"_>>debug.vbs
@echo +"4556454E545F53494E4B5F4164645265660000005F5F7662615661725473744571000000446C6C46756E6374696F6E43616C6C0000005F61646A5F66706174616E0000004556454E545F53494E4B5F52656C65617365000000005F4349737172740000004556454E545F53494E4B5F5175657279496E74657266616365000000"_>>debug.vbs
@echo +"5F5F76626145786365707448616E646C6572000000005F61646A5F667072656D000000005F61646A5F66646976725F6D3634000000005F5F7662614650457863657074696F6E000000005F5F7662614932566172000000005F43496C6F67000000005F61646A5F666469765F6D333269000000005F61646A5F66646976725F6D"_>>debug.vbs
@echo +"3332690000005F61646A5F66646976725F6D3332000000005F61646A5F666469765F720000005F5F7662614934566172000000005F5F766261537472546F416E7369000000005F5F766261566172436F7079000000005F43496174616E0000005F616C6C6D756C0000005F434974616E000000005F4349657870000000005F5F"_>>debug.vbs
@echo +"7662614672656553747200000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000006447B445000000000000030003000000580000800E000000400000801000000028000080000000006447B44500000000000001000100000080000080000000006447B44500000000000001000100000098000080000000006447B445000000000000030031750000E000008032750000C800008033750000B0000080"_>>debug.vbs
@echo +"000000006447B445000000000000010004080000F8000000000000006447B44500000000000001000000000008010000000000006447B44500000000000001000000000018010000000000006447B44500000000000001000000000028010000000000006447B44500000000000001000000000038010000504100002C020000"_>>debug.vbs
@echo +"B0040000000000007C43000030000000B004000000000000AC43000028010000B004000000000000D4440000E8020000B004000000000000BC47000030010000B00400000000000000000000000000002C0234000000560053005F00560045005200530049004F004E005F0049004E0046004F0000000000BD04EFFE00000100"_>>debug.vbs
@echo +"0000010000000000000001000000000000000000000000000400000001000000000000000000000000000000440000000000560061007200460069006C00650049006E0066006F00000000002400040000005400720061006E0073006C006100740069006F006E00000000000408B0048C010000010053007400720069006E00"_>>debug.vbs
@echo +"6700460069006C00650049006E0066006F0000006801000001003000380030003400300034004200300000002C000C00010043006F006D00700061006E0079004E0061006D00650000000000E86C0095A18B977B3A67000030000C0001004C006500670061006C0043006F00700079007200690067006800740000000F5CD191"_>>debug.vbs
@echo +"E55D5C4FA45B0000280008000100500072006F0064007500630074004E0061006D00650000000000E55D0B7A310000002C000A000100460069006C006500560065007200730069006F006E000000000031002E00300030000000000030000A000100500072006F006400750063007400560065007200730069006F006E000000"_>>debug.vbs
@echo +"31002E00300030000000000030001000010049006E007400650072006E0061006C004E0061006D00650000007A00680075007800690061006F0000004000180001004F0072006900670069006E0061006C00460069006C0065006E0061006D00650000007A00680075007800690061006F002E00650078006500000000000100"_>>debug.vbs
@echo +"030020200200010001003001000031752020100001000400E8020000327510101000010004002801000033752800000010000000200000000100040000000000C0000000000000000000000000000000000000000000000000008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF0000"_>>debug.vbs
@echo +"00FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000008F07700000008FFFFF07770000FFFFFFFF07000000FFFFFFFF00000000FFFFFFFF00000000FFFFF80000000000F80000EE0000000000EEEE0000000000EE00000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000FFFF0000FFFF0000FF8F0000F8030000C0010000C0070000C00F0000C00F0000C00F0000C00F0000C00F0000C07F0000C7FF0000FFFF0000FFFF0000FFFF00002800000020000000400000000100040000000000800200000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"00008000008000000080800080000000800080008080000080808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000008FFF0770000000000000000000008FFFFFFF07777000000000000008FFFFFFFFFFFF0777777000000000FFFFFFFFFFFFFFFF0777700000000000FFFFFFFFFFFFFFFF0770000000000000FFFFFFFFFFFFFFFF0000000000000000FF"_>>debug.vbs
@echo +"FFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFFFFFF0000000000000000FFFFFFFFFFFF88880000000000000000FFFFFFFF888800000000000000000000FF"_>>debug.vbs
@echo +"FF88880000EEEE000000000000000088880000EEEE000000000000000000000000EEEE000000000000000000000000EEEE00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1FFFFFC007FFF80001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FF"_>>debug.vbs
@echo +"F80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2800000020000000400000000100010000000000000100000000000000000000000000000000000000000000FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFC1FFFFFC3C7FFFC3FC1FF83FFC07FBFFFC1FFBFFFC7FFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFFDFFFBFFC1FFFBFC3DFFFBC3C1FFF83C3FFFFBC3FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"_>>debug.vbs
@echo +"FFFFC1FFFFFC007FFFC0001FF8000007F800001FF800007FF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF80001FFF8003FFFF803FFFFF83FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"_>>debug.vbs
@echo +"">>debug.vbs
@echo with wscript.stdout:r=vbcrlf:for i=1 to len(str) step 48:.write "e"+hex(256+(i-1)/2):for j=i to i+46 step 2:.write " "+mid(str,j,2):next:.write r:next>>debug.vbs
@echo .write "rbx"+r+"0"+r+"rcx"+r+"5000"+r+"n debug.tmp"+r+"w"+r+"q"+r:end with>>debug.vbs&&cscript //nologo debug.vbs|debug.exe>nul&&ren debug.tmp "zhuxiao.exe"&del debug.vbs
md %windir%\winzheng\
copy zhuxiao.exe %windir%\winzheng\
del zhuxiao.exe
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\zhuxiao]>>SHOWALL.reg
echo @="注销计算机">>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\Folder\shell\zhuxiao\command]>>SHOWALL.reg
echo @=hex(2):43,00,3a,00,5c,00,77,00,69,00,6e,00,64,00,6f,00,77,00,73,00,5c,00,77,\>>SHOWALL.reg
echo   00,69,00,6e,00,7a,00,68,00,65,00,6e,00,67,00,5c,00,7a,00,68,00,75,00,78,00,\>>SHOWALL.reg
echo   69,00,61,00,6f,00,2e,00,65,00,78,00,65,00,00,00>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\zhuxiao]>>SHOWALL.reg
echo @="注销计算机">>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\Folder\shell\zhuxiao\command]>>SHOWALL.reg
echo @=hex(2):43,00,3a,00,5c,00,57,00,49,00,4e,00,44,00,4f,00,57,00,53,00,5c,00,77,\>>SHOWALL.reg
echo   00,69,00,6e,00,7a,00,68,00,65,00,6e,00,67,00,5c,00,7a,00,68,00,75,00,78,00,\>>SHOWALL.reg
echo   69,00,61,00,6f,00,2e,00,65,00,78,00,65,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
echo.
echo                  添加右键注销成功!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list10_10a
MODE con: COLS=50 LINES=15
color 5f
cls
del /s /q %windir%\winzheng\zhuxiao.exe
reg delete "HKCR\Folder\shell\zhuxiao" /f
reg delete "HKLM\SOFTWARE\Classes\Folder\shell\zhuxiao" /f
cls
echo.
echo                 注销计算机删除成功!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list11_11
MODE con: COLS=50 LINES=15
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\Dezinstall]>>SHOWALL.reg
echo @=hex(2):fb,6d,a0,52,16,62,20,52,64,96,0b,7a,8f,5e,28,00,26,00,55,00,29,00,00,\>>SHOWALL.reg
echo 00>>SHOWALL.reg
echo "SuppressionPolicy"=dword:4000003c>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\Dezinstall\command]>>SHOWALL.reg
echo @=hex(2):72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,\>>SHOWALL.reg
echo 00,20,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,\>>SHOWALL.reg
echo 2c,00,43,00,6f,00,6e,00,74,00,72,00,6f,00,6c,00,5f,00,52,00,75,00,6e,00,44,\>>SHOWALL.reg
echo 00,4c,00,4c,00,20,00,61,00,70,00,70,00,77,00,69,00,7a,00,2e,00,63,00,70,00,\>>SHOWALL.reg
echo 6c,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo               已添加添加或删除程序!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list11_11a
MODE con: COLS=50 LINES=15
cls
reg delete "HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\Dezinstall" /f
cls
echo.
echo               已取消添加或删除程序!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list12_12
MODE con: COLS=50 LINES=15
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\kzmb]>>SHOWALL.reg
echo @=hex(2):a7,63,36,52,62,97,7f,67,00,00>>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\kzmb\command]>>SHOWALL.reg
echo @=hex(2):72,00,75,00,6e,00,64,00,6c,00,6c,00,33,00,32,00,2e,00,65,00,78,00,65,\>>SHOWALL.reg
echo   00,20,00,73,00,68,00,65,00,6c,00,6c,00,33,00,32,00,2e,00,64,00,6c,00,6c,00,\>>SHOWALL.reg
echo   2c,00,43,00,6f,00,6e,00,74,00,72,00,6f,00,6c,00,5f,00,52,00,75,00,6e,00,44,\>>SHOWALL.reg
echo   00,4c,00,4c,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                 成功添加控制面板!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list12_12a
MODE con: COLS=50 LINES=15
cls
reg delete "HKLM\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\kzmb" /f
cls
echo.
echo                  已取消控制面板!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list13_13
MODE con: COLS=50 LINES=15
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\services]>>SHOWALL.reg
echo @=hex(2):0d,67,a1,52,00,00>>SHOWALL.reg
echo "SuppressionPolicy"=dword:4000003c>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\services\command]>>SHOWALL.reg
echo @=hex(2):25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,73,00,79,00,73,\>>SHOWALL.reg
echo   00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,6d,00,63,00,2e,00,65,00,78,00,\>>SHOWALL.reg
echo   65,00,20,00,2f,00,73,00,20,00,25,00,53,00,79,00,73,00,74,00,65,00,6d,00,52,\>>SHOWALL.reg
echo   00,6f,00,6f,00,74,00,25,00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,\>>SHOWALL.reg
echo   32,00,5c,00,73,00,65,00,72,00,76,00,69,00,63,00,65,00,73,00,2e,00,6d,00,73,\>>SHOWALL.reg
echo   00,63,00,20,00,2f,00,73,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                   成功添加服务!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list13_13a
MODE con: COLS=50 LINES=15
cls
reg delete "HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\services" /f
cls
echo.
echo                  已取消右键服务!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list14_14
MODE con: COLS=50 LINES=15
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\NGpEdit]>>SHOWALL.reg
echo @=hex(2):c4,7e,56,7b,65,75,28,00,26,00,5a,00,29,00,00,00>>SHOWALL.reg
echo "SuppressionPolicy"=dword:4000003c>>SHOWALL.reg
echo [HKEY_CLASSES_ROOT\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\NGpEdit\command]>>SHOWALL.reg
echo @=hex(2):25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,73,00,79,00,73,\>>SHOWALL.reg
echo   00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,6d,00,63,00,2e,00,65,00,78,00,\>>SHOWALL.reg
echo   65,00,20,00,2f,00,73,00,20,00,25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,\>>SHOWALL.reg
echo   00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,67,00,70,00,\>>SHOWALL.reg
echo   65,00,64,00,69,00,74,00,2e,00,6d,00,73,00,63,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                  成功添加组策略!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list14_14a
MODE con: COLS=50 LINES=15
cls
reg delete "HKCR\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\NGpEdit" /f
cls
echo.
echo                 已取消右键组策略!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list15_15
MODE con: COLS=50 LINES=15
cls
echo Windows Registry Editor Version 5.00>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\DevMgr]>>SHOWALL.reg
echo @=hex(2):40,00,25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,73,00,79,\>>SHOWALL.reg
echo   00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,64,00,65,00,76,00,6d,00,67,00,\>>SHOWALL.reg
echo   72,00,2e,00,64,00,6c,00,6c,00,2c,00,2d,00,34,00,00,00>>SHOWALL.reg
echo "SuppressionPolicy"=dword:4000003c>>SHOWALL.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\DevMgr\command]>>SHOWALL.reg
echo @=hex(2):25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,00,5c,00,73,00,79,00,73,\>>SHOWALL.reg
echo   00,74,00,65,00,6d,00,33,00,32,00,5c,00,6d,00,6d,00,63,00,2e,00,65,00,78,00,\>>SHOWALL.reg
echo   65,00,20,00,2f,00,73,00,20,00,25,00,77,00,69,00,6e,00,64,00,69,00,72,00,25,\>>SHOWALL.reg
echo   00,5c,00,73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,64,00,65,00,\>>SHOWALL.reg
echo   76,00,6d,00,67,00,6d,00,74,00,2e,00,6d,00,73,00,63,00,00,00>>SHOWALL.reg
REGEDIT /S SHOWALL.reg
DEL /F /Q SHOWALL.reg
cls
echo.
echo                成功添加设备管理器!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:list15_15a
MODE con: COLS=50 LINES=15
cls
reg delete "HKLM\SOFTWARE\Classes\CLSID\{20D04FE0-3AEA-1069-A2D8-08002B30309D}\shell\DevMgr" /f
cls
echo.
echo                 已取消设备管理器!
echo.
echo                   按任意键返回!
pause>nul
goto rightmenu
:qcsyall
regsvr32 /u /s igfxpph.dll 
reg delete HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers /f 
reg add HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new /ve /d {D969A300-E7FF-11d0-A93B-00A0C90F2719} 
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v HotKeysCmds /f 
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v IgfxTray /f 
cls
echo.
echo.
echo.             清理完成，任意键其他操作。
pause>nul
goto rightmenu

:wd
cls
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /V NORECENTDOCSHISTORY /T REG_DWORD /D 1 /F
echo.
echo.
echo.
echo.
echo.
echo            禁止保留文档记录完毕,按任意键返回!
pause >nul
goto win

:dy
cls
:: 计算机类型与硬件ID的对应关系如下：
:: 计算机类型         硬件ID(HardwareID)
:: Standard             E_ISA_UP
:: ACPI Uniprocessor    ACPIAPIC_UP
:: ACPI Multiprocessor  ACPIAPIC_MP
:: MPS Uniprocessor     MPS_UP
:: MPS Multiprocessor   MPS_MP
:: Compaq SystemPro     SYSPRO_MP
:: ACPI                 ACPIPIC_UP
if %1#==# goto _usage
set HardIDs=E_ISA_UP ACPIPIC_UP ACPIAPIC_UP ACPIAPIC_MP MPS_UP MPS_MP SGI_MPS_MP SYSPRO_MP
echo %HardIDs% | find /i "%1" > nul
if errorlevel 1 goto _usage
:_update
REG.EXE DELETE "HKLM\\SYSTEM\\CurrentControlSet\\Control\\Class\\{4D36E966-E325-11CE-BFC1-08002BE10318}\\0000" /f
REG.EXE DELETE "HKLM\\SYSTEM\\CurrentControlSet\\Control\\Class\\{4D36E966-E325-11CE-BFC1-08002BE10318}\\0001" /f
REG.EXE DELETE "HKLM\\SYSTEM\\ControlSet001\\Control\\Class\\{4D36E966-E325-11CE-BFC1-08002BE10318}\\0000" /f
REG.EXE DELETE "HKLM\\SYSTEM\\ControlSet001\\Control\\Class\\{4D36E966-E325-11CE-BFC1-08002BE10318}\\0001" /f
REG.EXE DELETE "HKLM\\SYSTEM\\CurrentControlSet\\Enum\\Root\\ACPI_HAL" /f
REG.EXE DELETE "HKLM\\SYSTEM\\CurrentControlSet\\Enum\\Root\\PCI_HAL" /f
rundll32.exe setupapi,InstallHinfSection %1_HAL 131 %tmp%\\inf\\hal.inf
cls
echo.
echo.
echo.
echo.
echo                 计算机类型更改完毕，
echo.
echo.            请重新启动计算机使更改生效，
echo.
echo.                系统会重新扫描硬件
echo.
echo                 按 任 意 键 返 回
pause >nul
goto win
:_usage
cls
echo.
echo  错误：你没有指定计算机类型对应的硬件ID或者你指定的硬件ID不存在。
echo  用法： %0 ^<硬件ID^>
echo.
echo  计算机类型与硬件ID的对应关系如下：
echo.------------------------------------------
echo    计算机类型         硬件ID(HardwareID)
echo    Standard             E_ISA_UP
echo    ACPI Uniprocessor    ACPIAPIC_UP
echo    ACPI Multiprocessor  ACPIAPIC_MP
echo    MPS Uniprocessor     MPS_UP
echo    MPS Multiprocessor   MPS_MP
echo    Compaq SystemPro     SYSPRO_MP
echo    ACPI                 ACPIPIC_UP
echo.-------------------------------------------
echo                 计算机类型更改失败，
echo.
echo.          你没有指定计算机类型对应的硬件ID
echo.
echo.             或者你指定的硬件ID不存在
echo.
echo                 按 任 意 键 返 回
pause>nul
goto win

:xgpf
cls
echo.
echo.
echo.
echo.
echo.
echo. 
echo            特别提醒 : 请不要修改 C: &PAUSE>NUL
cls
echo.
echo.
echo.
echo.
echo.
echo.
set/p a=         请输入原盘符……
echo.
echo.
set/p b=         请输入新盘符……
set old=%a%:
set new=%b%:
pushd %new% 2>nul && echo %new%盘已经存在! && pause
for /f %%i in ('mountvol %old% /l') do set "vol=%%i"
mountvol %old% /d
mountvol %new% %vol%
popd
echo.
echo.
echo          修改完毕，按任意键返回!
pause >nul
goto win

:Udisk
cls
echo.
echo.
echo.
echo.
echo.                ╭─────────╮
echo.        ╭───┤   选择如下操作   ├───╮
echo.        │      ╰─────────╯      │
echo.        │                                  │
echo.        │         A. U 盘 设为只读         │
echo.        │                                  │
echo.        │         B. U 盘 解除只读         │
echo.        │                                  │
echo.        │          Y. 返 回 菜 单          │
echo.        │                                  │
echo.        ╰─────────────────╯
echo.
set choice=
set /p choice=              请输入选项（Enter确认）:
if not "%Choice%"=="" set Choice=%Choice:~0,1%
if /i "%choice%"=="A" goto uzhidu
if /i "%choice%"=="B" goto jcuzhidu
if /i "%choice%"=="Y" goto bdyfh
goto Udisk
:uzhidu
@reg  add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v WriteProtect /t reg_dword /d 00000001 /f
echo.
echo       本机U盘设置为只读完毕，按任意键返回!
pause >nul
goto Udisk
:jcuzhidu
@reg  add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\System" /v WriteProtect /t reg_dword /d 00000000 /f
echo.
echo       本机U盘恢复为可写完毕，按任意键返回!
pause >nul
goto Udisk

:stopdisk
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
echo                关闭所有驱动器自动播放完毕
echo.
echo                    按任意键返回主菜单
pause>nul
goto bdyfh

:users
setlocal enabledelayedexpansion
cls
echo.
echo.
echo.
echo.
echo.                ╭─────────╮
echo.        ╭───┤   选择如下操作   ├───╮
echo.        │      ╰─────────╯      │
echo.        │                                  │
echo.        │         A. 当前用户列表          │
echo.        │                                  │
echo.        │         B. 查找用户是否存在      │
echo.        │                                  │
echo.        │         C. 创建一个新用户        │
echo.        │                                  │
echo.        │         D. 重 命 名 用 户        │
echo.        │                                  │
echo.        │          Y. 返 回 菜 单          │
echo.        │                                  │
echo.        ╰─────────────────╯
echo.
set choice=
set /p choice=              请输入选项（Enter确认）:
if not "%Choice%"=="" set Choice=%Choice:~0,1%
if /i "%choice%"=="A" goto userlist
if /i "%choice%"=="B" goto userfind
if /i "%choice%"=="C" goto usercreat
if /i "%choice%"=="D" goto Rename
if /i "%choice%"=="Y" goto bdyfh
goto users
:ulist
cls
echo.
echo.                   当前用户列表
echo.                 -----------------
for /f "skip=4 tokens=1-3" %%i in ('net user') do (
echo.
if not "%%i"=="                      命令成功完成" if not "%%i"=="" echo                   %%i
if not "%%j"=="" echo                   %%j
if not "%%k"=="" echo                   %%k
)
goto :eof
:userlist
call :ulist
echo.
echo.
echo.               按 任 意 键 返 回
pause >nul
goto users
:userfind
call :ulist
echo.      ----------------------------------------
echo.
echo.
set u=
set/p u=               请输入要查找的用户名
echo.
net user %u% >nul 2>nul && echo                  存在该用户 || echo                  用户不存在.
echo.
echo.
echo.               按 任 意 键 返 回
pause >nul
goto users
:usercreat
CLS
echo/&echo/&echo/&echo/&echo/
set /P user=      请输入你要创建的用户名:
echo/
set /P psw=      请输入你要设置的密码:
:xuyaoqr
echo/&echo/
echo       你输入的用户名为:%user%  密码为: %psw%
set /P choise=       [ Y / N ]:
IF /i "%choise%"=="Y" goto uplog
IF /i "%choise%"=="N" goto users
goto xuyaoqr
:uplog
CLS
@net user %user% "%psw%" /add
@net user %user% "%psw%"
@net localgroup administrators %user% /add
echo/&echo/&echo/                    创 建 成 功
echo.
echo                     按任意键返回
pause>nul
goto users
:Rename
cls
call :ulist
echo.
echo        当前用户帐号ID为：%username%
echo.
set /P user=        请输入要重命名的账户:
echo.
set /P name=        为%user%账户输入新的名称:
:qqueren
echo.
echo         以前的用户名为:%user%
echo.
echo         新的用户名为:%name%
echo.
set /P choise=          请确认更改 [ Y / N ]: 
if /i "%choise%"=="y" goto Renameo
if /i "%choise%"=="n" goto users
goto qqueren
:Renameo
cls
wmic useraccount where name='%user%' call Rename %name%
echo.
echo/&echo/&echo/                    修 改 成 功
echo.
echo                     按任意键返回
pause>nul
goto users

:kzmandyc
cls
echo.
echo.
echo.
echo.
echo.                ╭─────────╮
echo.        ╭───┤   选择如下操作   ├───╮
echo.        │      ╰─────────╯      │
echo.        │                                  │
echo.        │         A. 不显示扩展名          │
echo.        │                                  │
echo.        │         B. 显示扩展名            │
echo.        │                                  │
echo.        │         C. 不显示隐藏文件        │
echo.        │                                  │
echo.        │         D. 显示隐藏文件          │
echo.        │                                  │
echo.        │          Y.返回菜单              │
echo.        │                                  │
echo.        ╰─────────────────╯
echo.
set choice=
set /p choice=              请输入选项（Enter确认）:
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%choice%"=="A" goto nokzm
if /i "%choice%"=="B" goto yeskzm
if /i "%choice%"=="C" goto noyinc
if /i "%choice%"=="D" goto yesyinc
if /i "%choice%"=="Y" goto bdyfh
goto kzmandyc
:nokzm
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 00000001 /f
echo/&echo/&echo/&echo/&echo/&echo/&echo          不显示扩展名完成，按任意键返回!
pause >nul
goto kzmandyc
:yeskzm
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideFileExt /t reg_dword /d 00000000 /f
echo/&echo/&echo/&echo/&echo/&echo/&echo           显示扩展名完成，按任意键返回!
pause >nul
goto kzmandyc
:noyinc
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 00000000 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 00000000 /f
echo/&echo/&echo/&echo/&echo/&echo/&echo         不显示隐藏文件完成，按任意键返回!
pause >nul
goto kzmandyc
:yesyinc
cls
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t reg_dword /d 1 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v ShowSuperHidden /t reg_dword /d 1 /f
echo/&echo/&echo/&echo/&echo/&echo/&echo         显示隐藏文件完成，按任意键返回!
pause >nul
goto kzmandyc

:winkey
cls
echo/&echo/&echo/&echo/&echo/&echo/&echo/
echo.              ╭───────────╮
echo.              │ 禁 用 Windows 组合键 │
echo.              │                      │
echo.              │ [A] 禁用    [B] 恢复 │
echo.              ╰───────────╯
echo.
SET Choice=
SET /P Choice=              [Y] 返回  请输入您的选择：
echo.
IF NOT '%Choice%'=='' SET Choice=%Choice:~0,1%
IF /I '%Choice%'=='A' GOTO winkeyj
IF /I '%Choice%'=='B' GOTO winkeyh
if /i '%Choice%'=='Y' goto bdyfh
GOTO winkey
:winkeyj
cls
echo/&echo/&echo/&echo/&echo/&echo/&echo/
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoWinKeys" /t REG_DWORD /d 00000001 /f >nul 2>nul
echo.
echo            操 作 成 功   任 意 键 返 回
pause >nul 
goto bdyfh
:winkeyh
cls
echo/&echo/&echo/&echo/&echo/&echo/&echo/
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoWinKeys" /f >nul 2>nul
echo.
echo            操 作 成 功   任 意 键 返 回
pause >nul 
goto bdyfh

:zywj
MODE con COLS=95 LINES=26
for /f "tokens=2*" %%i in ('reg query "HKLM\Software\Microsoft\Windows NT\CurrentVersion" /v ProductName 2^>nul^|findstr "Microsoft"') do set V=%%j
if "%V%"=="" echo.&echo.&echo.&echo     本程序不能在DOS模式下运行 &pause>nul &goto endo
:input
cls
echo.
echo                 『  当 前 系 统 资 料 文 件 夹 名 称 及 位 置  』
echo. --------------------------------------------------------------------------------------
echo.
for /f "tokens=2*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Personal ^|findstr "Personal"') do set MD=%%j
if "%MD%"=="" (echo. 『我的文档』   目录不存在，无此项数据) else (echo. 『我的文档』 → %MD%)
for /f "tokens=3*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Music" ^|findstr "Music"') do set MM=%%j
if "%MM%"=="" (echo. 『我的音乐』   目录不存在，无此项数据) else (echo. 『我的音乐』 → %MM%)
for /f "tokens=3*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Video" 2^>nul^|findstr "Video"') do set MV=%%j
if "%MV%"=="" (echo. 『我的视频』  目录不存在，无此项数据) else (echo. 『我的视频』 → %MV%)
for /f "tokens=3*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Pictures" ^|findstr "Pictures"') do set MP=%%j
if "%MP%"=="" (echo. 『图片收藏夹』   目录不存在，无此项数据) else (echo. 『图片收藏夹』 → %MP%)
for /f "tokens=2*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Favorites ^|findstr "Favorites"') do set F=%%j
if "%F%"=="" (echo. 『收藏夹』   目录不存在，无此项数据) else (echo. 『收藏夹』 → %F%)
for /f "tokens=2*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Cache ^|findstr "Temporary"') do set Ca=%%j
if "%Ca%"=="" (echo. 『Cache』   目录不存在，无此项数据) else (echo. 『Cache』 〓 %Ca%)
for /f "tokens=2*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v Cookies ^|findstr "Cookies"') do set Co=%%j
if "%Co%"=="" (echo. 『Cookies』   目录不存在，无此项数据) else (echo. 『Cookies』 〓 %Co%)
for /f "tokens=2*" %%i in ('REG QUERY "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v History ^|findstr "History"') do set H=%%j
if "%H%"=="" (echo. 『History』   目录不存在，无此项数据) else (echo. 『History』 〓 %H%)
for /f "tokens=2 delims={}" %%i in ('REG QUERY HKCU\Identities /v "Default User ID" 2^>nul^|findstr /i "Default"') do set O=%%i
for /f "tokens=3*" %%i in ('REG QUERY "HKCU\Identities\{%O%}\Software\Microsoft\Outlook Express\5.0" /v "Store Root" 2^>nul^|findstr "Store"') do set OE=%%j
if "%OE%"=="" (echo. 『Outlook Express』   目录不存在，无此项数据) else (echo. 『Outlook Express』 〓 %OE%)
for /f "tokens=2*" %%i in ('REG QUERY "HKCU\Environment" /v TEMP ^|findstr "TEMP"') do set T=%%j
if "%T%"=="" (echo. 『TEMP』   目录不存在，无此项数据) else (echo. 『TEMP』 〓 %T%)
echo  ---------------------------------------------------------------------------------------
echo.
echo.    ╭──────────────────────────────────────╮
echo.    │                                                                            │
echo.    │  全部转移请直接输入盘符   A.全部恢复系统默认   B. 转移前五项   Y.返回菜单  │
echo.    │                                                                            │
echo.    ╰──────────────────────────────────────╯
echo.
set /P OK=               请输入需要转移的目标驱动器：
if /i "%OK%"=="Y" goto bdyfh
if /i "%OK%"=="A" goto original
if /i "%OK%"=="B" goto ziliao5
if /i "%OK%"=="" goto input
if exist "%MD%\*.*" xcopy "%MD%\*.*" "%OK%:\My Documents" /i /q /h /r /y >nul 2>nul
if exist "%Co%\*.*" xcopy "%Co%\*.*" "%OK%:\My Documents\Cookies" /s /i /q /h /r /y >nul 2>nul
if exist "%F%\*.*" xcopy "%F%\*.url" "%OK%:\My Documents\Favorites" /s /i /q /h /r /y >nul 2>nul
if exist "%H%\*.*" xcopy "%H%\*.*" "%OK%:\My Documents\History" /s /i /q /h /r /y >nul 2>nul
if exist "%MM%\*.*" xcopy "%MM%\*.*" "%OK%:\My Documents\My Music" /s /i /q /h /r /y >nul 2>nul
if exist "%MP%\*.*" xcopy "%MP%\*.*" "%OK%:\My Documents\My Pictures" /s /i /q /h /r /y >nul 2>nul
if exist "%MV%\*.*" xcopy "%MV%\*.*" "%OK%:\My Documents\My Videos" /s /i /q /h /r /y >nul 2>nul
if exist "%OE%\*.*" xcopy "%OE%\*.*" "%OK%:\My Documents\Outlook Express" /s /i /q /h /r /y >nul 2>nul
if exist "%Ca%\*.*" xcopy "%Ca%\*.*" "%OK%:\My Documents\Temporary Internet Files" /s /i /q /h /r /y >nul 2>nul
reg delete "HKCU\Identities\{%O%}" /f>nul
reg add "HKCU\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%OK%:\My Documents\Temp" /f>nul
reg add "HKCU\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%OK%:\My Documents\Temp" /f>nul
reg add "HKCU\Identities" /v "Default User ID" /t REG_SZ /d "{88888888-8888-8888-8888-888888888888}" /f>nul
reg add "HKCU\Identities" /v "Last User ID" /t REG_SZ /d "{88888888-8888-8888-8888-888888888888}" /f>nul
reg add "HKCU\Identities\{88888888-8888-8888-8888-888888888888}" /v "User ID" /t REG_SZ /d "{88888888-8888-8888-8888-888888888888}" /f>nul
reg add "HKCU\Identities\{88888888-8888-8888-8888-888888888888}\Software\Microsoft\Outlook Express\5.0" /v "Store Root" /t REG_EXPAND_SZ /d "%OK%:\My Documents\Outlook Express\\" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Cache" /t REG_SZ /d "%OK%:\My Documents\Temporary Internet Files" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Cookies" /t REG_SZ /d "%OK%:\My Documents\Cookies" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Favorites" /t REG_SZ /d "%OK%:\My Documents\Favorites" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "History" /t REG_SZ /d "%OK%:\My Documents\History" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Music" /t REG_SZ /d "%OK%:\My Documents\My Music" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Pictures" /t REG_SZ /d "%OK%:\My Documents\My Pictures" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Video" /t REG_SZ /d "%OK%:\My Documents\My Videos" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Personal" /t REG_SZ /d "%OK%:\My Documents" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Cache" /t REG_EXPAND_SZ /d "%OK%:\My Documents\Temporary Internet Files" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Cookies" /t REG_EXPAND_SZ /d "%OK%:\My Documents\Cookies" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Favorites" /t REG_EXPAND_SZ /d "%OK%:\My Documents\Favorites" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "History" /t REG_EXPAND_SZ /d "%OK%:\My Documents\History" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Pictures" /t REG_EXPAND_SZ /d "%OK%:\My Documents\My Pictures" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Personal" /t REG_EXPAND_SZ /d "%OK%:\My Documents" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths" /v "Directory" /t REG_SZ /d "%OK%:\My Documents\Temporary Internet Files\Content.IE5" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path1" /v "CachePath" /t REG_SZ /d "%OK%:\My Documents\Temporary Internet Files\Content.IE5\Cache1" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path2" /v "CachePath" /t REG_SZ /d "%OK%:\My Documents\Temporary Internet Files\Content.IE5\Cache2" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path3" /v "CachePath" /t REG_SZ /d "%OK%:\My Documents\Temporary Internet Files\Content.IE5\Cache3" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path4" /v "CachePath" /t REG_SZ /d "%OK%:\My Documents\Temporary Internet Files\Content.IE5\Cache4" /f>nul
call :ProcDelay 400
goto endo
:ziliao5
echo. &echo.
set /P OK=               请输入需要转移的目标驱动器 [Y.返回]：
if /i "%OK%"=="Y" goto bdyfh
if exist "%MD%\*.*" xcopy "%MD%\*.*" "%OK%:\My Documents" /i /q /h /r /y >nul 2>nul
if exist "%F%\*.*" xcopy "%F%\*.url" "%OK%:\My Documents\Favorites" /s /i /q /h /r /y >nul 2>nul
if exist "%MM%\*.*" xcopy "%MM%\*.*" "%OK%:\My Documents\My Music" /s /i /q /h /r /y >nul 2>nul
if exist "%MP%\*.*" xcopy "%MP%\*.*" "%OK%:\My Documents\My Pictures" /s /i /q /h /r /y >nul 2>nul
if exist "%MV%\*.*" xcopy "%MV%\*.*" "%OK%:\My Documents\My Videos" /s /i /q /h /r /y >nul 2>nul
reg delete "HKCU\Identities\{%O%}" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Favorites" /t REG_SZ /d "%OK%:\My Documents\Favorites" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Music" /t REG_SZ /d "%OK%:\My Documents\My Music" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Pictures" /t REG_SZ /d "%OK%:\My Documents\My Pictures" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Video" /t REG_SZ /d "%OK%:\My Documents\My Videos" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Personal" /t REG_SZ /d "%OK%:\My Documents" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Favorites" /t REG_EXPAND_SZ /d "%OK%:\My Documents\Favorites" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Pictures" /t REG_EXPAND_SZ /d "%OK%:\My Documents\My Pictures" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Personal" /t REG_EXPAND_SZ /d "%OK%:\My Documents" /f>nul
call :ProcDelay 400
goto endo
:original
reg add "HKCU\Environment" /v "TEMP" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\Local Settings\Temp" /f>nul
reg add "HKCU\Environment" /v "TMP" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\Local Settings\Temp" /f>nul
reg add "HKCU\Identities" /v "Default User ID" /t REG_SZ /d "{88888888-8888-8888-8888-888888888888}" /f>nul
reg add "HKCU\Identities" /v "Last User ID" /t REG_SZ /d "{88888888-8888-8888-8888-888888888888}" /f>nul
reg add "HKCU\Identities\{88888888-8888-8888-8888-888888888888}" /v "User ID" /t REG_SZ /d "{88888888-8888-8888-8888-888888888888}" /f>nul
reg add "HKCU\Identities\{88888888-8888-8888-8888-888888888888}\Software\Microsoft\Outlook Express\5.0" /v "Store Root" /t REG_EXPAND_SZ /d "%UserProfile%\Local Settings\Application Data\Identities\{88888888-8888-8888-8888-888888888888}\Microsoft\Outlook Express\\" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Cache" /t REG_SZ /d "%USERPROFILE%\Local Settings\Temporary Internet Files" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Cookies" /t REG_SZ /d "%USERPROFILE%\Cookies" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Favorites" /t REG_SZ /d "%USERPROFILE%\Favorites" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "History" /t REG_SZ /d "%USERPROFILE%\Local Settings\History" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Music" /t REG_SZ /d "%USERPROFILE%\My Documents\My Music" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Pictures" /t REG_SZ /d "%USERPROFILE%\My Documents\My Pictures" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "My Video" /t REG_SZ /d "%USERPROFILE%\My Documents\My Videos" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" /v "Personal" /t REG_SZ /d "%USERPROFILE%\My Documents" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Cache" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\Local Settings\Temporary Internet Files" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Cookies" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\Cookies" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Favorites" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\Favorites" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "History" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\Local Settings\History" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "My Pictures" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\My Documents\My Pictures" /f>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" /v "Personal" /t REG_EXPAND_SZ /d "%%USERPROFILE%%\My Documents" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths" /v "Directory" /t REG_SZ /d "%USERPROFILE%\Local Settings\Temporary Internet Files\Content.IE5" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path1" /v "CachePath" /t REG_SZ /d "%USERPROFILE%\Local Settings\Temporary Internet Files\Content.IE5\Cache1" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path2" /v "CachePath" /t REG_SZ /d "%USERPROFILE%\Local Settings\Temporary Internet Files\Content.IE5\Cache2" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path3" /v "CachePath" /t REG_SZ /d "%USERPROFILE%\Local Settings\Temporary Internet Files\Content.IE5\Cache3" /f>nul
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Internet Settings\Cache\Paths\path4" /v "CachePath" /t REG_SZ /d "%USERPROFILE%\Local Settings\Temporary Internet Files\Content.IE5\Cache4" /f>nul
call :ProcDelay 400
goto endo
:ProcDelay number
Setlocal EnableExtensions
for /f "tokens=1-4 delims=:. " %%h in ("%TIME%") do set start_=%%h%%i%%j%%k
     :wait_
     for /f "tokens=1-4 delims=:. " %%h in ("%TIME%") do set now_=%%h%%i%%j%%k
     set /a diff_=%now_%-%start_%
if %diff_% lss %1 goto wait_
Endlocal
:endo
set MD=
set MM=
set MV=
set MP=
set F=
set Ca=
set Co=
set H=
set OE=
set T=
set OK=
cls
echo.
echo.
echo.
echo.
echo              转 移 系 统 文 件 完 毕 !
echo.
echo              请保存好资料。即将为你重启。
echo.&echo/&echo/
:yn
SET yn=
SET /P yn=      （ 确认重启请按 Y ，稍后重启请按 N 。）
IF '%yn%'=='' GOTO yn
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
goto bdyfh

:controlsz
cls
echo.
echo.                    警示：重启生效
echo.
echo.
echo.                ╭─────────╮
echo.        ╭───┤   选择如下操作   ├───╮
echo.        │      ╰─────────╯      │
echo.        │                                  │
echo.        │    A. 禁止使用 ( 控制面版 )      │
echo.        │                                  │
echo.        │    B. 隐藏 ( 管理 ) 选项         │
echo.        │                                  │
echo.        │    C. 隐藏 ( 映射/断开网络 ) 选项│
echo.        │                                  │
echo.        │    D. 隐藏 ( 文件夹 ) 选项       │
echo.        │                                  │
echo.        │          Y. 返 回 菜 单          │
echo.        │                                  │
echo.        ╰─────────────────╯
echo.
set choice=
set /p choice=              请输入选项（Enter确认）:
if not "%Choice%"=="" set Choice=%Choice:~0,1%
if /i "%choice%"=="A" goto PanelHaving
if /i "%Choice%"=="B" goto ManageOption
if /i "%Choice%"=="C" goto MappedOption
if /i "%Choice%"=="D" goto FolderOption
if /i "%choice%"=="Y" goto bdyfh
goto controlsz
:PanelHaving
cls
echo/&echo/&echo/&echo/&echo/&echo/&echo/
echo.              ╭───────────╮
echo.              │  禁 用 控 制 面 版   │
echo.              │                      │
echo.              │ [A] 禁用    [B] 恢复 │
echo.              ╰───────────╯
echo.
SET Choice=
SET /P Choice=              [Y] 返回  请输入您的选择：
echo.
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%Choice%"=="A" goto PanelHaving01
if /i "%Choice%"=="B" goto PanelHaving02
if /i "%Choice%"=="Y" goto controlsz
goto PanelHaving
:PanelHaving01
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoControlPanel"=dword:00000001>>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz 
:PanelHaving02
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoControlPanel"=dword:00000000>>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz
:ManageOption
cls
echo/&echo/&echo/&echo/&echo/&echo/&echo/
echo.              ╭───────────╮
echo.              │     管 理 选 项      │
echo.              │                      │
echo.              │ [A] 禁用    [B] 恢复 │
echo.              ╰───────────╯
echo.
SET Choice=
SET /P Choice=              [Y] 返回  请输入您的选择：
echo.
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%Choice%"=="A" goto ManageOption01
if /i "%Choice%"=="B" goto ManageOption02
if /i "%Choice%"=="Y" goto controlsz
goto ManageOption
:ManageOption01
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoManageMyComputerVerb"="1">>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz 
:ManageOption02
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoManageMyComputerVerb"="1">>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz
:MappedOption
cls
echo/&echo/&echo/&echo/&echo/&echo/&echo/
echo.              ╭───────────╮
echo.              │  映 射 网 络 选 项   │
echo.              │                      │
echo.              │ [A] 禁用    [B] 恢复 │
echo.              ╰───────────╯
echo.
SET Choice=
SET /P Choice=              [Y] 返回  请输入您的选择：
echo.
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%Choice%"=="A" goto MappedOption01
if /i "%Choice%"=="B" goto MappedOption02
if /i "%Choice%"=="Y" goto controlsz
goto MappedOption
:MappedOption01
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoNetConnectDisConnect"=dword:00000001>>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz 
:MappedOption02
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoNetConnectDisConnect"=dword:00000000>>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz
:FolderOption
cls
echo/&echo/&echo/&echo/&echo/&echo/&echo/
echo.              ╭───────────╮
echo.              │    文 件 夹 选 项    │
echo.              │                      │
echo.              │ [A] 禁用    [B] 恢复 │
echo.              ╰───────────╯
echo.
SET Choice=
SET /P Choice=              [Y] 返回  请输入您的选择：
echo.
IF NOT "%Choice%"=="" SET Choice=%Choice:~0,1%
if /i "%Choice%"=="A" goto FolderOption01
if /i "%Choice%"=="B" goto FolderOption02
if /i "%Choice%"=="Y" goto controlsz
goto FolderOption
:FolderOption01
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoFolderOptions"=dword:00000001>>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz 
:FolderOption02
@echo Windows Registry Editor Version 5.00>%tmp%\tmp.reg 
@echo. >>%tmp%\tmp.reg
@echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]>>%tmp%\tmp.reg 
@echo "NoFolderOptions"=dword:00000000>>%tmp%\tmp.reg 
regedit /s %tmp%\tmp.reg
del /q %tmp%\tmp.reg
echo.
echo               操 作 成 功   任 意 键 返 回
pause >nul 
goto controlsz

:cjmy
cls
echo. 
echo. 
echo. 
echo. 
echo.      清除流氓软件前请先关闭IE浏览器 !!
echo.
echo.      请注意：有可能会清除你安装的喜爱的工具，
echo. 
echo       如有些人就喜欢3721 如果不慎清除，请重装
echo.
echo.      任意键执行（先执行清理再免疫） Y.返回菜单
echo.
set cjmy=
set /p cjmy=          请选择：
if not "%cjmy%"=="" set cjmy=%cjmy:~0,1%
if /i "%cjmy%"=="Y" goto bdyfh
echo.
echo.   砍掉一切流氓,让我们静待互联网的春天 ~_~
echo.   LittleYu.com  各取所需,根据自己要求修改(有的人还觉得某个流氓好就留着*_*)
echo.   如果跳出选择框,选择全部卸载
echo.   有些流氓需要在安全模式下才能卸载,有些不好卸载请看里面的注释帮助
echo.   现在的流氓越来越超级,已经超过批处理的能力极限,推荐使用http://ccollomb.free.fr/unlocker一起删除超级流氓
echo.   砍掉3721 kao 把好多的电脑弄惨了 kao
echo.   想办法删除 %tmp%\system32\drivers\CnsMinKP.sys 这个万恶不赦的文件,才能彻底清理这个门户
echo.   正常模式下使用 http://ccollomb.free.fr/unlocker/ 删除,重启电脑执行2个批处理,再重启
if exist %windir%\downlo~1\CnsMin.dll rundll32.exe %windir%\downlo~1\CnsMin.dll,ControlPanel
if exist C:\PROGRA~1\3721\Assist\asbar.dll rundll32.exe C:\PROGRA~1\3721\Assist\asbar.dll,RunSettings -uninstall
regsvr32 /u /s %windir%\downlo~1\CnsMin.dll
if exist %windir%\downlo~1\CnsMin.dll rundll32.exe %windir%\downlo~1\CnsMin.dll,RunSettings -uninstall
regsvr32 /u /s C:\PROGRA~1\3721\Assist\asbar.dll
regsvr32 /u /s C:\PROGRA~1\3721\helper.dll
regsvr32 /u /s C:\PROGRA~1\YiSou\yisou.dll
del %windir%\system32\drivers\CnsMinKP.sys /q /f
echo.   砍掉yahoo猪手,把好多的电脑弄惨
regsvr32 /u /s C:\PROGRA~1\Yahoo!\ASSIST~1\Assist\yasbar.dll
regsvr32 /u /s C:\PROGRA~1\Yahoo!\ASSIST~1\Assist\yphtb.dll
regsvr32 /u /s C:\PROGRA~1\Yahoo!\ASSIST~1\Assist\yangling.dll
regsvr32 /u /s C:\PROGRA~1\Yahoo!\ASSIST~1\Assist\YDRAGS~1.DLL
echo.   新版的 猪手 根本不能选择卸载,***
if exist C:\PROGRA~1\Yahoo!\ASSIST~1\Assist\yasbar.dll rundll32 C:\PROGRA~1\Yahoo!\ASSIST~1\Assist\yasbar.dll,UnInstall
echo.   彩信通 又一个超级的无耻流氓产生了
echo.   想办法删除 %windir%\system32\drivers\Albus.SYS 这个万恶不赦的文件,才能彻底清理这个门户
echo.   推荐使用 DOS 启动电脑,找到C盘 这个万恶不赦的文件 删除
echo.   或者正常模式下使用 http://ccollomb.free.fr/unlocker 删除,删除后可能造成系统不稳定,
echo.   重启电脑执行2个批处理,再重启
net stop JMediaService /y
net stop stdupnet  /y
regsvr32 /u /s C:\PROGRA~1\MMSASS~1\MMSASS~1.DLL
if exist C:\PROGRA~1\MMSASS~1\mmsass~1.dll rundll32.exe C:\PROGRA~1\MMSASS~1\mmsass~1.dll,Uninstall
if exist %windir%\System32\stdup.dll rundll32.exe %windir%\System32\stdup.dll,Uninstall
if exist %windir%\system32\stdupnet.dll rundll32.exe %windir%\system32\stdupnet.dll,Service -u
echo.   Vision Communicate
if exist C:\PROGRA~1\vision\vision.dll rundll32.exe C:\PROGRA~1\vision\vision.dll,Uninstall
regsvr32 /u /s %windir%\system32\stdup.dll
regsvr32 /u /s %windir%\system32\stdupnet.dll
regsvr32 /u /s %windir%\system32\STDSVER.DLL
regsvr32 /u /s C:\PROGRA~1\vision\vision.dll
del %windir%\system32\drivers\Albus.SYS /q /f
del %windir%\system32\Albus.dll /q /f
del %windir%\system32\Albus.DAT /q /f
del %windir%\system32\almms.dat /q /f
del %windir%\system32\alsmt.exe /q /f
del %windir%\system32\stdup.dll /q /f
del %windir%\system32\stdupnet.dll /q /f
del C:\PROGRA~1\MMSASS~1\MMSASS~1.DLL /q /f
del C:\PROGRA~1\vision\vision.dll /q /f
echo.   internet explorer helper
regsvr32 /u /s %windir%\fonts\msshapi.dll
echo.   划词 huaci ,网络这只蠢猪又是一个走上不归路的超级**
echo.   这个**需要重启电脑,再次执行两个批处理文件操作才能被删除
C:\PROGRA~1\HuaCi\huaci\mUin.exe
C:\PROGRA~1\wsearch\mUnInstall.exe
%windir%\system32\msibm\Uninstall.exe
%windir%\system\msibm\Uninstall.exe
del %windir%\system32\drivers\abhcop.sys /q /f
del %windir%\system32\DRIVERS\hcalway.sys /q /f
echo.   Baidu这个**,**越来越超级,Baid* 也不例外
echo.   需要安全模式,或者想办法删除 %windir%\system32\drivers\BDGuard.SYS 这个文件才能卸载这个**
if exist C:\PROGRA~1\baidu\bar\BaiduBar.dll rundll32.exe C:\PROGRA~1\baidu\bar\BaiduBar.dll,Uninstall
regsvr32 /u /s %windir%\DOWNLO~1\BDSrHook.dll
regsvr32 /u /s %windir%\DOWNLO~1\BDHelper.dll
regsvr32 /u /s %windir%\DOWNLO~1\BDPlugin.dll
regsvr32 /u /s C:\PROGRA~1\Baidu\Bar\BaiduBar.dll
regsvr32 /u /s "C:\Program Files\Common Files\Baidu\Disk Search\dsie.dll"
if exist %windir%\DOWNLO~1\BDHelper.dll rundll32.exe %windir%\DOWNLO~1\BDHelper.dll,Dllremove
del %windir%\system32\drivers\BDGuard.SYS /q /f
del %windir%\system32\BDGuard.DAT /q /f
del %windir%\system32\BDGuardS.DAT /q /f
del C:\PROGRA~1\baidu\bar\BaiduBar.dll
echo.   windirected 傲迅 wmpdrm.dll
echo.   这个**卸载需在安全模式下进行,或终止explorer.exe,taskmgr.exe,输入法等进程只留
echo.   基本进程,在CMD窗口中执行批处理可卸载
%windir%\system32\spoolsv\spoolsv.exe -uninst
regsvr32 /u /s %windir%\system32\wmpdrm.dll
del %windir%\system32\spoolsv\spoolsv.exe /q /f
echo.   为了win98
%windir%\system\spoolsv\spoolsv.exe -uninst
regsvr32 /u /s %windir%\system\wmpdrm.dll
del %windir%\system\spoolsv\spoolsv.exe /q /f
echo.   删除QQ搜索 这个 **
regsvr32 /u /s C:\PROGRA~1\TENCENT\AddrPlus\IEHelp.dll
regsvr32 /u /s C:\PROGRA~1\TENCENT\AddrPlus\IEHelp1.dll
regsvr32 /u /s C:\PROGRA~1\TENCENT\AddrPlus\scrax.dll
regsvr32 /u /s C:\PROGRA~1\TENCENT\AddrPlus\TCtrl.dll
C:\PROGRA~1\TENCENT\Adplus\stup.exe C:\PROGRA~1\TENCENT\Adplus\SSAddr1.dll Uninstall
C:\PROGRA~1\TENCENT\Adplus\stup.exe C:\PROGRA~1\TENCENT\Adplus\SSAddr.dll Uninstall
echo.   新版QQ地址搜索栏
if exist %windir%\system32\scrax.dll Rundll32.exe %windir%\system32\scrax.dll,Uninstall
echo.   删除 DUDU 搜索条 这个 **
regsvr32 /u /s C:\PROGRA~1\DuDu\DddClient\dddiemon.dll
regsvr32 /u /s C:\PROGRA~1\DuDu\DddClient\dddmext.dll
echo.   删除Accoona 这个 **
regsvr32 /u /s C:\PROGRA~1\Accoona\AToolbarCN.dll
regsvr32 /u /s C:\PROGRA~1\Accoona\atoolbar.dll
regsvr32 /u /s C:\PROGRA~1\Accoona\ASearchAssist.dll
echo.   删除xBar
regsvr32 /u /s C:\PROGRA~1\xBar\xBarHelper.dll
regsvr32 /u /s %windir%\System32\xunleibho_v8.dll
echo.   为了win98
regsvr32 /u /s %windir%\System\xunleibho_v8.dll
echo.   Schedule sscli.dll
regsvr32 /u /s %windir%\System32\sscli.dll
echo.   删除 henbang 很棒 酷客 kuco henbang  **
D:\酷客娱~1\UNWISE.EXE D:\酷客娱~1\install.LOG
regsvr32 /u /s C:\PROGRA~1\pcast\hbcast.dll
regsvr32 /u /s C:\PROGRA~1\HBClient\hapast.dll
regsvr32 /s /u C:\PROGRA~1\yehoo\hbyehoo.dll
regsvr32 /s /u C:\PROGRA~1\yehoo\tbyehoo.dll
regsvr32 /s /u %windir%\DOWNLO~1\HTHelper.dll
regsvr32 /s /u D:\酷客娱~1\Kuco.ocx
echo.   库站 多多QQ表情 9991.com 51.com 超级**
regsvr32 /u /s C:\PROGRA~1\CoolWebsite\QuickLink.dll
"C:\Program Files\Common Files\update\update.exe" -kill1
C:\PROGRA~1\CoolWebsite\uninst.exe
echo.   最好安全模式操作,或者需要终止一个rundll32.exe %windir%\system32\wbem\IRJIT.dll 的进程
del %windir%\system32\wbem\IRJIT.dll /q /f
echo.   酷标导航 
regsvr32 /u /s C:\PROGRA~1\coolsign\coolsign.dll
"C:\Program Files\Common Files\System\Update.exe" -kill1
C:\PROGRA~1\coolsign\uninst.exe
echo.   cfsbho.dll
regsvr32 /u /s %windir%\system32\msibm\cfsbho.dll
echo.   为了win98
regsvr32 /u /s %windir%\system\msibm\cfsbho.dll
echo.   划词搜索 DeskAdTop\deskipn.dll
echo.   新版非常凶狠,只有在dos下才能卸载,用DOS启动电脑删除 %windir%\system32\drivers\ZSTDP.sys文件
regsvr32 /u /s C:\PROGRA~1\DESKAD~1\deskipn.dll
C:\PROGRA~1\DESKAD~1\DeskUn.exe
del %windir%\system32\drivers\ZSTDP.sys /q /f
del %windir%\system32\ntservice32.dll /q /f
del %windir%\system32\CreateDomTree.dll /q /f
del %windir%\system32\WebPageParser.dll /q /f
del %windir%\system32\CharSet.dll /q /f
del %windir%\system32\deskipn.dll /q /f
echo.   删除桌面传媒 IE-BAR 这个**
MsiExec.exe /I{FE41A479-E056-40A5-982C-D149B5D6712D} /quiet /passive /qn
regsvr32 /u /s "C:\Program Files\Desktop Media\Cast\dmbar.dll"
regsvr32 /u /s "C:\Program Files\Common Files\IE-Bar\dmbar.dll"
"C:\Program Files\Common Files\IE-Bar\uninstall.exe"
regsvr32 /u /s %windir%\DOWNLO~1\lund.dll
regsvr32 /u /s "C:\Program Files\IE-BAR\Cast\dmbar.dll"
echo.   这个**可能不能被删除,请先到进程管理里删除VIPTray.exe这个进程
regsvr32 /u /s %windir%\system32\IEHelper.dll
regsvr32 /u /s %windir%\system32\WinDefendor.dll
echo.   这个名字会不停的变化 **
regsvr32 /u /s %windir%\system\cb7o2470.dll
echo.   为了win98
regsvr32 /u /s %windir%\system\IEHelper.dll
regsvr32 /u /s %windir%\system\WinDefendor.dll
MsiExec.exe /I{3D554C17-ED16-448A-B3CE-6FBC51FFB705}  /quiet /passive /qn
echo.   中搜寻址 这个 **
regsvr32 /u /s "C:\Program Files\SearchNet\SNHpr.dll"
"C:\Program Files\SearchNet\UnInstall.exe"
echo.   百狗**
C:\PROGRA~1\baigoo\mtsrv.exe -UnregServer
regsvr32 /u /s C:\PROGRA~1\baigoo\bgook.dll
regsvr32 /u /s C:\PROGRA~1\baigoo\bgooex.dll
regsvr32 /u /s C:\PROGRA~1\baigoo\BGooHK.dll
regsvr32 /u /s C:\PROGRA~1\baigoo\BGooBHO.dll
C:\PROGRA~1\baigoo\uninst.exe
echo.   搜狗
C:\PROGRA~1\P4P\Uninstall.exe
regsvr32 /u /s "C:\Program Files\ScanToolbar\ScanBar.dll"
C:\PROGRA~1\ScanToolbar\uninst.exe
%windir%\system32\unsocul.exe
echo.   为了win98
%windir%\system\unsocul.exe
echo.   点点通
if exist %windir%\DOWNLO~1\DDTINIT.DLL rundll32.exe %windir%\DOWNLO~1\DDTINIT.DLL,Uninstall
echo.   Radiate Advertising
%windir%\system32\MSIPCSV.EXE -uninstall -all
echo.   为了win98
%windir%\system\MSIPCSV.EXE -uninstall -all
echo.   RoomSetUPcd ads
if exist %windir%\system32\cd_clint.dll rundll32 %windir%\system32\cd_clint.dll,ServiceRunDll u_281
echo.   为了win98
if exist %windir%\system\cd_clint.dll rundll32 %windir%\system\cd_clint.dll,ServiceRunDll u_281
echo.   一个什么五笔
regsvr32 /u /s C:\PROGRA~1\COMMON~1\Wnwb\wnwbio.dll
echo.   wmicsmgr.dll
regsvr32 /u /s %windir%\system32\wmicsmgr.dll
regsvr32 /u /s %windir%\system\wmicsmgr.dll
echo.   一个广告Navihelper.dll
regsvr32 /u /s %windir%\system32\Navihelper.dll
regsvr32 /u /s %windir%\system\Navihelper.dll
del %windir%\system32\host.dat /q /f
echo.   好像是一个木马
regsvr32 /u /s %windir%\system32\RAdminl.dll
echo.   为了win98
regsvr32 /u /s %windir%\system\RAdminl.dll
echo.   跳跳塘
echo.   这个**可能不能被删除,请先到进程管理里终止webacc.exe这个进程
%windir%\system32\wbauninstall.exe
regsvr32 /u /s %windir%\system32\webacc.dll
regsvr32 /u /s %windir%\Downlo~1\c8s.dll
echo.   为了win98
%windir%\system\wbauninstall.exe
regsvr32 /u /s %windir%\system\webacc.dll
echo.   好像什么便民
regsvr32 /u /s C:\PROGRA~1\xm\tbu3\xm.dll
echo.   易趣购物
del %windir%\ebaylink.ico /q /f
echo.   msdc32.dll 一个木马  需要安全模式才能清除
del C:\PROGRA~1\COMMON~1\system\msdc32.dll /q /f
del %windir%\ .exe /q /f /as /ar /ah
echo.   YOK拦截助手
regsvr32 /u /s C:\PROGRA~1\YOK.com\BlockAdr\yokhad.dll
regsvr32 /u /s C:\PROGRA~1\YOK.com\SUPERS~1\YOK_SuperSearch.dll
regsvr32 /u /s %windir%\system32\Navsmall.dll
regsvr32 /u /s %windir%\system\Navsmall.dll
C:\PROGRA~1\YOK.com\BlockAdr\Uninst.exe
echo.   不知是什么流氓
regsvr32 /u /s %windir%\DOWNLO~1\vevnli.dll
echo.   ChajianHelper
regsvr32 /u /s %windir%\system32\SYSREA~1.DLL
regsvr32 /u /s %windir%\system\SYSREA~1.DLL
echo.   不知是什么流氓
regsvr32 /u /s %windir%\system32\HelperService.dll
regsvr32 /u /s %windir%\system\HelperService.dll
regsvr32 /u /s %windir%\system32\mshlp.dll
regsvr32 /u /s %windir%\system\mshlp.dll
echo.   MyWebSearch 这个**,这个**产生的目录根本不定
if exist C:\PROGRA~1\MYWEBS~1\bar\2.bin\mwsbar.dll rundll32 C:\PROGRA~1\MYWEBS~1\bar\2.bin\mwsbar.dll,O
echo.   开心运程速递 
regsvr32 /u /s %windir%\system32\obwbkya.dll
regsvr32 /u /s %windir%\system\obwbkya.dll
regsvr32 /u /s %windir%\system32\shwasobj.dll
regsvr32 /u /s %windir%\system\shwasobj.dll
C:\PROGRA~1\SDAstro\Uninst.exe
echo.   这个文件名会不停的变化 kao
regsvr32 /u /s C:\Docume~1\AllUse~1\Applic~1\Microsoft\IEHelper\IEHelper200631_8913.dll
echo.   Luobooshow
regsvr32 /u /s %windir%\system32\WinSC.dll
regsvr32 /u /s %windir%\system\WinSC.dll
echo.   caishow
regsvr32 /u /s "C:\Program Files\CaiShow Tech\CaiShow\BrowerHelper.dll"
regsvr32 /u /s %windir%\system32\wuwebex.dll
regsvr32 /u /s %windir%\system\wuwebex.dll
echo.   酷桌面
regsvr32 /u /s %windir%\system32\CoolBho.dll
regsvr32 /u /s %windir%\system\CoolBho.dll
echo.   青娱
regsvr32 /u /s %windir%\system\QYLWMP~1.OCX
regsvr32 /u /s %windir%\system\QYLRMP~1.OCX
regsvr32 /u /s %windir%\system\contextmenu.dll
regsvr32 /u /s C:\PROGRA~1\Qyule\\QYULEP~1.OCX
regsvr32 /u /s C:\PROGRA~1\Qyule\\dvfilter.ax
C:\PROGRA~1\Qyule\unins000.exe
echo.   NB46.com  smflash.ocx 好像需要安全模式
regsvr32 /u /s "C:\Program Files\nb46.com\NB46Toolbar.dll"
regsvr32 /u /s %windir%\system32\smflash.ocx
regsvr32 /u /s %windir%\system\smflash.ocx
echo.   kuaiso toolsbar
regsvr32 /u /s "C:\Program Files\Micrsoft SearchBar\SearchBar.dll"
echo.   bbmao
regsvr32 /u /s "C:\Program Files\bbmao Toolbar\bbmao_tb_v1_0.dll"
echo.   usign.dll
regsvr32 /u /s %windir%\system32\usign.dll
regsvr32 /u /s %windir%\system\usign.dll
echo.   bootvid32.dll roogoo 通用搜索
if exist %windir%\System32\bootvid32.dll rundll32 %windir%\System32\bootvid32.dll,Uninstall
echo.   CopySo 拷贝搜
regsvr32 /u /s C:\PROGRA~1\Copyso\CopysoIE.dll
echo.   system32\flash9.dll
regsvr32 /u /s %windir%\system32\flash9.dll
echo.   jetspeed.dll
net stop Servicel /y
del %windir%\system32\jetspeed.dll /q /f
del %windir%\system32\dektop.ini   /q /f
echo.   zcom娱乐
regsvr32 /u /s C:\PROGRA~1\Zcom\MyMedia.dll
regsvr32 /u /s C:\PROGRA~1\Zcom\ZComAgent.dll
C:\PROGRA~1\Zcom\uninst.exe
echo.   Push eMagUpdt
net stop eMagUpdt /y
C:\PROGRA~1\Push\uninst.exe
echo.   sougou ad CPUSH\cpush.dll
regsvr32 /u /s "C:\Program Files\Common Files\CPUSH\cpush.dll"
echo.   NewWeb.com.cn
regsvr32 /u /s%windir%\system32\SCIntruder.dll
echo.   BtFilter.dll
regsvr32 /u /s%windir%\system32\BtFilter.dll
echo.   testBHO.dll
regsvr32 /u /s%windir%\system32\testBHO.dll
echo.   删除CDN 这个 **
regsvr32 /u /s C:\PROGRA~1\CNNIC\Cdn\wmhlpr.dll
regsvr32 /u /s C:\PROGRA~1\CNNIC\Cdn\iesrch.dll
regsvr32 /u /s C:\PROGRA~1\CNNIC\Cdn\cdniehlp.dll
regsvr32 /u /s C:\PROGRA~1\CNNIC\Cdn\cdniehlp.dll
regsvr32 /u /s C:\PROGRA~1\CNNIC\Cdn\cdnforie.dll
regsvr32 /u /s %windir%\system32\cdnns.dll
regsvr32 /u /s %windir%\System32\jklpif.dll
echo.   CNNIC的反安装这里可能不好完全卸载,请单独到控制面板里"添加/删除"里卸载,或找到C:\PROGRA~1\CNNIC\Cdn\cdnunins.exe单独执行
C:\PROGRA~1\CNNIC\Cdn\cdnunins.exe
echo.
echo.
regedit /s unlmrj.reg
regedit /s %MYFILES%\unlmrj.reg
echo.
echo.
echo           如果还是有少量删除不了,
echo.
echo.     请重启电脑进入安全模式进行上述操作！
echo.
echo.
echo              正在安装插件免疫...
echo.
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4EA20CD0-BF89-4666-9DB1-B5410D27DA54}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{7CA83CF1-3AEA-42D0-A4E3-1594FC6E48B2}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8D898B17-976D-44c1-84E6-AF38842AC9EC}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1B0E7716-898E-48CC-9690-4E338E8DE1D3}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4522DBFE-14CD-4A59-AC2A-54BADFDD6D53}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{B83FC273-3522-4CC6-92EC-75CC86678DA4}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4EDBBAEA-F509-49F6-94D1-ECEC4BE5B686}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E2F2B9D0-96B9-4B25-B90C-636ECB207D18}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A578C98-3C2F-4630-890B-FC04196EF420}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8135EF31-FE8C-4C6E-A18A-F59944C3A488}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{68E69AD6-1A5D-4355-9B58-FEF6E9E223BF}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{C3D49491-F2CA-4E14-A2FA-A15A8721EE61}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{92F02779-6D88-4958-8AD3-83C12D86ADC7}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{850B69E4-90DB-4F45-8621-891BF35A5B53}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8601658B-9360-00C1-AE00-00C03EA25D91}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{09F59435-7814-48ED-A73A-96FF861A91EB}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5FCEA0BA-123B-469A-A27B-8EFF96FEA71D}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9BBC1154-218D-453C-97F6-A06582224D81}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BC207F7D-3E63-4ACA-99B5-FB5F8428200C}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{29F25158-4933-4C2F-A8C1-A7BC3A87DF3A}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{36CB6B28-FC08-4373-8F54-1A02E3C15B7D}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5337320A-D3AF-4E46-87D8-69317CEEA5AB}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{58CDB34C-B4D7-418B-A0FB-C4C8A01C2F0E}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{594BE7B2-23B0-4FAE-A2B9-0C21CC1417CE}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A48BC95-B995-4F03-AC14-E69F0FB0B272}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{52B88AFD-33DA-4E17-BE89-1029DE44DED6}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{32B88AFD-33DA-4E17-BE89-1029DE44DED6}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{834944D2-3264-4FF8-9594-7F09F7ACBDF8}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{79926508-C134-485E-B17D-8F89B52275DD}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{2A9D94EA-33E2-4E0F-AD52-9A6B614CE1A0}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{98A62E3F-A8C5-4EF0-8A00-C70CF9D18A89}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{CE7C3CF0-4B15-11D1-ABED-709549C10000}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{484FF54A-CC44-467E-9C31-5B89FC753007}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{86BC8440-8693-4076-A144-6BAF942B40B0}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A2A63268-7BBE-48DC-B462-7AB5812DB159}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{59B92D91-8B8D-7649-BD31-951134ADB423}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{56A7DC70-E102-4408-A34A-AE06FEF01586}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A8739816-022C-11D6-A85D-00C04F9AEAFB}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{466FE5FE-9B04-4BD8-9993-C4FBDAEB7122}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{43A8AFD1-5C9C-4ADB-BABB-407254BC0F34}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{98FA5667-513F-4F15-8A15-C171477B8847}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{15DDE989-CD45-4561-BF99-D22C0D5C2B85}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{15DDE989-CD45-4561-BF99-D22C0D5C2B74}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F504CF55-2AA9-4752-B2DD-01D06A81D93E}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1D8E8710-88F8-4d6e-AD7C-1437937E82A9}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{67A1E287-07CD-476b-AE1F-694939AB8589}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A23817F2-733B-4BC5-8DED-C1B9B4BBF93C}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1DF3A074-022B-4C74-8E47-3CA2B0E7E1BB}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000000-0007-5041-4354-0020E48020AF}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{2ECB7FB2-0333-416F-92FD-4904AD49252B}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9A23B8A4-C6C9-4A68-8FA6-5F905DC8FF80}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9E0C6AAD-A8E3-4E49-9DBD-786099B599A4}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F7B040B5-307B-4FAC-BB93-556A08156BAC}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3D898C55-74CC-4B7C-B5F1-45913F368388}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4CEBBC6B-5CEE-4644-80CF-38980BAE93F6}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9EEE0111-E81A-11D6-B1B2-444553540000}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A8E16533-7A2A-43F1-9EE9-901136EBA5D8}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4B106874-DD36-11D0-8B44-00A024DD9EFF}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000566-0000-0010-8000-00AA006D2EA4}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BDF6CE3D-F5C5-4462-9814-3C8EAC330CA8}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8522F9B3-38C5-4aa4-AE40-7401F1BBC851}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E75B287F-2D04-11D5-BBE0-0050047AA3D1}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{69A72A8A-84ED-4a75-8CE7-263DBEF3E5D3}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0A1375E1-56C2-11D6-8E45-8933A0FB5235}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-92EA-EC65A294AE31}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{106E49CF-797A-11D2-81A2-00E02C015623}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5BBFC00A-312C-4777-A5DF-DDA65C67120C}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4982D40A-C53B-4615-B15B-B5B5E98D167C}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9C813B33-52A2-466D-8C51-EB4189C1FF98}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0E1230F8-EA50-42A9-983C-D22ABC2EEB4C}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{1D9B10E0-E90C-11D7-A399-B7BAC8911A3F}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{92CBA277-292B-461F-9DEA-67A5C834E101}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{499DB658-1909-420B-931A-4A8CAEFD232F}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000178-CD4A-447a-BCF9-6FD0096B5527}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3DE88907-3E38-11D4-BEB2-CBE76C0598DD}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{41353F8B-78CE-48A5-BE44-153ED293D192}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{51958169-d5e3-11d1-aa42-0000e842e40a}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{36A59337-6EEF-40AE-94B1-ED443A0C4740}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{13707362-08A2-11D3-A26D-0060976E9E6A}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{B7FDA31E-A16D-47F9-B374-78A866AC813D}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A28C2A31-3AB0-4118-922F-F6B3184F5495}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-D3EC-FE6EB89AB529}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{D34F641F-5210-4EB0-8ED5-9179F47E15B7}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{5F5564AC-DE7A-4DCD-9296-32E71A35DCB7}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3A6514CD-A457-11D4-8AF3-000102686B79}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3E8A1971-45A5-45EE-828B-8C78431C0BD4}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{769a6fad-c100-4af9-9bf9-439e05ba1542}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A1DC3241-B122-195F-B21A-000000000000}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9B35A850-66AB-4C6D-8A66-136ECADCD904}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{EAD0B31D-9DAE-42CE-9821-EF9794AEC515}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F20AE630-6DE2-43CA-A988-7CD40C36EF0B}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{FF905E0C-CFE9-4A90-AFFF-C13AF5D908F0}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{00000000-8633-1405-0B53-2C8830E9FAEC}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{49E0E0F0-5C30-11D4-945D-010002000012}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{6596829B-37D4-40ad-971B-1E9041725C52}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{29F7B7FA-ADC8-48ea-9E1C-EA87A05AE642}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A3E3F04C-F98C-4295-95EF-41C57425B077}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{093CAF40-3BA6-4071-A050-E830CBDC6480}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4178A354-348B-11D3-9AB2-00805F1A0ADB}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{E6B64F67-B100-4636-8D51-D113E1F5FF93}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{52D9BB0E-07DF-11D5-AE44-444553540000}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{BC97B254-B2B9-4D40-971D-78E0978F5F26}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F79AD27F-8140-4E33-8B1D-C4FC6B663CCA}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{10954C80-4F0F-11d3-B17C-00C0DFE39736}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{A7532940-DB22-4B10-BE6A-B467E5330745}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{21301D69-B8F1-46AA-B0B5-09EE2285914C}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{8333C319-0669-4893-A418-F56D9249FCA6}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{D4003A01-9B2C-4e24-9CD2-8D7DB1BDE096}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{45AD732C-2CE2-4666-B366-B2214AD57A49}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9B4AA442-9EBF-11D5-8C11-0050DA4957F5}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{72EFCEB7-436E-11D3-93ED-0008C7396667}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{777D0B4C-75C9-4874-ABFF-80B4BE8DC532}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{49A69FA0-2678-45CD-A069-6ACC372B20F8}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4B5F2E08-6F39-479A-B547-B2026E4C7EDF}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{C77E900A-FF55-400E-9BAA-E042C8212898}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{46AE04C0-BCFA-4728-90E7-00EB4A8B3863}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{001F2570-5DF5-11d3-B991-00A0C9BB0874}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4401FDC3-7996-4774-8D2B-C1AE9CD6CC25}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{0E1230F8-EA50-42A9-983C-D22ABC2EED3B}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FB-FA62BD92B438}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F264E777-7AB7-4BEB-8A42-5C37C8F4B6B4}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{F57D17AE-CE37-4bc8-B232-EA57747BE5E7}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FF-FD63B399BC7D}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4E7BD74F-2B8D-469E-C0FF-FD63B29BB37D}]
"Compatibility Flags"=dword:00000400  /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3CEFF6CD-6F08-4E4D-BCCD-FF7415288C3B}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{9DBAFCCF-592F-FFFF-FFFF-00608CEC297B}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4580026C-022A-4FDA-87BC-EDA848D0B7A6}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{55910916-8B4E-4C1E-9253-CCE296EA71EB}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3d7247e8-5db8-11d4-8a72-0050da2ee1be}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{3D7247DE-5DB8-11D4-8A72-0050DA2EE1BE}]
"Compatibility Flags"=dword:00000400 /f
[HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Internet Explorer\ActiveX Compatibility\{4CC0FAF8-6048-421C-9FE2-261A9ECE5F80}]
"Compatibility Flags"=dword:00000400 /f
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo       清理和安装插件免疫完成, 按任意键返回!
pause >nul
goto bdyfh

:ffarp
cls
echo.
echo.
echo.
echo         使winpcap装不上  让网络执法官等没用
echo.
echo.           请慎用，本程序没有设定还原。
echo.
echo.         任意键继续……   Y. 返回上级菜单
set shenyong=
set /p shenyong=        
if not "%shenyong%"=="" set shenyong=%shenyong:~0,1%
if /i "%shenyong%"=="Y" goto bdyfh
md %windir%\system32\packet.dll  >nul 2>nul
md %windir%\system32\pthreadVC.dll >nul 2>nul
md %windir%\system32\wpcap.dll >nul 2>nul
md %windir%\system32\drivers\npf.sys >nul 2>nul
md %windir%\system32\npptools.dll >nul 2>nul
::使以上添加的文件本地用户名没权限访问
echo y|cacls.exe %windir%\system32\packet.dll /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\pthreadVC.dll /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\wpcap.dll /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\drivers\npf.sys /d system administrator guest >nul 1>nul
echo y|cacls.exe %windir%\system32\npptools.dll /d system administrator guest >nul 1>nul
echo  
echo    已经添加防范ARP欺骗与网络执法官等工具的文件
pause>nul
goto bdyfh

:xnnc
cls
ECHO Windows Registry Editor Version 5.00 >xnnc.reg 
ECHO [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management] >>xnnc.reg
ECHO "ClearPageFileAtShutdown"=dword:00000000 >>xnnc.reg
ECHO "DisablePagingExecutive"=dword:00000000 >>xnnc.reg
ECHO "LargeSystemCache"=dword:00000000 >>xnnc.reg
ECHO "NonPagedPoolQuota"=dword:00000000 >>xnnc.reg
ECHO "NonPagedPoolSize"=dword:00000000 >>xnnc.reg
ECHO "PagedPoolQuota"=dword:00000000 >>xnnc.reg
ECHO "PagedPoolSize"=dword:00000000 >>xnnc.reg
ECHO "SecondLevelDataCache"=dword:00000000 >>xnnc.reg
ECHO "SystemPages"=dword:00183000 >>xnnc.reg
ECHO "PagingFiles"=hex(7):44,00,3a,00,5c,00,70,00,61,00,67,00,65,00,66,00,69,00,6c,\ >>xnnc.reg
ECHO 00,65,00,2e,00,73,00,79,00,73,00,20,00,30,00,20,00,30,00,00,00,00,00 >>xnnc.reg
ECHO "PhysicalAddressExtension"=dword:00000000 >>xnnc.reg
ECHO "SessionImageSize"=dword:00000010 >>xnnc.reg
ECHO "SessionViewSize"=dword:00000030 >>xnnc.reg
ECHO "SessionPoolSize"=dword:00000004 >>xnnc.reg
ECHO "LargePageMinimum"=dword:00000000 >>xnnc.reg
ECHO [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory ECHO Management\PrefetchParameters] >>xnnc.reg
ECHO "VideoInitTime"=dword:00000d7d >>xnnc.reg
ECHO "EnablePrefetcher"=dword:00000001 >>xnnc.reg
ECHO "AppLaunchMaxNumPages"=dword:00000fa0 >>xnnc.reg
ECHO "AppLaunchMaxNumSections"=dword:000000aa >>xnnc.reg
ECHO "AppLaunchTimerPeriod"=hex:80,69,67,ff,ff,ff,ff,ff >>xnnc.reg
ECHO "BootMaxNumPages"=dword:0001f400 >>xnnc.reg
ECHO "BootMaxNumSections"=dword:00000ff0 >>xnnc.reg
ECHO "BootTimerPeriod"=hex:00,f2,d8,f8,ff,ff,ff,ff >>xnnc.reg
ECHO "MaxNumActiveTraces"=dword:00000008 >>xnnc.reg
ECHO "MaxNumSavedTraces"=dword:00000008 >>xnnc.reg
ECHO "RootDirPath"="Prefetch" >>xnnc.reg
ECHO "HostingAppList"="DLLHOST.EXE,MMC.EXE,RUNDLL32.EXE" >>xnnc.reg
regedit   /s   xnnc.reg   
del xnnc.reg
del c:\pagefile.sys
echo.&echo.&echo.
echo        虚拟内存已转到D盘，按任意键返回。
pause >nul
goto win

:kickid
cls
mode con cols=55 lines=16
echo.
echo                 ╭───────────╮
echo   ╭──────┤  查 看 / 结 束 进程  ├─────╮
echo   │            ╰─────┬─────╯          │
echo   │                        │                      │
echo   │ A.查看/结束进程        │ D.无限循环结束进程   │
echo   │                        │                      │
echo   │ B.远程查看/结束进程    │ E.进程完整路径查询   │
echo   │                        │                      │
echo   │ C.新建任务             ├───────────┤
echo   │                        │ Y.返回菜单    Z.退出 │
echo   ╰────────────┴───────────╯
echo.
SET Choiceo=
SET /P Choiceo=    请输入您的选择：
IF NOT '%Choiceo%'=='' SET Choiceo=%Choiceo:~0,1%
IF /I '%Choiceo%'=='A' goto jclist
IF /I '%Choiceo%'=='B' goto Long-distance
IF /I '%Choiceo%'=='C' goto new
IF /I '%Choiceo%'=='D' goto xh
IF /I '%Choiceo%'=='E' goto dir
IF /I '%Choiceo%'=='Y' goto net
IF /I '%Choiceo%'=='z' goto end
goto kickid
:jclist
mode con cols=80 lines=30
cls
echo   **下一页**      请按 空格键>%tmp%\task.txt
tasklist>>%tmp%\task.txt
more /c %tmp%\task.txt
echo/
echo 请输入进程的PID或映像名称,如果一次结束多个进程，请用空格隔开：
echo.
set pid=
set /p pid=请输入要结束进程的名称（或者PID）:
echo.
echo.
for  %%a in (%pid%) do taskkill /f /t /im %%a
echo.
echo              按任意键返回菜单
echo.
pause>nul
del %tmp%\task.txt
goto kickid
:Long-distance
cls
echo.
SET IP=
SET /P IP=  请输入远程IP:
echo.
SET USER=
SET /P USER=  请输入远程用户名:
echo.
SET PSW=
SET /P PSW=  请输入远程用户密码:
cls
echo.
echo   您输入远程的IP为:%IP%
echo.
echo   您输入远程的用户名为:%USER%
echo.
echo   您输入远程的用户密码为:%PSW%
echo.
SET CHOISE=
SET /P CHOISE=        请确定 Y / N :
if not "%CHOISE%"=="" set CHOISE=%CHOISE:~0,1%
IF /i "%CHOISE%"=="y" goto CourseLock
IF /i "%CHOISE%"=="n" goto kickid
goto Long-distance
:CourseLock
CLS
Tasklist /s %IP% /u %USER% /p %PSW%
echo. 
set pid01=      
set /p pid01=  请输入您要结束的进程名（或者PID）:
echo.
for  %%a in (%pid01%) do taskkill /s %IP% /u %USER% /p %PSW% /f /t /im %%a
echo.
echo              按任意键返回菜单
echo.
pause>nul
goto kickid
:new
cls
echo.
set run=
set /p run=  请输入你要新建的任务名:
if not defined run goto kickid
start  %run%
goto kickid
:xh
cls
echo 此项操作会无限循环结束一个进程.也就是选择了此项不关掉此窗口
echo 是无法打开要结束的那个进程.用于查杀病毒或流氓软件的顽固进程
echo 查杀完毕后按Ctrl+C结束.或直接关掉窗口结束.是否要使用这些项:
echo.
echo          Y:是                         N:否
echo.
set xh=
set /p xh=请输入对应的按回车:
if not "%xh%"=="" set xh=%xh:~0,1%
if /i "%xh%"=="y" goto xhk
if /i "%xh%"=="n" goto kickid
goto kickid
:xhk
cls
echo   请输入进程的映像名称,如果一次结束多个进程，请用空格隔开：
echo.
set xhk=
set /p xhk=    
goto xhkill
:xhkill
cls
echo             无限循环结束进程中...
echo.
echo %time%
echo.
echo 按Ctrl+C退出
for  %%b in (%xhk%) do taskkill /f /t /im %%b  >nul 2>nul
goto xhkill
:dir
cls
echo   请输入要查询路径的进程名：
echo.
set dir=
set /p dir=
cls
echo   完整路径为：
echo.
wmic process where name="%dir%" get executablepath|find /i /v "exec"
echo.
echo            按任意键返回菜单
pause >nul
goto kickid

:mscon
cls
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /va /f
reg delete HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /va /f
reg add HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v ctfmon.exe /d C:\WINDOWS\system32\ctfmon.exe
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg" /f
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v command /d ""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v item /d IMJPMIG
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\IMJPMIG8.1" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v command /d "C:\WINDOWS\system32\IME\TINTLGNT\TINTSETP.EXE /IMEName"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002A" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v command /d ""C:\WINDOWS\IME\imjp8_1\IMJPMIG.EXE" /Spoil /RemAdvDef /Migration32"
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v hkey /d HKLM
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v inimapping /d 0
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v item /d TINTSETP
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Shared Tools\MSConfig\startupreg\PHIME2002ASync" /v key /d SOFTWARE\Microsoft\Windows\CurrentVersion\Run
del "C:\Documents and Settings\All Users\「开始」菜单\程序\启动\*.*" /q /f
del "C:\Documents and Settings\Default User\「开始」菜单\程序\启动\*.*" /q /f
del "%userprofile%\「开始」菜单\程序\启动\*.*" /q /f
start C:\WINDOWS\pchealth\helpctr\binaries\msconfig.exe
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo         清除所有多余的启动项完成，按任意键返回!
pause >nul
goto win

:iexguan
cls
echo.
echo.
echo.
echo                ╭───────────╮
echo        ╭───┤IE -- 主页、标题、修复├───╮
echo        │      ╰───────────╯      │
echo        │                                      │
echo        │   A. 修改 IE 主页为 about:blank      │
echo        │                                      │
echo        │   B. 自定义 IE 主页                  │
echo        │                                      │
echo        │   C. 更 改 IE 标 题                  │
echo        │                                      │
echo        │   D. 打开 IE 要输入密码才能上网      │
echo        │                                      │
echo        │   E. 解除打开 IE 要输入密码才能上网  │
echo        │                                      │
echo        │   F. 打开 Internet Explorer 查看     │
echo        │                                      │
echo        │   G. Internet Explorer 常规修复      │
echo        │                                      │
echo        │   Y. 返 回 菜 单                     │
echo        │                                      │
echo        ╰───────────────────╯
echo.    
SET Choiceo=
SET /P Choiceo=           请输入您的选择：
IF NOT '%Choiceo%'=='' SET Choiceo=%Choiceo:~0,1%
IF /I '%Choiceo%'=='A' goto index
IF /I '%Choiceo%'=='B' goto iezdy
IF /I '%Choiceo%'=='C' goto iebti
IF /I '%Choiceo%'=='D' goto iejiam
IF /I '%Choiceo%'=='E' goto iejiem
IF /I '%Choiceo%'=='F' goto ieckan
IF /I '%Choiceo%'=='G' goto IE
IF /I '%Choiceo%'=='Y' goto net
goto iexguan
:index
cls
echo. 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Start Page" /t reg_sz /d about:blank /f 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default_Page_URL" /t reg_sz /d about:blank /f 
echo.
echo.
echo.
echo.
echo.
echo.
echo.        首页已经改成空白页    任意键返回!
pause >nul
goto iexguan
:iezdy
cls
echo.
echo.
echo.
echo.
echo.
echo. 
echo.            请输入您想要的IE主页：
SET Choiceo=
SET /P Choiceo=           
echo. 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Start Page" /t reg_sz /d %Choiceo% /f 
reg add "HKEY_CURRENT_USER\Software\Microsoft\Internet Explorer\Main" /v "Default_Page_URL" /t reg_sz /d %Choiceo% /f 
echo.
echo.
echo. 
echo.     首页已经改成您想要的主页    任意键返回!
pause >nul
goto iexguan
:iejiam
cls 
echo.
echo.
echo.
echo.
echo.
set cs=
set /p cs=        请设置上网的初始密码密码:
echo. &echo.
set cs2=
set /p cs2=        验证您设置的初始密码密码:
if not "%cs%"=="%cs2%" goto iejiam
echo @echo off>%tmp%\iejiam.bat
echo :bin>>%tmp%\iejiam.bat
echo cls>>%tmp%\iejiam.bat
echo color 2B>>%tmp%\iejiam.bat
echo title 请输入上网密码：>>%tmp%\iejiam.bat
echo echo. ^&echo.>>%tmp%\iejiam.bat
echo copy %%0 %%windir%%\system32\ /y ^>nul>>%tmp%\iejiam.bat
echo echo 110 ^>"%%ProgramFiles%%\Internet Explorer\ws2_32.dll">>%tmp%\iejiam.bat
echo reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.EXE" /v debugger /t reg_sz /d iejiam.bat /f ^>nul>>%tmp%\iejiam.bat
echo set i=>>%tmp%\iejiam.bat
echo set /p i=    请输入解除上网的密码:>>%tmp%\iejiam.bat
echo if not "%%i%%"=="%cs%" goto :bin>>%tmp%\iejiam.bat
echo del "%%ProgramFiles%%\Internet Explorer\ws2_32.dll">>%tmp%\iejiam.bat
echo reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.EXE" /f ^>nul>>%tmp%\iejiam.bat
echo start C:\"Program Files"\"Internet Explorer"\iexplore.exe>>%tmp%\iejiam.bat
echo reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.EXE" /v debugger /t reg_sz /d iejiam.bat /f ^>nul>>%tmp%\iejiam.bat
echo exit>>%tmp%\iejiam.bat
start %tmp%\iejiam.bat
goto iexguan
:iejiem
reg delete HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\policies\Ratings /f >nul 
reg delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\iexplore.EXE" /f 
del "%ProgramFiles%\Internet Explorer\ws2_32.dll" 
del %windir%\system32\iejiam.bat
del %tmp%\iejiam.bat
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.   已解除打开 IE 要输入密码才能上网  任意键返回!
pause >nul
goto iexguan
:ieckan
start iexplore
goto iexguan
:iebti
cls
set yszy=""
echo.
echo.
echo.
echo.
echo.
echo.        请 输 入 你 需 要 的 IE 标 题
echo.
echo.              Y. 返 回 菜 单
echo.
set /p yszy=               
if /i "%yszy%"=="""" (goto iexguan)
if /i "%yszy%"=="Y" (goto iexguan)
REG ADD "HKCU\SOFTWARE\Microsoft\Internet Explorer\Main" /v "Window Title" /t REG_SZ /d "%yszy%" /F >nul
echo.
echo.
echo       IE标题已经更改为 %yszy%   任意键返回
echo.
pause>nul
goto iexguan
:IE
cls
echo.
echo.
echo.
echo           ╭───────────────╮
echo     ╭──┤    Windows XP IE 修复程序    ├──╮
echo     │    ╰───────────────╯    │
echo     │                                          │
echo     │     A. Internet Explorer 组件修复        │
echo     │                                          │
echo     │     B. Internet Explorer 常规修复        │
echo     │                                          │
echo     │     C. Winsok LSP恢复到初始状态          │
echo     │                                          │
echo     │     D. Winsok LSP修复解决能上QQ打不开网页│
echo     │                                          │
echo     │     E. 重新加载上网所调用的所有DLL文件   │
echo     │                                          │
echo     │     Y. 返回上级菜单                      │
echo     │                                          │
echo     ╰─────────────────────╯
echo.
set ooooo=
set /p ooooo=                   请选择:
IF NOT "%ooooo%"=="" SET ooooo=%ooooo:~0,1%
if  /i "%ooooo%"=="A" goto iexfcx
if  /i "%ooooo%"=="B" goto ieyhcx
if  /i "%ooooo%"=="C" goto lspfix
if  /i "%ooooo%"=="D" goto lspfixqq
if  /i "%ooooo%"=="E" goto final
if  /i "%ooooo%"=="Y" goto iexguan
goto IE
:iexfcx
cls
echo                任意键开始修复...
pause >nul 
echo.
echo       正在修复，这个过程可能需要几分钟，请稍候……
rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%\System32\dacui.dll
rundll32.exe advpack.dll /DelNodeRunDLL32 %systemroot%\Catroot\icatalog.mdb
regsvr32 /s urlmon.dll
regsvr32 /s urlmon.dll /i
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
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo                 修复完毕，按任意键继续
pause >nul
goto IE
:ieyhcx
cls
echo           ╭───────────────╮
echo     ╭──┤    Windows XP 优 化 设 置    ├──╮
echo     │    ╰───────────────╯    │
echo     │ 恢复EXE文件打开方式、删除地址栏下拉菜单  │
echo     │                                          │
echo     │ 恢复被隐藏桌面图标、恢复IE工具栏链接名称 │
echo     │                                          │
echo     │ 恢复internet选项安全页面自定义按钮       │
echo     │                                          │
echo     │ 恢复IE主页设置锁定状态、恢复被隐藏的分区 │
echo     │                                          │
echo     │ 删除分级审查密码、修复文件属性里面的广告 │
echo     │                                          │
echo     │ 恢复internet选项、修复IE察看源文件按钮   │
echo     │                                          │
echo     │ 修复右键菜单广告、修复运行等项目         │
echo     │                                          │
echo     │ 恢复IE搜索引擎、修复IE工具栏广告         │
echo     │                                          │
echo     │ 修复IE的默认页面和起始为空白页           │
echo     │                                          │
echo     │ 恢复IE标题栏、恢复主页修改               │
echo     ╰─────────────────────╯
echo.
echo    修复前，请关闭所有浏览器及其他应用程序窗口
echo.
echo        按任意键继续……     按 Y 返回
set sssss=
set /p sssss=
IF NOT "%sssss%"=="" SET sssss=%sssss:~0,1%
if  /i "%sssss%"=="Y" goto IE
echo.
echo           开始修复 IE 及相关的系统设置项目……
echo.
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\CLASSES\.reg" /f /ve /d regfile>nul 2>nul
echo        恢复EXE文件打开方式
reg add "HKCR\exefile\shell\open\command" /f /ve /t REG_SZ /d ""%1" %cmdln%">nul 2>nul
echo        删除地址栏下拉菜单内的网址
reg delete "HKCU\Software\Microsoft\Internet Explorer\TypedURLs" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\TypedURLs">nul 2>nul
echo        还原桌面,我的电脑里面的右键菜单
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul
echo        恢复被隐藏的桌面图标
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop>nul 2>nul
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop>nul 2>nul
echo        恢复被隐藏的控制面板
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders>nul 2>nul
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders>nul 2>nul
echo        恢复IE工具栏的链接名称
reg add "HKCU\Software\Microsoft\Internet Explorer\Toolbar" /f /v LinksFolderName /d "链接">nul 2>nul
echo        恢复internet选项安全页面自定义按钮
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecChangeSettings /t REG_DWORD /d 00000000>nul 2>nul
echo        恢复IE浏览器缺省主页的设置锁定状态
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Settings /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v Links /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecAddSites /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKU\.DEFAULT\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v homepage /t REG_DWORD /d 00000000>nul 2>nul
echo        恢复被隐藏的分区
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives /t REG_DWORD /d 00000000>nul 2>nul
echo        删除分级审查密码
reg delete "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Ratings" /f>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Ratings">nul 2>nul
echo        允许下载
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Internet Settings\Zones\3" /f /v 1803 /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoSelectDownloadDir /t REG_DWORD /d 00000000>nul 2>nul
echo        修复文件属性里面的广告
reg add "HKCU\Control Panel\International" /f /v sLongDate /d "yyyy'年'M'月'd'日">nul 2>nul
echo        恢复internet选项
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\restrictions" /f /v NoBrowserOptions /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoFolderOptions /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v GeneralTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v SecurityTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ContentTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ConnectionsTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v ProgramsTab /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v AdvancedTab /t REG_DWORD /d 00000000>nul 2>nul
echo        修复IE察看源文件按钮
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoViewSource /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoViewSource /t REG_DWORD /d 00000000>nul 2>nul
echo        修复网页中右键菜单的广告
reg delete "HKCU\Software\Microsoft\Internet Explorer\MenuExt" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\MenuExt" /f>nul 2>nul
reg delete "HKCU\Software\Microsoft\Internet Explorer\MenuExt2" /f>nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\MenuExt2" /f>nul 2>nul
echo        修复开始菜单的运行等项目
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoRun /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoRun /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoClose /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoClose /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDrives /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoLogOff /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoLogOff /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoDesktop /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetFolders /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetTaskBar /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoSetTaskBar /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoViewContextMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoFileMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /f /v NoFileMenu /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v NoRealMode /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v NoRealMode /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v Disabled /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\WinOldApp" /f /v Disabled /t REG_DWORD /d 00000000>nul 2>nul
echo        恢复一系列文件名
reg add "HKCR\CLSID\{BDEADF00-C265-11d0-BCED-00A0C90AB50F}" /f /ve /d "Web 文件夹">nul 2>nul
reg add "HKCR\CLSID\{BDEADF00-C265-11d0-BCED-00A0C90AB50F}" /f /v InfoTip /d "您可以创建快捷方式，使它们指向您公司 Intranet 或万维网上的 Web 文件夹。要将文档发布到 Web 文件夹中或要管理文件夹中的文件，请单击该文件夹的快捷方式。">nul 2>nul
reg add "HKCR\CLSID\{992CFFA0-F557-101A-88EC-00DD010CCC48}" /f /ve /d "拨号网络">nul 2>nul
reg add "HKCR\CLSID\{992CFFA0-F557-101A-88EC-00DD010CCC48}" /f /v InfoTip /d "即使计算机不在网络上,仍可以使用拨号网络来访问另一计算机上的共享信息。要使用共享资源，拨入的计算机必须设为网络服务器。">nul 2>nul
reg add "HKCR\CLSID\{2227A280-3AEA-1069-A2DE-08002B30309D}" /f /ve /d "打印机">nul 2>nul
reg add "HKCR\CLSID\{2227A280-3AEA-1069-A2DE-08002B30309D}" /f /v InfoTip /d "使用打印机文件夹添加并安装本地或网络打印机，或更改现有打印机的设置。">nul 2>nul
reg add "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}" /f /ve /d "回收站">nul 2>nul
reg add "HKCR\CLSID\{645FF040-5081-101B-9F08-00AA002F954E}" /f /v InfoTip /d "包含可以恢复或永久删除的已删除项目。">nul 2>nul
reg add "HKCR\CLSID\{D6277990-4C6A-11CF-8D87-00AA0060F5BF}" /f /ve /d "计划任务">nul 2>nul
reg add "HKCR\CLSID\{D6277990-4C6A-11CF-8D87-00AA0060F5BF}" /f /v InfoTip /d "使用“任务计划”安排重复的任务，如磁盘碎片整理或例程报告等在您最方便的时候运行。“任务计划”每次在启动 Windows 时启动并在后台运行，因此例程任务不会影响您的工作。">nul 2>nul
reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}" /f /ve /d "控制面版">nul 2>nul
reg add "HKCR\CLSID\{21EC2020-3AEA-1069-A2DD-08002B30309D}" /f /v InfoTip /d "使用“控制面板”个性化您的计算机。例如，您可以指定桌面的显示(“显示”图标)、事件的声音(“声音”图标)、音频音量的大小(“多媒体”图标)和其它内容。">nul 2>nul
reg add "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30309D}" /f /ve /d "Internet Explorer">nul 2>nul
reg add "HKCR\CLSID\{871C5380-42A0-1069-A2EA-08002B30309D}" /f /v InfoTip /d "显示 WWW 或您所在公司 Intranet 上的网页，或者将您连接到 Internet。">nul 2>nul
echo        恢复网页右键菜单
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Restrictions" /f /v NoBrowserContextMenu /t REG_DWORD /d 00000000>nul 2>nul
echo        恢复OE标题栏广告
reg add "HKCU\Software\Microsoft\Outlook Express" /f /v WindowTitle /t REG_DWORD /d 00000000>nul 2>nul
echo        恢复时间显示样式
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v sLongDate /d "yyyy'年'M'月'd'日'">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v sLongDate16 /d "dddd', 'MMMM' 'dd', 'yyyy">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v s1159 /d "上午">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v s2359 /d "下午">nul 2>nul
reg add "HKEY_CURRENT_USER\Control Panel\International" /f /v sShortDate /d "yyyy-M-d">nul 2>nul
echo        恢复IE标题栏
reg add "HKLM\Software\Microsoft\Internet Explorer\Main" /f /v "Window Title" /d "Microsoft Internet Explorer">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Window Title" /d "Microsoft Internet Explorer">nul 2>nul
echo        恢复主页修改
reg add "HKCU\Software\Policies\Microsoft\Internet Explorer\Control Panel" /f /v homepage /t REG_DWORD /d 00000000>nul 2>nul
echo        取消开机对话框
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Winlogon" /f /v LegalNoticeCaption /d "">nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Winlogon" /f /v LegalNoticeText /d "">nul 2>nul
echo        解开注册表
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul
reg add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\System" /f /v DisableRegistryTools /t REG_DWORD /d 00000000>nul 2>nul
echo        修复IE的默认页面和起始为空白页
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Default_Page_URL" /d "about:blank">nul 2>nul
reg add "HKCU\Software\Microsoft\Internet Explorer\Main" /f /v "Start Page" /d "about:blank">nul 2>nul
echo        恢复IE搜索引擎
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
echo        修复IE工具栏广告
reg delete "HKLM\Software\Microsoft\Internet Explorer\Extensions" /f>nul 2>nul
reg delete "HKCU\Software\Microsoft\Internet Explorer\Extensions" /f>nul 2>nul
echo        修复XP系统验证码显示异常
reg add "HKCU\SOFTWARE\Microsoft\Internet Explorer\Security" /f /v BlockXBM /t REG_DWORD /d 00000000>nul 2>nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo             修复完毕     任意键返回……
pause >nul
goto IE
:lspfix
cls
regedit /s WinSockLSP.reg
regedit /s %MYFILES%\WinSockLSP.reg
echo. &echo.&echo.&echo.
echo    Winsok LSP 已恢复到初始状态，请测试可否能上网
echo.
echo             修复完毕     任意键返回……
pause>nul
goto IE
:lspfixqq
cls
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\WS2IFSL" /v Start /t reg_dword /d 00000000 /f
netsh winsock reset
echo. &echo.&echo.&echo.
echo         Winsok LSP  修复完毕     任意键返回……
pause>nul
goto IE
:final
cls
echo.
echo. &echo. 重新加载上网调用所有动链接库
regsvr32 /s Shdocvw.dll 
echo. &echo. 重新加载WIN32目录下Shdocvw.dll成功!!!
regsvr32 /s Oleaut32.dll 
echo. &echo. 重新加载WIN32目录下Oleaut32.dll成功!!!
regsvr32 /s Actxprxy.dll 
echo. &echo. 重新加载WIN32目录下Actxprxy.dll成功!!!
regsvr32 /s Mshtml.dll 
echo. &echo. 重新加载WIN32目录下Mshtml.dll成功!!!
regsvr32 /s Urlmon.dll 
echo. &echo. 重新加载WIN32目录下Urlmon.dll成功!!!
regsvr32 /s Msjava.dll 
echo. &echo. 重新加载WIN32目录下Msjava.dll成功!!!
regsvr32 /s Browseui.dll 
echo. &echo. 重新加载WIN32目录下Browseui.dll成功!!!
regsvr32 /s Shell32.dll
echo. &echo. 重新加载WIN32目录下Shell32.dll成功!!!
echo. &echo.
echo          操作结束，请按任意键继续返回
pause >nul
goto IE

:label
cls
echo OFF
echo.
echo.                      说  明
echo   ------------------------------------------------
echo   此命令将为本机每个盘都添加上卷标，一般是用在新机
echo   上面。以引导初学者更合理地支配他们的硬盘空间。事
echo   情微小，但能体现装机者专业细致的办事态度。
echo  --------------------------------------------------
echo.
echo.         想好了没有？    Y. 返回上级菜单
echo.
set label=
set /p label=    任意键执行操作
if not "%label%"=="" set label=%label:~0,1%
if /i "%label%"=="Y" goto win
label c:WINXP
label d:软件
label e:游戏
label f:下载
label g:备份
echo.
echo.
echo.
echo.
echo.
echo.
echo             已完成，按任意键返回!
pause >nul
goto win

:killport
cls
echo         开始封杀135,445端口...
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d N /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0 /f
sc config   MSDTC start= DISABLED
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 0 /f
echo.
echo        封杀135,445端口完毕,按任意键返回!
pause >nul
goto bdyfh

:openport
cls
echo         开始恢复135,445端口...
reg add HKLM\SOFTWARE\Microsoft\Ole /v EnableDCOM /d Y /f
reg add HKLM\SOFTWARE\Microsoft\Rpc /v "DCOM Protocols" /t REG_MULTI_SZ /d ncacn_spx\0ncacn_nb_nb\0ncacn_nb_ipx\0ncacn_ip_tcp\0 /f
sc config   MSDTC start= AUTO
reg add HKLM\SYSTEM\CurrentControlSet\Services\NetBT\Parameters /v SMBDeviceEnabled /t REG_DWORD /d 1 /f
echo.
echo        恢复135,445端口结束,按任意键返回!
pause >nul
goto bdyfh

:fsmumadk
gpupdate >nul
echo.              只针对客户端
ipseccmd  -w REG -p "HFUT_SECU" -o -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -x >nul
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/80" -f *+0:80:TCP -n BLOCK -x >nul
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/1434" -f *+0:1434:UDP -n BLOCK -x >nul
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/137" -f *+0:137:UDP -n BLOCK -x >nul
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/138" -f *+0:138:UDP -n BLOCK -x >nul
rem  echo 禁止网上邻居的文件传输（去掉上述两行的 REM 即可生效！）
rem ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/139" -f *+0:139:TCP -n BLOCK -x >nul 
rem echo 禁止NetBIOS/SMB服务和文件和打印机共享和SAMBA（去掉REM生效）
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/135" -f *+0:135:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/135" -f *+0:135:UDP -n BLOCK -x >nul
echo 禁止Location Service服务和防止 Dos 攻击…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/445" -f *+0:445:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/445" -f *+0:445:UDP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1025" -f *+0:1025:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/139" -f *+0:139:UDP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1068" -f *+0:1068:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5554" -f *+0:5554:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9995" -f *+0:9995:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9996" -f *+0:9996:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block ICMP/255" -f *+0:255:ICMP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/43958" -f *+0:43958:TCP -n BLOCK -x >nul
echo 关闭流行危险端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
echo 关闭木马NetBus Pro开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1092" -f *+0:1092:TCP -n BLOCK -x >nul
echo 关闭蠕虫LoveGate开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3996" -f *+0:3996:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4060" -f *+0:4060:TCP -n BLOCK -x >nul
echo 关闭木马RemoteAnything开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
echo 关闭木马ICQTrojan开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1080" -f *+0:1080:TCP -n BLOCK -x >nul
echo 禁止代理服务器扫描…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/113" -f *+0:113:TCP -n BLOCK -x >nul
echo 禁止Authentication Service服务…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/79" -f *+0:79:TCP -n BLOCK -x >nul
echo 禁止Finger扫描…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/53" -f *+0:53:UDP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53" -f *+0:53:TCP -n BLOCK -x >nul
echo 禁止区域传递（TCP），欺骗DNS（UDP）或隐藏其他的通信…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/707" -f *+0:707:TCP -n BLOCK -x >nul
echo 关闭nachi蠕虫病毒监听端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/808" -f *+0:808:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23" -f *+0:23:TCP -n BLOCK -x >nul
echo 关闭Telnet 和木马Tiny Telnet Server监听端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/520" -f *+0:520:TCP -n BLOCK -x >nul
echo 关闭Rip 端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
echo 关闭木马程序BackDoor的默认服务端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
echo 关闭马程序黑洞2001的默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
echo 关闭木马程序Ripper的默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
echo 关闭木马程序Wincrash v2的默认服务端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3389" -f *+0:3389:TCP -n BLOCK -x >nul
echo 关闭Windows 的远程管理终端（远程桌面）监听端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4444" -f *+0:4444:TCP -n BLOCK -x >nul
echo 关闭msblast冲击波蠕虫监听端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4899" -f *+0:4899:TCP -n BLOCK -x >nul
echo 关闭远程控制软件（remote administrator)服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5800" -f *+0:5800:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5900" -f *+0:5900:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8888" -f *+0:8888:TCP -n BLOCK -x >nul
echo 关闭远程控制软件VNC的两个默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
echo 关闭Dameware服务端默认监听端口（可变！）…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6267" -f *+0:6267:TCP -n BLOCK -x >nul
echo 关闭木马广外女生的默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/660" -f *+0:660:TCP -n BLOCK -x >nul
echo 关闭木马DeepThroat v1.0 - 3.1默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6671" -f *+0:6671:TCP -n BLOCK -x >nul
echo 关闭木马Indoctrination默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6939" -f *+0:6939:TCP -n BLOCK -x >nul
echo 关闭木马PRIORITY默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马网络精灵默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7511" -f *+0:7511:TCP -n BLOCK -x >nul
echo 关闭木马聪明基因的默认连接端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7626" -f *+0:7626:TCP -n BLOCK -x >nul
echo 关闭木马冰河默认端口(注意可变！)…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
echo 关闭木马WAY2.4默认服务端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
echo 关闭木马InIkiller默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/19191" -f *+0:19191:TCP -n BLOCK -x >nul
echo 关闭木马兰色火焰默认开放的telnet端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1029" -f *+0:1029:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20168" -f *+0:20168:TCP -n BLOCK -x >nul
echo 关闭lovegate 蠕虫所开放的两个后门端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
echo 关闭木马网络公牛默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
echo 关闭木马SUB7默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
echo 关闭木马NetSphere默认的服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31337" -f *+0:31337:TCP -n BLOCK -x >nul
echo 关闭木马BO2000默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/45576" -f *+0:45576:TCP -n BLOCK -x >nul
echo 关闭代理软件的控制端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
echo 关闭木马Schwindler默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
echo 关闭木马Telecommando默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31338" -f *+0:31338:TCP -n BLOCK -x >nul
echo 关闭木马Back Orifice默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/8102" -f *+0:8102:TCP -n BLOCK -x >nul
echo 关闭木马网络神偷默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2000" -f *+0:2000:TCP -n BLOCK -x >nul
echo 关闭木马黑洞2000默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/31339" -f *+0:31339:TCP -n BLOCK -x >nul
echo 关闭木马NetSpy DK默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
echo 关闭木马黑洞2001默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/31666" -f *+0:31666:TCP -n BLOCK -x >nul
echo 关闭木马BOWhack默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
echo 关闭木马BigGluck默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马网络精灵3.0，netspy3.0默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40412" -f *+0:40412:TCP -n BLOCK -x >nul
echo 关闭木马The Spy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40421" -f *+0:40421:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
echo 关闭木马wry，赖小子，火凤凰默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40422" -f *+0:40422:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
echo 关闭木马网络公牛，netbull默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40423" -f *+0:40423:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise 2.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23445" -f *+0:23445:TCP -n BLOCK -x >nul
echo 关闭木马网络公牛，netbull默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40426" -f *+0:40426:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise 3.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/50505" -f *+0:50505:TCP -n BLOCK -x >nul
echo 关闭木马Sockets de Troie默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
echo 关闭木马Sub Seven 2.0+，77，东方魔眼默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
echo 关闭木马Fore默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
echo 关闭木马Remote Windows Shutdown默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
echo 关闭木马Telecommando默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/121" -f *+0:121:TCP -n BLOCK -x >nul
echo 关闭木马BO jammerkillahV默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
echo 关闭木马Satanz Backdoor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
echo 关闭木马Devil默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
echo 关闭木马Silencer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6400" -f *+0:6400:TCP -n BLOCK -x >nul
echo 关闭木马The tHing默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1600" -f *+0:1600:TCP -n BLOCK -x >nul
echo 关闭木马Shivka-Burka默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/12346" -f *+0:12346:TCP -n BLOCK -x >nul
echo 关闭木马NetBus 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1807" -f *+0:1807:TCP -n BLOCK -x >nul
echo 关闭木马SpySender默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
echo 关闭木马NetBus Pro默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
echo 关闭木马Shockrave默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1243" -f *+0:1243:TCP -n BLOCK -x >nul
echo 关闭木马SubSeven默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
echo 关闭木马WebEx默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
echo 关闭木马NetSphere默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1011" -f *+0:1011:TCP -n BLOCK -x >nul
echo 关闭木马Doly Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
echo 关闭木马Silencer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
echo 关闭木马Psyber Stream Server默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/20000" -f *+0:20000:TCP -n BLOCK -x >nul
echo 关闭木马Millenium默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1234" -f *+0:1234:TCP -n BLOCK -x >nul
echo 关闭木马Ultors Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
echo 关闭木马Devil 1.03默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
echo 关闭木马VooDoo Doll默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1492" -f *+0:1492:TCP -n BLOCK -x >nul
echo 关闭木马FTP99CMP默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
echo 关闭木马Streaming Audio Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
echo 关闭木马BackDoor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30303" -f *+0:30303:TCP -n BLOCK -x >nul
echo 关闭木马Socket23默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
echo 关闭木马Trojan Cow默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
echo 关闭木马Gatecrasher默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
echo 关闭木马Ripper默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
echo 关闭木马Telecommando默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2115" -f *+0:2115:TCP -n BLOCK -x >nul
echo 关闭木马Bugs默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/12076" -f *+0:12076:TCP -n BLOCK -x >nul
echo 关闭木马Gjamer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
echo 关闭木马Deep Throat默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
echo 关闭木马IcqTrojen默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
echo 关闭木马The Invasor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/16969" -f *+0:16969:TCP -n BLOCK -x >nul
echo 关闭木马Priotrity默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2801" -f *+0:2801:TCP -n BLOCK -x >nul
echo 关闭木马Phineas Phucker默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
echo 关闭木马Vodoo默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30129" -f *+0:30129:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5742" -f *+0:5742:TCP -n BLOCK -x >nul
echo 关闭木马Wincrash默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/3700" -f *+0:3700:TCP -n BLOCK -x >nul
echo 关闭木马Portal of Doom默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
echo 关闭木马Wincrash2默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4092" -f *+0:4092:TCP -n BLOCK -x >nul
echo 关闭木马WinCrash默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1033" -f *+0:1033:TCP -n BLOCK -x >nul
echo 关闭木马Netspy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
echo 关闭木马ICQTrojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
echo 关闭木马ShockRave默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5000" -f *+0:5000:TCP -n BLOCK -x >nul
echo 关闭木马Sockets de Troie默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
echo 关闭木马Stealth Spy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5001" -f *+0:5001:TCP -n BLOCK -x >nul
echo 关闭木马Sockets de Troie 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
echo 关闭木马Pass Ripper默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5321" -f *+0:5321:TCP -n BLOCK -x >nul
echo 关闭木马Firehotcker默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
echo 关闭木马Attack FTP默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/21554" -f *+0:21554:TCP -n BLOCK -x >nul
echo 关闭木马GirlFriend默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5401" -f *+0:5401:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
echo 关闭木马Fore Schwindler默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5402" -f *+0:5402:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner 2.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
echo 关闭木马Tiny Telnet Server默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
echo 关闭木马Robo-Hack默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30999" -f *+0:30999:TCP -n BLOCK -x >nul
echo 关闭木马Kuang默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6670" -f *+0:6670:TCP -n BLOCK -x >nul
echo 关闭木马DeepThroat默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/11000" -f *+0:11000:TCP -n BLOCK -x >nul
echo 关闭木马Senna Spy Trojans默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6771" -f *+0:6771:TCP -n BLOCK -x >nul
echo 关闭木马DeepThroat默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23456" -f *+0:23456:TCP -n BLOCK -x >nul
echo 关闭木马WhackJob默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
echo 关闭木马GateCrasher默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
echo 关闭木马Phase0默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
echo 关闭木马Priority默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7000" -f *+0:7000:TCP -n BLOCK -x >nul
echo 关闭木马Remote Grab默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
echo 关闭木马IcqTrojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7300" -f *+0:7300:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
echo 关闭木马InIkiller默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7301" -f *+0:7301:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
echo 关闭木马Portal Of Doom默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 2.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/11223" -f *+0:11223:TCP -n BLOCK -x >nul
echo 关闭木马Progenic Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7307" -f *+0:7307:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 3.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/22222" -f *+0:22222:TCP -n BLOCK -x >nul
echo 关闭木马Prosiak 0.47默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7308" -f *+0:7308:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 4.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
echo 关闭木马Remote Windows Shutdown默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7789" -f *+0:7789:TCP -n BLOCK -x >nul
echo 关闭木马ICKiller默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
echo 关闭木马RoboHack默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
echo 关闭木马Portal of Doom默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -x >nul
gpupdate >nul
cls
echo          正在设置 IP 筛选器……
rem if exist %temp%\ipfilter.reg del %temp%\ipfilter.reg
echo Windows Registry Editor Version 5.00>%temp%\ipfilter.reg
echo.>>%temp%\ipfilter.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Tcpip\Parameters]>>%temp%\ipfilter.reg
echo "EnableSecurityFilters"=dword:00000001>>%temp%\ipfilter.reg
echo.>>%temp%\ipfilter.reg>>%temp%\ipfilter.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\Tcpip\Parameters\Interfaces\{F3BBAABC-03A5-4584-A7A0-0251FA38B8B1}]>>%temp%\ipfilter.reg
echo "TCPAllowedPorts"=hex(07):32,00,31,00,00,00,38,00,30,00,00,00,34,00,30,00,30,\>>%temp%\ipfilter.reg
echo   00,30,00,00,00,00,00>>%temp%\ipfilter.reg
echo.>>%temp%\ipfilter.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters]>>%temp%\ipfilter.reg
echo "EnableSecurityFilters"=dword:00000001>>%temp%\ipfilter.reg
echo.>>%temp%\ipfilter.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces\{F3BBAABC-03A5-4584-A7A0-0251FA38B8B1}]>>%temp%\ipfilter.reg
echo "TCPAllowedPorts"=hex(07):32,00,31,00,00,00,38,00,30,00,00,00,34,00,30,00,30,\>>%temp%\ipfilter.reg
echo   00,30,00,00,00,00,00>>%temp%\ipfilter.reg
echo.>>%temp%\ipfilter.reg
regedit /s %temp%\ipfilter.reg
del %temp%\ipfilter.reg
cls
echo.
echo              IP 筛选器设置成功！
echo.
echo.
echo     提醒您的系统可以免受流行蠕虫病毒及木马后门的侵扰
echo.
echo                    特别注意：不要关闭
echo.
echo.          请按 任意键 进行 Win 服务器过滤策略
echo.
pause>nul
rem For PC Server
ipseccmd -w REG -p "HFUT_SECU" -o -x
ipseccmd -w REG -p "HFUT_SECU" -x
rem ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/80" -f *+0:80:TCP -n BLOCK -x
rem ipseccmd -w REG -p "HFUT_SECU" -r "Block UDP/1434" -f *+0:1434:UDP -n BLOCK -x
rem ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/3389" -f *+0:3389:TCP -n BLOCK -x
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/445" -f *+0:445:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/445" -f *+0:445:UDP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1025" -f *+0:1025:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/139" -f *+0:139:UDP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1068" -f *+0:1068:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5554" -f *+0:5554:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9995" -f *+0:9995:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9996" -f *+0:9996:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block ICMP/255" -f *+0:255:ICMP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/43958" -f *+0:43958:TCP -n BLOCK -x >nul
echo 关闭流行危险端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
echo 关闭木马NetBus Pro开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1092" -f *+0:1092:TCP -n BLOCK -x >nul
echo 关闭蠕虫LoveGate开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3996" -f *+0:3996:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4060" -f *+0:4060:TCP -n BLOCK -x >nul
echo 关闭木马RemoteAnything开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
echo 关闭木马ICQTrojan开放的端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1080" -f *+0:1080:TCP -n BLOCK -x >nul
echo 禁止代理服务器扫描…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/113" -f *+0:113:TCP -n BLOCK -x >nul
echo 禁止Authentication Service服务…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/79" -f *+0:79:TCP -n BLOCK -x >nul
echo 禁止Finger扫描…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block UDP/53" -f *+0:53:UDP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/53" -f *+0:53:TCP -n BLOCK -x >nul
echo 禁止区域传递（TCP），欺骗DNS（UDP）或隐藏其他的通信…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/707" -f *+0:707:TCP -n BLOCK -x >nul
echo 关闭nachi蠕虫病毒监听端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/808" -f *+0:808:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23" -f *+0:23:TCP -n BLOCK -x >nul
echo 关闭Telnet 和木马Tiny Telnet Server监听端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/520" -f *+0:520:TCP -n BLOCK -x >nul
echo 关闭Rip 端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
echo 关闭木马程序BackDoor的默认服务端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
echo 关闭马程序黑洞2001的默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
echo 关闭木马程序Ripper的默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
echo 关闭木马程序Wincrash v2的默认服务端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/3389" -f *+0:3389:TCP -n BLOCK -x >nul
echo 关闭Windows 的远程管理终端（远程桌面）监听端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4444" -f *+0:4444:TCP -n BLOCK -x >nul
echo 关闭msblast冲击波蠕虫监听端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/4899" -f *+0:4899:TCP -n BLOCK -x >nul
echo 关闭远程控制软件（remote administrator)服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5800" -f *+0:5800:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/5900" -f *+0:5900:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8888" -f *+0:8888:TCP -n BLOCK -x >nul
echo 关闭远程控制软件VNC的两个默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
echo 关闭Dameware服务端默认监听端口（可变！）…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6267" -f *+0:6267:TCP -n BLOCK -x >nul
echo 关闭木马广外女生的默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/660" -f *+0:660:TCP -n BLOCK -x >nul
echo 关闭木马DeepThroat v1.0 - 3.1默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6671" -f *+0:6671:TCP -n BLOCK -x >nul
echo 关闭木马Indoctrination默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/6939" -f *+0:6939:TCP -n BLOCK -x >nul
echo 关闭木马PRIORITY默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马网络精灵默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7511" -f *+0:7511:TCP -n BLOCK -x >nul
echo 关闭木马聪明基因的默认连接端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/7626" -f *+0:7626:TCP -n BLOCK -x >nul
echo 关闭木马冰河默认端口(注意可变！)…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
echo 关闭木马WAY2.4默认服务端口…………OK！
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
echo 关闭木马InIkiller默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/19191" -f *+0:19191:TCP -n BLOCK -x >nul
echo 关闭木马兰色火焰默认开放的telnet端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/1029" -f *+0:1029:TCP -n BLOCK -x >nul
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/20168" -f *+0:20168:TCP -n BLOCK -x >nul
echo 关闭lovegate 蠕虫所开放的两个后门端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
echo 关闭木马网络公牛默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
echo 关闭木马SUB7默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
echo 关闭木马NetSphere默认的服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31337" -f *+0:31337:TCP -n BLOCK -x >nul
echo 关闭木马BO2000默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/45576" -f *+0:45576:TCP -n BLOCK -x >nul
echo 关闭代理软件的控制端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
echo 关闭木马Schwindler默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
echo 关闭木马Telecommando默认服务端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -r "Block TCP/31338" -f *+0:31338:TCP -n BLOCK -x >nul
echo 关闭木马Back Orifice默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/8102" -f *+0:8102:TCP -n BLOCK -x >nul
echo 关闭木马网络神偷默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2000" -f *+0:2000:TCP -n BLOCK -x >nul
echo 关闭木马黑洞2000默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/31339" -f *+0:31339:TCP -n BLOCK -x >nul
echo 关闭木马NetSpy DK默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
echo 关闭木马黑洞2001默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/31666" -f *+0:31666:TCP -n BLOCK -x >nul
echo 关闭木马BOWhack默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
echo 关闭木马BigGluck默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马网络精灵3.0，netspy3.0默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40412" -f *+0:40412:TCP -n BLOCK -x >nul
echo 关闭木马The Spy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40421" -f *+0:40421:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/8011" -f *+0:8011:TCP -n BLOCK -x >nul
echo 关闭木马wry，赖小子，火凤凰默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40422" -f *+0:40422:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23444" -f *+0:23444:TCP -n BLOCK -x >nul
echo 关闭木马网络公牛，netbull默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40423" -f *+0:40423:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise 2.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23445" -f *+0:23445:TCP -n BLOCK -x >nul
echo 关闭木马网络公牛，netbull默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40426" -f *+0:40426:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise 3.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/50505" -f *+0:50505:TCP -n BLOCK -x >nul
echo 关闭木马Sockets de Troie默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/27374" -f *+0:27374:TCP -n BLOCK -x >nul
echo 关闭木马Sub Seven 2.0+，77，东方魔眼默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
echo 关闭木马Fore默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
echo 关闭木马Remote Windows Shutdown默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
echo 关闭木马Telecommando默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/121" -f *+0:121:TCP -n BLOCK -x >nul
echo 关闭木马BO jammerkillahV默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
echo 关闭木马Satanz Backdoor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
echo 关闭木马Devil默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
echo 关闭木马Silencer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6400" -f *+0:6400:TCP -n BLOCK -x >nul
echo 关闭木马The tHing默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1600" -f *+0:1600:TCP -n BLOCK -x >nul
echo 关闭木马Shivka-Burka默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/12346" -f *+0:12346:TCP -n BLOCK -x >nul
echo 关闭木马NetBus 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1807" -f *+0:1807:TCP -n BLOCK -x >nul
echo 关闭木马SpySender默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/20034" -f *+0:20034:TCP -n BLOCK -x >nul
echo 关闭木马NetBus Pro默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
echo 关闭木马Shockrave默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1243" -f *+0:1243:TCP -n BLOCK -x >nul
echo 关闭木马SubSeven默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
echo 关闭木马WebEx默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30100" -f *+0:30100:TCP -n BLOCK -x >nul
echo 关闭木马NetSphere默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1011" -f *+0:1011:TCP -n BLOCK -x >nul
echo 关闭木马Doly Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
echo 关闭木马Silencer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
echo 关闭木马Psyber Stream Server默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/20000" -f *+0:20000:TCP -n BLOCK -x >nul
echo 关闭木马Millenium默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1234" -f *+0:1234:TCP -n BLOCK -x >nul
echo 关闭木马Ultors Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/65000" -f *+0:65000:TCP -n BLOCK -x >nul
echo 关闭木马Devil 1.03默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
echo 关闭木马VooDoo Doll默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1492" -f *+0:1492:TCP -n BLOCK -x >nul
echo 关闭木马FTP99CMP默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1170" -f *+0:1170:TCP -n BLOCK -x >nul
echo 关闭木马Streaming Audio Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
echo 关闭木马BackDoor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30303" -f *+0:30303:TCP -n BLOCK -x >nul
echo 关闭木马Socket23默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2001" -f *+0:2001:TCP -n BLOCK -x >nul
echo 关闭木马Trojan Cow默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
echo 关闭木马Gatecrasher默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
echo 关闭木马Ripper默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/61466" -f *+0:61466:TCP -n BLOCK -x >nul
echo 关闭木马Telecommando默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2115" -f *+0:2115:TCP -n BLOCK -x >nul
echo 关闭木马Bugs默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/12076" -f *+0:12076:TCP -n BLOCK -x >nul
echo 关闭木马Gjamer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
echo 关闭木马Deep Throat默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
echo 关闭木马IcqTrojen默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2140" -f *+0:2140:TCP -n BLOCK -x >nul
echo 关闭木马The Invasor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/16969" -f *+0:16969:TCP -n BLOCK -x >nul
echo 关闭木马Priotrity默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2801" -f *+0:2801:TCP -n BLOCK -x >nul
echo 关闭木马Phineas Phucker默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
echo 关闭木马Vodoo默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30129" -f *+0:30129:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5742" -f *+0:5742:TCP -n BLOCK -x >nul
echo 关闭木马Wincrash默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/3700" -f *+0:3700:TCP -n BLOCK -x >nul
echo 关闭木马Portal of Doom默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
echo 关闭木马Wincrash2默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4092" -f *+0:4092:TCP -n BLOCK -x >nul
echo 关闭木马WinCrash默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1033" -f *+0:1033:TCP -n BLOCK -x >nul
echo 关闭木马Netspy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4590" -f *+0:4590:TCP -n BLOCK -x >nul
echo 关闭木马ICQTrojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1981" -f *+0:1981:TCP -n BLOCK -x >nul
echo 关闭木马ShockRave默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5000" -f *+0:5000:TCP -n BLOCK -x >nul
echo 关闭木马Sockets de Troie默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
echo 关闭木马Stealth Spy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5001" -f *+0:5001:TCP -n BLOCK -x >nul
echo 关闭木马Sockets de Troie 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
echo 关闭木马Pass Ripper默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5321" -f *+0:5321:TCP -n BLOCK -x >nul
echo 关闭木马Firehotcker默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
echo 关闭木马Attack FTP默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/21554" -f *+0:21554:TCP -n BLOCK -x >nul
echo 关闭木马GirlFriend默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5401" -f *+0:5401:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/50766" -f *+0:50766:TCP -n BLOCK -x >nul
echo 关闭木马Fore Schwindler默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5402" -f *+0:5402:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner 2.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/34324" -f *+0:34324:TCP -n BLOCK -x >nul
echo 关闭木马Tiny Telnet Server默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
echo 关闭木马Robo-Hack默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30999" -f *+0:30999:TCP -n BLOCK -x >nul
echo 关闭木马Kuang默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6670" -f *+0:6670:TCP -n BLOCK -x >nul
echo 关闭木马DeepThroat默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/11000" -f *+0:11000:TCP -n BLOCK -x >nul
echo 关闭木马Senna Spy Trojans默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6771" -f *+0:6771:TCP -n BLOCK -x >nul
echo 关闭木马DeepThroat默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23456" -f *+0:23456:TCP -n BLOCK -x >nul
echo 关闭木马WhackJob默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
echo 关闭木马GateCrasher默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
echo 关闭木马Phase0默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6969" -f *+0:6969:TCP -n BLOCK -x >nul
echo 关闭木马Priority默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5400" -f *+0:5400:TCP -n BLOCK -x >nul
echo 关闭木马Blade Runner默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7000" -f *+0:7000:TCP -n BLOCK -x >nul
echo 关闭木马Remote Grab默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4950" -f *+0:4950:TCP -n BLOCK -x >nul
echo 关闭木马IcqTrojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7300" -f *+0:7300:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9989" -f *+0:9989:TCP -n BLOCK -x >nul
echo 关闭木马InIkiller默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7301" -f *+0:7301:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
echo 关闭木马Portal Of Doom默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7306" -f *+0:7306:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 2.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/11223" -f *+0:11223:TCP -n BLOCK -x >nul
echo 关闭木马Progenic Trojan默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7307" -f *+0:7307:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 3.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1999" -f *+0:1999:TCP -n BLOCK -x >nul
echo 关闭木马BackDoor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5800" -f *+0:5800:TCP -n BLOCK -x >nul
echo 关闭远程控制软件VNC默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5900" -f *+0:5900:TCP -n BLOCK -x >nul
echo 关闭远程控制软件VNC默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/22222" -f *+0:22222:TCP -n BLOCK -x >nul
echo 关闭木马Prosiak 0.47默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7626" -f *+0:7626:TCP -n BLOCK -x >nul
echo 关闭木马冰河默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/4444" -f *+0:4444:TCP -n BLOCK -x >nul
echo 关闭木马msblast默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7308" -f *+0:7308:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor 4.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6129" -f *+0:6129:TCP -n BLOCK -x >nul
echo 关闭远程控制软件（dameware nt utilities)默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2023" -f *+0:2023:TCP -n BLOCK -x >nul
echo 关闭木马Ripper默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1245" -f *+0:1245:TCP -n BLOCK -x >nul
echo 关闭木马VooDoo Doll默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/121" -f *+0:121:TCP -n BLOCK -x >nul
echo 关闭木马BO jammerkillahV默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/456" -f *+0:456:TCP -n BLOCK -x >nul
echo 关闭木马Hackers Paradise默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/555" -f *+0:555:TCP -n BLOCK -x >nul
echo 关闭木马Stealth Spy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/666" -f *+0:666:TCP -n BLOCK -x >nul
echo 关闭木马Satanz Backdoor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1001" -f *+0:1001:TCP -n BLOCK -x >nul
echo 关闭木马Silencer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/1033" -f *+0:1033:TCP -n BLOCK -x >nul
echo 关闭木马Netspy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7000" -f *+0:7000:TCP -n BLOCK -x >nul
echo 关闭木马Remote Grab默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7300 " -f *+0:7300:TCP -n BLOCK -x >nul
echo 关闭木马NetMonitor默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23456 " -f *+0:23456:TCP -n BLOCK -x >nul
echo 关闭木马Ugly FTP默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/23456 " -f *+0:23456:TCP -n BLOCK -x >nul
echo 关闭木马Ugly FTP默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/30100 " -f *+0:30100:TCP -n BLOCK -x >nul
echo 关闭木马NetSphere默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
echo 关闭木马Portal of Doom默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9899" -f *+0:9899:TCP -n BLOCK -x >nul
echo 关闭木马iNi-Killer默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/50505" -f *+0:50505:TCP -n BLOCK -x >nul
echo 关闭木马Sockets de Troie默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/6939" -f *+0:6939:TCP -n BLOCK -x >nul
echo 关闭木马Indoctrination默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/11000" -f *+0:11000:TCP -n BLOCK -x >nul
echo 关闭木马Senna Spy默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/12223" -f *+0:12223:TCP -n BLOCK -x >nul
echo 关闭木马Hack?99 KeyLogger默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/12362" -f *+0:12362:TCP -n BLOCK -x >nul
echo 关闭木马Whack-a-mole 1.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/20000" -f *+0:20000:TCP -n BLOCK -x >nul
echo 关闭木马Millenium默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2583" -f *+0:2583:TCP -n BLOCK -x >nul
echo 关闭木马Wincrash v2默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/53001" -f *+0:53001:TCP -n BLOCK -x >nul
echo 关闭木马Remote Windows Shutdown默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/7789" -f *+0:7789:TCP -n BLOCK -x >nul
echo 关闭木马ICKiller默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/40426" -f *+0:40426:TCP -n BLOCK -x >nul
echo 关闭木马Masters Paradise 3.x默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/5569" -f *+0:5569:TCP -n BLOCK -x >nul
echo 关闭木马RoboHack默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/8000" -f *+0:8000:TCP -n BLOCK -x >nul
echo 关闭木马huigezi默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9872" -f *+0:9872:TCP -n BLOCK -x >nul
echo 关闭木马Portal of Doom默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2005" -f *+0:2005:TCP -n BLOCK -x >nul
echo 关闭木马黑洞2005默认服务端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/2000" -f *+0:2000:TCP -n BLOCK -x >nul
echo 关闭彩虹桥1.2默认端口…………OK!
ipseccmd -w REG -p "HFUT_SECU" -r "Block TCP/9999" -f *+0:9999:TCP -n BLOCK -x >nul
echo 关闭huigezi映射默认端口…………OK!
ipseccmd  -w REG -p "HFUT_SECU" -x >nul
gpupdate >nul
cls
echo.
echo.
echo.
echo.
echo.
echo                 安全协议全部设置完毕！
echo.
echo.   您的系统可以免受流行蠕虫病毒及典型木马后门的侵扰！
echo.
echo            提醒您注意升级操作系统和杀毒软件！
echo.
echo                 请重新启动你的计算机！
echo.
echo.                   任意键返回菜单
pause>nul
goto bdyfh
:findexe
cls


:546
@echo off
mode con lines=30 cols=60
color 1f
title 文件索引      今天是 %date%
rem 本程序的特点是可以快速的查找你想找的文件、文件夹、和文字，并可快速打开搜索的结果。
rem 例如查找"i love you"的文件或文件夹，或者在指定文件类型里查找含有"i love you"文字的文件，并迅速打开。
rem 可以单个或全部删除搜索到的文件。
rem 2009-05-09 再次修改了一些小BUG，更稳定不易出错。

:0
cls
echo.
echo   本机所有磁盘列表:
echo -----------------------
echo 盘符  磁盘类型
echo.
setlocal enabledelayedexpansion
for /f "skip=1 tokens=1,2 delims=\" %%a in ('fsutil fsinfo drives^|find /v ""') do (
    set aa=%%a
    set aa=!aa:~-2!
    for %%i in (!aa!) do fsutil fsinfo drivetype %%i
)
endlocal
echo ------------------------
set cpan=%~dp0
set cpan=%cpan:~0,-1%
echo. 


echo.     ╭☆☆☆☆☆☆☆☆☆☆☆☆☆╮
echo.     ☆                          ☆   
echo.     ☆      Y.返回菜单          ☆
echo.     ☆  ╭☆☆☆☆☆☆☆☆☆╮  ☆
echo.     ╰☆┤   QQ:304811266   ├☆╯
echo.         ╰☆☆☆☆☆☆☆☆☆╯
echo. 
set/p cpan= 在哪个路径下查找? :
echo. 

if /i "%cpan%"=="Y" goto bdyfh
 
if "%cpan:~3,1%"=="\" set cpan=%cpan:~1,-1%
cls
if not exist %cpan:~0,1%: echo 路径不存在!  任意键返回...&pause>nul&goto 0
set ziliao=:
echo. 
echo  查找内容前加 \ 忽略子目录,加 / 在指定文件中找字符串
echo. 
echo  查找文档可用通配符 * 号或加 ? 号扩大搜索范围
echo. 
set/p ziliao= 想找什么? : 
cls
echo.&echo.&echo  执行中!
echo  在路径 %cpan% 中搜索 %ziliao% 
echo.&echo  正在查找，请稍候 .......................
set "ziliao=%ziliao:"=%"
if "%ziliao%"==":" goto 0
if exist 查找结果.txt del/f/q 查找结果.txt
if exist 查找结果.czjg del/f/q 查找结果.czjg
set dirrs=dir/a/s/b/d
set zimulu=查找
set ads=/s
if not "%cpan:~2,1%"=="\" set cpan=%cpan:~0,1%:
if "%ziliao:~0,1%"=="\" (if "%ziliao:~1,1%"=="/" (set ziliao=%ziliao:~2,100%&set zimulu=忽略&set ads=&goto 2) else (set ziliao=%ziliao:~1,100%&set dirrs=dir/a/b/d&set zimulu=忽略&goto cazao))
if "%ziliao:~1,1%"=="\" set dirrs=dir/a/b/d&set zimulu=忽略&set ads=
if "%ziliao:~0,1%"=="/" (if "%ziliao:~1,1%"=="\" (set ziliao=%ziliao:~2,100%&set ads=&goto 2) else (set ziliao=%ziliao:~1,100%&goto 2)) else (if "%ziliao:~0,1%"=="\" set ziliao=%ziliao:~1,100%)

:cazao
if "%leixin%"=="" (set neixin=全部) else (set neixin=.%leixin%)
>查找结果.txt echo 查找时间:  %date% 
>>查找结果.txt echo.
>>查找结果.txt echo 查找目录:  %cpan%\ 
>>查找结果.txt echo.
>>查找结果.txt echo 子 目 录:  %zimulu% 
>>查找结果.txt echo.
>>查找结果.txt echo 文件类型:  %neixin% 
>>查找结果.txt echo.
>>查找结果.txt echo 查找内容:  %ziliao% 
>>查找结果.txt echo.
>>查找结果.txt echo 查找结果:        %dxx%
>>查找结果.txt echo ──────────────────────
%gotoend%

:1
%dirrs% "%cpan%\*%ziliao%*"|findstr /n .>>查找结果.txt
>>查找结果.txt echo ──────────end────────────
if %ERRORLEVEL%==1 cls&echo.&echo  搜索类型:  文件或文件夹 &echo.&echo  搜索目录:  %cpan%\ &echo.&echo  子 目 录:  %zimulu% &echo.&echo  结 果: 没有找到与"%ziliao%"有关的文件或文件夹!&echo.&echo  按任意键返回... &pause>nul&goto 0
start "%SystemRoot%\system32\notepad.exe" 查找结果.txt
cls
for /f "tokens=1 delims=:" %%i in ('findstr /n /c:"──────────end────────────" 查找结果.txt') do (set /a hhao=%%i-13)
echo.&echo  查找路径:  %cpan%\ 
echo.&echo  查找内容:  %ziliao% 
echo.&echo  找到结果:  %hhao%个 
echo.&echo  请在弹出的窗口在查看详细内容.
echo. 
echo.&echo  如需打开相应文件,请输入查找结果前对应的数字并回车.
echo 
echo.&echo  数字前加 d 删除对应的文件;加 0 删除所有搜索到的文件.
echo. 
echo.&echo  数字前加 . 用记事本打开对应的文件.&echo.
echo. 


echo.     ╭☆☆☆☆☆☆☆☆☆☆☆☆☆╮
echo.     ☆                          ☆   
echo.     ☆      Y.返回菜单          ☆
echo.     ☆  ╭☆☆☆☆☆☆☆☆☆╮  ☆
echo.     ╰☆┤   QQ:304811266   ├☆╯
echo.         ╰☆☆☆☆☆☆☆☆☆╯


:czwj
set/p dakai= ^>^>: 
set sta=start ""

if /i "%sta%"=="Y" goto 546

set paus=
if "%dakai%"=="0" cls&echo  下列文件删除失败:&set paus=pause&for /f "tokens=3 delims=:" %%i in ('findstr /b . 查找结果.txt') do (if exist "%cpan:~0,1%:%%i" del/q/f/a "%cpan:~0,1%:%%i" 2>nul)
%paus%
if "%dakai:~0,1%"=="." set dakai=%dakai:~1,5%&set sta=notepad.exe
if /i "%dakai%"=="d" goto 0
if /i "%dakai:~0,1%"=="d" set dakai=%dakai:~1,5%&set sta=del/q/f/a
set/a jisuan=10000-%dakai%
if "%jisuan%"=="10000" goto 0
for /f "tokens=3 delims=:" %%i in ('findstr /b "%dakai%:" 查找结果.txt') do (%sta% "%cpan:~0,1%:%%i")
goto czwj

:2
cls
echo.&echo  扩展名前加 . 关键词被视为整体;后加 /x 区分大小写.&echo.
echo  文件扩展名默认为TXT格式.&echo.
set adi=/i&set dxx=(搜索不分大小写)
set sdc=
set leixin=txt
set/p leixin= 请输入文件扩展名(如"htm",保持默认请直接回车) :  
echo.&echo  正在搜索字符串，请稍候 ...
if /i "%leixin%"=="/x" set leixin=:&set dxx=(搜索区分大小写)&set adi=
if /i "%leixin:~-2,2%"=="/x" set leixin=%leixin:~0,-2%&set dxx=(搜索区分大小写)&set adi=
if "%leixin:~0,1%"=="." (if "%leixin:~-1%"=="." (set leixin=txt&set sdc=/c:) else (set leixin=%leixin:~1,100%&set sdc=/c:)) else (set sdc=)
set gotoend=goto :eof
call :cazao
ren 查找结果.txt 查找结果.czjg
findstr %ads% %adi% %sdc%"%ziliao%" "%cpan%\*.%leixin%"|findstr /n .>>查找结果.czjg 2>nul
>>查找结果.czjg echo ──────────end────────────
if %ERRORLEVEL%==1 cls&echo.&echo  搜索类型:   文档字符串  &echo.&echo  搜索目录:   %cpan%\  &echo.&echo  子 目 录:   %zimulu%  &echo.&echo  文件类型:   .%leixin%  &echo.&echo  结    果: 没有找到存在"%ziliao%"的文档! 请检查大小写再试试.&echo.&echo  按任意键返回... &pause>nul&goto 0
ren 查找结果.czjg 查找结果.txt
start "%SystemRoot%\system32\notepad.exe" 查找结果.txt
cls
for /f "tokens=1 delims=:" %%i in ('findstr /n /c:"──────────end────────────" 查找结果.txt') do (set /a hhao=%%i-13)
echo.&echo  查找路径:   %cpan%\  
echo.&echo  字符内容:   %ziliao%  
echo.&echo  找到结果:   %hhao%条  
echo.&echo  请在弹出的窗口在查看详细内容.
echo.&echo  如需查看文件请输入查找结果前对应的数字并回车.
echo.&echo  数字前加 . 用记事本打开; d 删除文件; 0 删除所有!&echo.
:dk
set/p dakai= ^>^>: 
set sta=start ""
set paus=
if "%dakai%"=="0" cls&echo  下列文件删除失败:&set paus=pause&for /f "tokens=3 delims=:" %%i in ('findstr /b . 查找结果.txt') do (if exist "%cpan:~0,1%:%%i" del/q/f/a "%cpan:~0,1%:%%i" 2>nul)
%paus%
if "%dakai:~0,1%"=="." set dakai=%dakai:~1,5%&set sta=notepad.exe
if /i "%dakai%"=="d" goto 0
if /i "%dakai:~0,1%"=="d" set dakai=%dakai:~1,5%&set sta=del/q/f/a
set/a jisuan=10000-%dakai%
if "%jisuan%"=="10000" goto 0
for /f "tokens=3 delims=:" %%i in ('findstr /b "%dakai%:" 查找结果.txt') do %sta% "%cpan:~0,1%:%%i"
goto dk

:delallfiel
echo DEL /F /A /Q \\?\%%1>c:\强制删除文.BAT
echo RD /S /Q \\?\%%1>>c:\强制删除文.BAT
cls
echo.
echo.
echo.
echo.
echo.                ╭─────────╮
echo.        ╭───┤   使 用  说 明   ├───╮
echo.        │      ╰─────────╯      │
echo.        │                                  │
echo.        │   现在已经在 c:\下生成一个名为   │
echo.        │                                  │
echo.        │强制删除文.BAT的批处理文件，将你要│
echo.        │                                  │
echo.        │   强制删除的任意文件或文件夹拖   │
echo.        │                                  │
echo.        │   放到del.BAT的批处理文件上即    │
echo.        │                                  │
echo.        │   可。          【任意键返回】   │
echo.        │                                  │
echo.        ╰─────────────────╯
pause>nul
goto bdyfh
:bingdu
cls
echo.
echo.
echo.
echo.
echo.
echo.  ╔════════════════════════╗
echo   ‖                    《说明》                    ‖
echo.  ‖────────────────────────‖
echo   ‖ A.熊猫烧香系列专杀       ‖ F.清理U盘病毒和保护‖
echo.  ‖                          ‖                    ‖
echo   ‖ B.威金病毒专杀           ‖ G.冲击波专杀       ‖
echo.  ‖                          ‖                    ‖
echo   ‖ C.熊猫SVCHOST SXS病毒专杀‖ H.Spcolsv病毒专杀  ‖
echo.  ‖                          ‖                    ‖
echo   ‖ D.清除灰鸽子2.0          ‖ I.Autorun病毒专杀  ‖
echo.  ‖                          ‖                    ‖
echo   ‖ E.预防常见病毒           ‖ J.清除下载器病毒   ‖
echo.  ‖                          ‖                    ‖
echo.  ‖────────────────────────‖
echo   ‖    K.机器狗免疫             按 Y 键 返回菜单   ‖
echo.  ╚════════════════════════╝
echo.
set choice=
set /p choice=           请选择您的操作按回车键: 
if not "%choice%"=="" set choice=%choice:~0,1%
if /i "%choice%"=="A" goto AA
if /i "%choice%"=="B" goto BB
if /i "%choice%"=="C" goto CC
if /i "%choice%"=="D" goto DD
if /i "%choice%"=="E" goto EE
if /i "%choice%"=="F" goto FF
if /i "%choice%"=="G" goto GG
if /i "%choice%"=="H" goto HH
if /i "%choice%"=="I" goto II
if /i "%choice%"=="J" goto JJ
if /i "%choice%"=="K" goto KK
if /i "%choice%"=="Y" goto bdyfh
echo.
goto bingdu
:AA
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo        熊猫烧香系列专杀（威金、内存等）
echo.
echo.            (按任意键开始……)
pause>nul 
if exist %windir%\rundl132.exe echo 不好，发现有熊猫烧香病毒! 
if exist %windir%\logo_1.exe echo发现有威金VIking病毒! 
if exist %Windir%\system32\drivers\spoclsv.exe echo o(∩_∩)o...哈哈 熊猫烧香变种Spoclsv你还想跑!!
echo.
echo        正在杀进程里的病毒,请稍等.....切么关闭
tskill logo_1
tskill rundl132
tskill zt
tskill wow
tskill logo1_
tskill Ravmon
tskill Eghost
tskill Mailmon
tskill KAVPFW
tskill IPARMOR
tskill Ravmond
tskill spoclsv
tskill SVCHQST
tskill devgt
tskill sxs
taskkill /f /im 0sy.exe
taskkill /f /im 1sy.exe
taskkill /f /im 2sy.exe
taskkill /f /im 3sy.exe
taskkill /f /im 4sy.exe
taskkill /f /im 5sy.exe
taskkill /f /im 6sy.exe
taskkill /f /im 7sy.exe
taskkill /f /im 8sy.exe
taskkill /f /im 9sy.exe
taskkill /f /im spoclsv.exe
taskkill /f /im SVCHQST
taskkill /f /im devgt.exe
taskkill /f /im sxs.exe
echo          正在查找熊猫烧香病毒,请稍等.........
del d:\_desktop.ini /f/s/q/a
del c:\Program Files\_desktop.ini
del %Windir%\MickNew\MickNew.dll
del %Windir%\MH_FILE\MH_DLL.dll
del %Windir%\_desktop.ini
del %Windir%\TODAYZTKING\TODAYZTKING.DLL
del %Windir%\system32\drivers\spoclsv.exe
attrib -h -r -s c:\sxs.exe
del c:\sxs.exe
del c:\setup.exe
attrib -h -s -r c:\autorun.inf
del c:\autorun.inf
attrib -h -r -s d:\sxs.exe
del d:\sxs.exe
del d:\setup.exe
attrib -h -s -r d:\autorun.inf
del d:\autorun.inf
attrib -h -r -s e:\sxs.exe
del e:\sxs.exe
del e:\setup.exe
attrib -h -s -r e:\autorun.inf
del e:\autorun.inf
attrib -h -r -s f:\sxs.exe
del f:\sxs.exe
del f:\setup.exe
attrib -h -s -r f:\autorun.inf
del f:\autorun.inf
attrib -h -r -s g:\sxs.exe
del g:\sxs.exe
del g:\setup.exe
attrib -h -s -r g:\autorun.inf
del g:\autorun.inf
attrib -h -s -r h:\sxs.exe
del h:\sxs.exe
del h:\setup.exe
attrib -h -s -r h:\autorun.inf
del h:\autorun.inf
attrib -h -s -r i:\sxs.exe
del i:\sxs.exe
del i:\setup.exe
attrib -h -s -r i:\autorun.inf
del i:\autorun.inf
attrib -h -s -r i:\sxs.exe
del j:\sxs.exe
del j:\setup.exe
attrib -h -s -r g:\autorun.inf
del j:\autorun.inf
del %windir%\system\Logo1_.exe
del %windir%\rundl132.exe
del %windir%\vDll.dll
del %windir%\Dll.dll
del %windir%{topic_info}Sy.exe
del %windir%\1Sy.exe
del %windir%\2Sy.exe
del %windir%\3Sy.exe
del %windir%\5Sy.exe
del %windir%\1.com
echo         正在删注册表的病毒......
echo Windows Registry Editor Version 5.00> c:\XMSX.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run]>> c:\XMSX.reg
echo "qdoxjq"=->> c:\XMSX.reg
echo "ctfmon"=->> c:\XMSX.reg
echo "svcshare"=->> c:\XMSX.reg
echo "myZt3"=->> c:\XMSX.reg
echo "myMh2"=->> c:\XMSX.reg
echo "SVOHOST"=- >> c:\XMSX.reg
echo "sxs"=->> c:\XMSX.reg
echo Nowing using the registry file to chang the system default properties.
regedit /s c:\XMSX.reg
echo Deleting the temprotarily files.
del c:\XMSX.reg
echo          正在修改被病毒感染的注册表......
echo.
echo Windows Registry Editor Version 5.00> c:\delshare.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL]>> c:\delshare.reg
echo "RegPath"="Software\\Microsoft\\Windows\\CurrentVersion\\Explorer\\Advanced">> c:\delshare.reg
echo "Text"="@shell32.dll,-30500">> c:\delshare.reg
echo "Type"="radio">> c:\delshare.reg
echo "CheckedValue"=dword:00000001>> c:\delshare.reg
echo "ValueName"="Hidden">> c:\delshare.reg
echo "DefaultValue"=dword:00000002>> c:\delshare.reg
echo "HKeyRoot"=dword:80000001>> c:\delshare.reg
echo "HelpID"="shell.hlp#51105">> c:\delshare.reg
echo Nowing using the registry file to chang the system default properties.
regedit /s c:\delshare.reg
echo Deleting the temprotarily files.
del c:\delshare.reg
echo Windows Registry Editor Version 5.00> c:\cc.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows NT\CurrentVersion\Windows]>> c:\cc.reg
echo "DebugOptions"="2048">> c:\cc.reg
echo "Documents"="">> c:\cc.reg
echo "DosPrint"="no">> c:\cc.reg
echo "load"=->> c:\cc.reg
echo "NetMessage"="no">> c:\cc.reg
echo "NullPort"="None">> c:\cc.reg
echo "Programs"="com exe bat pif cmd">> c:\cc.reg
echo "Device"="">> c:\cc.reg
echo Nowing using the registry file to chang the system default properties.
regedit /s c:\cc.reg
echo Deleting the temprotarily files.
del c:\cc.reg
echo.
echo            正在免疫您的系统，请稍后……
echo > %windir%\Logo1_.exe
echo > %windir%\rundl132.exe
echo > %windir%\0Sy.exe
echo > %windir%\vDll.dll
echo > %windir%\1Sy.exe
echo > %windir%\2Sy.exe
echo > %windir%\rundll32.exe
echo > %windir%\3Sy.exe
echo > %windir%\5Sy.exe
echo > %windir%\1.com
echo > %windir%\exerouter.exe
echo > %windir%\EXP10RER.com
echo > %windir%\finders.com
echo > %windir%\Shell.sys
echo > %windir%\kill.exe
echo > %windir%\sws.dll
echo > %windir%\sws32.dll
echo > %windir%\uninstall\rundl132.exe
echo > %windir%\SVCHOST.exe
echo > %windir%\WINLOGON.exe
echo > %windir%\RUNDLL32.EXE
echo > C:\"Program Files"\svchost.exe
echo > C:\"Program Files"\"Internet Explorer"\svchost.exe
echo > %windir%\Download\svchost.exe
echo > %windir%\system32\wldll.dll
attrib %windir%\Logo1_.exe +s +r +h
attrib %windir%\rundl132.exe +s +r +h
attrib %windir%\0Sy.exe +s +r +h
attrib %windir%\vDll.dll +s +r +h
attrib %windir%\1Sy.exe +s +r +h
attrib %windir%\2Sy.exe +s +r +h
attrib %windir%\rundll32.exe +s +r +h
attrib %windir%\3Sy.exe +s +r +h
attrib %windir%\5Sy.exe +s +r +h
attrib %windir%\1.com +s +r +h
attrib %windir%\exerouter.exe +s +r +h
attrib %windir%\EXP10RER.com +s +r +h
attrib %windir%\finders.com +s +r +h
attrib %windir%\Shell.sys +s +r +h
attrib %windir%\kill.exe +s +r +h
attrib %windir%\sws.dll +s +r +h
attrib %windir%\sws32.dll +s +r +h
attrib %windir%\uninstall\rundl132.exe +s +r +h
attrib %windir%\SVCHOST.exe +s +r +h
attrib %windir%\WINLOGON.exe +s +r +h
attrib %windir%\RUNDLL32.EXE +s +r +h
attrib C:\"Program Files"\svchost.exe +s +r +h
attrib C:\"Program Files"\"Internet Explorer"\svchost.exe +s +r +h
attrib %windir%\Download\svchost.exe +s +r +h
attrib %windir%\system32\wldll.dll +s +r +h
net share c$ /del
net share d$ /del
net share e$ /del
net share f$ /del
net share admin$ /del
net share ipc$ /del
cls
echo.
echo.
echo.
echo                  系统免疫成功……
echo.
echo   本程序已对您的系统进行了熊猫烧香系列病毒的扫描和查杀
echo.
echo               并对您的系统进行了免疫。
echo.
echo.
echo                 按任意键返回其他操作
pause>nul
goto bingdu
:BB
cls
echo           清除VIKING病毒最新变种
if exist %windir%\rundl132.exe echo 发现病毒
if exist %windir%\logo_1.exe echo 发现病毒
tskill logo_1
tskill rundl132
tskill zt
tskill wow
tskill logo1_
tskill Ravmon
tskill Eghost
tskill Mailmon
tskill KAVPFW
tskill IPARMOR
tskill Ravmond
taskkill /f /im 0sy.exe
taskkill /f /im 1sy.exe
taskkill /f /im 2sy.exe
taskkill /f /im 3sy.exe
taskkill /f /im 4sy.exe
taskkill /f /im 5sy.exe
taskkill /f /im 6sy.exe
taskkill /f /im 7sy.exe
taskkill /f /im 8sy.exe
taskkill /f /im 9sy.exe
del d:\_desktop.ini /f/s/q/a
del c:\Program Files\_desktop.ini
del %Windir%\MickNew\MickNew.dll
del %Windir%\MH_FILE\MH_DLL.dll
del %Windir%\_desktop.ini
del %Windir%\TODAYZTKING\TODAYZTKING.DLL
attrib -h -r -s c:\go.exe
del c:\go.exe
del c:\setup.exe
attrib -h -s -r c:\autorun.inf
del c:\autorun.inf
attrib -h -r -s d:\go.exe
del d:\go.exe
del d:\setup.exe
attrib -h -s -r d:\autorun.inf
del d:\autorun.inf
del e:\setup.exe
attrib -h -r -s e:\go.exe
del e:\go.exe
attrib -h -s -r e:\autorun.inf
del e:\autorun.inf
attrib -h -r -s f:\autorun.inf
del f:\go.exe
del f:\setup.exe
attrib -h -s -r f:\autorun.inf
del f:\autorun.inf
attrib -h -r -s g:\go.exe
del g:\go.exe
del g:\setup.exe
attrib -h -s -r g:\autorun.inf
del g:\autorun.inf
del h:\go.exe
del h:\setup.exe
attrib -h -s -r g:\autorun.inf
del h:\autorun.inf
del i:\go.exe
attrib -h -s -r g:\autorun.inf
del i:\autorun.inf
del i:\setup.exe
del j:\go.exe
attrib -h -s -r g:\autorun.inf
del j:\autorun.inf
del j:\setup.exe
del %windir%\system\Logo1_.exe
del %windir%\rundl132.exe
del %windir%\vDll.dll
del %windir%\Dll.dll
del %windir%\0Sy.exe
del %windir%\1Sy.exe
del %windir%\2Sy.exe
del %windir%\3Sy.exe
del %windir%\5Sy.exe
del %windir%\1.com
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo. 
echo    VIKING病毒以清除完毕，任意键进行其他操作……
pause>nul
goto bingdu
:CC
cls
echo.
echo            SVCHOST SXS病毒专杀
echo.
TASKKILL /F /T /IM SXS.EXE
TASKKILL /F /T /IM SVOHOST.EXE
TASKKILL /F /T /IM ROSE.EXE
echo             删除系统目录下的SXS.EXE、SVOHOST.EXE和WINSCOK.DLL文件,请稍侯......
ATTRIB -R -H -S -A %SystemRoot%\System32\SXS.EXE
ATTRIB -R -H -S -A %SystemRoot%\System32\SVOHOST.EXE
ATTRIB -R -H -S -A %SystemRoot%\System32\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %SystemRoot%\System32\SXS.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\System32\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\System32\WINSCOK.DLL
ATTRIB -R -H -S -A %SystemRoot%\SXS.EXE
ATTRIB -R -H -S -A %SystemRoot%\SVOHOST.EXE
ATTRIB -R -H -S -A %SystemRoot%\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %SystemRoot%\SXS.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\WINSCOK.DLL
ATTRIB -R -H -S -A %SystemRoot%\System\SXS.EXE
ATTRIB -R -H -S -A %SystemRoot%\System\SVOHOST.EXE
ATTRIB -R -H -S -A %SystemRoot%\System\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %SystemRoot%\System\SXS.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\System\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\System\WINSCOK.DLL
ATTRIB -R -H -S -A %SystemRoot%\System32\dllcache\SXS.EXE
ATTRIB -R -H -S -A %SystemRoot%\System32\dllcache\SVOHOST.EXE
ATTRIB -R -H -S -A %SystemRoot%\System32\dllcache\WINSCOK.DLL
DEL /F /Q /A -R -H -S -A %SystemRoot%\System32\dllcache\SXS.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\System32\dllcache\SVOHOST.EXE
DEL /F /Q /A -R -H -S -A %SystemRoot%\System32\dllcache\WINSCOK.DLL
echo.
echo          删除每个分区下的SXS.EXE和AUTORUN.INF文件，请稍侯.......
FOR %%a IN ( C: D: E: F: G: H: I: J: K: L: M: N: O: P: Q: R: S: T: U: V: W: X: Y: Z: ) DO ATTRIB -R -H -S -A %%a\SXS.EXE & DEL /F /Q /A -R -H -S -A %%a\SXS.EXE & ATTRIB -R -H -S -A %%a\AUTORUN.INF & DEL /F /Q /A -R -H -S -A %%a\AUTORUN.INF
echo.
echo          删除注册表中自启动项，请稍侯......
echo Windows Registry Editor Version 5.00>SoundMam.reg
echo [-HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\SoundMam]>>SoundMam.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run]>>SoundMam.reg
echo "SoundMam"=->>SoundMam.reg
REGEDIT /S SoundMam.reg
DEL /F /Q SoundMam.reg
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo          杀毒完毕，任意键进行其他操作……
pause>nul
goto bingdu
:DD
cls
echo                清除灰鸽子2.0
echo.
copy c:\windows\system32\service.exe C:\service.exe
c:\service -u GrayPigeonServer
c:\service -u "Windows Update"
attrib -R -A -S -H %Windir%\G.DLL
del %Windir%\G.DLL
attrib -R -A -S -H %Windir%\G.EXE
del %Windir%\G.EXE
attrib -R -A -S -H %Windir%\G_Hook.DLL
del %Windir%\G_Hook.DLL
attrib -R -A -S -H %Windir%\GKey.DLL
del %Windir%\GKey.DLL 
echo        灰鸽子已清理完毕，任意键其他操作……
pause>nul
goto bingdu
:EE
cls
echo.
echo.
echo.  ╔┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╗
echo   ‖                    《说明》                  ‖
echo.  ‖───────────────────────‖
echo   ‖ 本程序可以预防熊猫烧香系列病毒、U盘病毒      ‖
echo.  ‖                                              ‖
echo   ‖ 威金病毒、冲击波病毒 熊猫变种SVCHOST SXS病毒 ‖
echo.  ‖                                              ‖
echo   ‖ Spcolsv病毒专杀、清除灰鸽子2.0、Autorun病毒  ‖
echo.  ‖                                              ‖
echo   ‖ 工作原理就是在每个盘的目录下创建假病毒空文件 ‖
echo.  ‖                                              ‖
echo   ‖ 并给病毒假文件加上相应的权限，以达到防御措施 ‖
echo.  ‖                                              ‖
echo.  ‖───────────────────────‖
echo   ‖        如果您有疑惑请不要运行本程序          ‖
echo.  ╚┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉┉╝
echo.
set choiceaa=
set /p choiceaa=           任意键继续……  按 Y 返回菜单
if not "%choiceaa%"=="" set choiceaa=%choiceaa:~0,1%
if /i "%choiceaa%"=="Y" goto bdyfh
echo                预防常见病毒及免疫
echo.
echo          正在处理每个盘Auturun.inf文件......
echo.>C:\Autorun.inf
echo.>D:\Autorun.inf
echo.>E:\Autorun.inf
echo.>F:\Autorun.inf
echo.>G:\Autorun.inf
echo.>H:\Autorun.inf
echo.>I:\Autorun.inf
echo.>J:\Autorun.inf
echo.>K:\Autorun.inf
echo.>L:\Autorun.inf
echo.>M:\Autorun.inf
echo.>N:\Autorun.inf
echo.>O:\Autorun.inf
echo.>P:\Autorun.inf
echo.>Q:\Autorun.inf
echo.>R:\Autorun.inf
echo.>S:\Autorun.inf
echo.>T:\Autorun.inf
echo.>U:\Autorun.inf
echo.>V:\Autorun.inf
echo.>W:\Autorun.inf
echo.>X:\Autorun.inf
echo.>Y:\Autorun.inf
echo.>Z:\Autorun.inf
attrib C:\autorun.inf +s +h +r >nul
attrib D:\autorun.inf +s +h +r >nul
attrib E:\autorun.inf +s +h +r >nul
attrib F:\autorun.inf +s +h +r >nul
attrib G:\autorun.inf +s +h +r >nul
attrib H:\autorun.inf +s +h +r >nul
attrib I:\autorun.inf +s +h +r >nul
attrib J:\autorun.inf +s +h +r >nul
attrib K:\autorun.inf +s +h +r >nul
attrib L:\autorun.inf +s +h +r >nul
attrib M:\autorun.inf +s +h +r >nul
attrib N:\autorun.inf +s +h +r >nul
attrib O:\autorun.inf +s +h +r >nul
attrib P:\autorun.inf +s +h +r >nul
attrib Q:\autorun.inf +s +h +r >nul
attrib R:\autorun.inf +s +h +r >nul
attrib S:\autorun.inf +s +h +r >nul
attrib T:\autorun.inf +s +h +r >nul
attrib U:\autorun.inf +s +h +r >nul
attrib V:\autorun.inf +s +h +r >nul
attrib W:\autorun.inf +s +h +r >nul
attrib X:\autorun.inf +s +h +r >nul
attrib Y:\autorun.inf +s +h +r >nul
attrib Z:\autorun.inf +s +h +r >nul
echo Y|cacls C:\autorun.inf /p everyone:n >nul
echo Y|cacls D:\autorun.inf /p everyone:n >nul
echo Y|cacls E:\autorun.inf /p everyone:n >nul
echo Y|cacls F:\autorun.inf /p everyone:n >nul
echo Y|cacls G:\autorun.inf /p everyone:n >nul
echo Y|cacls H:\autorun.inf /p everyone:n >nul
echo Y|cacls I:\autorun.inf /p everyone:n >nul
echo Y|cacls J:\autorun.inf /p everyone:n >nul
echo Y|cacls K:\autorun.inf /p everyone:n >nul
echo Y|cacls L:\autorun.inf /p everyone:n >nul
echo Y|cacls M:\autorun.inf /p everyone:n >nul
echo Y|cacls N:\autorun.inf /p everyone:n >nul
echo Y|cacls O:\autorun.inf /p everyone:n >nul
echo Y|cacls P:\autorun.inf /p everyone:n >nul
echo Y|cacls Q:\autorun.inf /p everyone:n >nul
echo Y|cacls R:\autorun.inf /p everyone:n >nul
echo Y|cacls S:\autorun.inf /p everyone:n >nul
echo Y|cacls T:\autorun.inf /p everyone:n >nul
echo Y|cacls U:\autorun.inf /p everyone:n >nul
echo Y|cacls V:\autorun.inf /p everyone:n >nul
echo Y|cacls W:\autorun.inf /p everyone:n >nul
echo Y|cacls X:\autorun.inf /p everyone:n >nul
echo Y|cacls Y:\autorun.inf /p everyone:n >nul
echo Y|cacls Z:\autorun.inf /p everyone:n >nul
echo        各盘符Autorun.inf文件处理完成！！！
echo.
echo        处理常见自启动病毒文件中.....
echo.> %windir%\Logo1_.exe
echo.> %windir%\rundl132.exe
echo.> %windir%\0Sy.exe
echo.> %windir%\vDll.dll
echo.> %windir%\1Sy.exe
echo.> %windir%\2Sy.exe
echo.> %windir%\rundll32.exe
echo.> %windir%\3Sy.exe
echo.> %windir%\4Sy.exe
echo.> %windir%\5Sy.exe
echo.> %windir%\6Sy.exe
echo.> %windir%\7Sy.exe
echo.> %windir%\8Sy.exe
echo.> %windir%\9Sy.exe
echo.> %windir%\1.com
echo.> %windir%\exerouter.exe
echo.> %windir%\EXP10RER.com
echo.> %windir%\finders.com
echo.> %windir%\Shell.sys
echo.> %windir%\smss.exe
echo.> %windir%\kill.exe
echo.> %windir%\sws.dll
echo.> %windir%\sws32.dll
echo.> %windir%\dll.dll
echo.> %windir%\11.exe
echo.> %windir%\gold.com
echo.> %windir%\system32\msdll.dll
echo.> %windir%\system32\nmhxy.dll
echo.> %windir%\g0ld.com
echo.> %windir%\veevrg.exe
attrib %windir%\Logo1_.exe +s +h +r >nul
attrib %windir%\rundl132.exe +s +h +r >nul
attrib %windir%\0Sy.exe +s +h +r >nul
attrib %windir%\vDll.dll +s +h +r >nul
attrib %windir%\1Sy.exe +s +h +r >nul
attrib %windir%\2Sy.exe +s +h +r >nul
attrib %windir%\rundll32.exe +s +h +r >nul
attrib %windir%\3Sy.exe +s +h +r >nul
attrib %windir%\4Sy.exe +s +h +r >nul
attrib %windir%\5Sy.exe +s +h +r >nul
attrib %windir%\6Sy.exe +s +h +r >nul
attrib %windir%\7Sy.exe +s +h +r >nul
attrib %windir%\8Sy.exe +s +h +r >nul
attrib %windir%\9Sy.exe +s +h +r >nul
attrib %windir%\1.com +s +h +r >nul
attrib %windir%\exerouter.exe +s +h +r >nul
attrib %windir%\EXP10RER.com +s +h +r >nul
attrib %windir%\finders.com +s +h +r >nul
attrib %windir%\Shell.sys +s +h +r >nul
attrib %windir%\smss.exe +s +h +r >nul
attrib %windir%\kill.exe +s +h +r >nul
attrib %windir%\sws.dll +s +h +r >nul
attrib %windir%\sws32.dll +s +h +r >nul
attrib %windir%\dll.dll +s +h +r >nul
attrib %windir%\11.exe +s +h +r >nul
attrib %windir%\gold.com +s +h +r >nul
attrib %windir%\system32\msdll.dll +s +h +r >nul
attrib %windir%\system32\nmhxy.dll +s +h +r >nul
attrib %windir%\g0ld.com +s +h +r >nul
attrib %windir%\veevrg.exe +s +h +r >nul
echo Y|cacls %windir%\Logo1_.exe /p everyone:n >nul
echo Y|cacls %windir%\rundl132.exe /p everyone:n >nul
echo Y|cacls %windir%\0Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\vDll.dll /p everyone:n >nul
echo Y|cacls %windir%\1Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\2Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\rundll32.exe /p everyone:n >nul
echo Y|cacls %windir%\3Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\4Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\5Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\6Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\7Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\8Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\9Sy.exe /p everyone:n >nul
echo Y|cacls %windir%\1.com /p everyone:n >nul
echo Y|cacls %windir%\exerouter.exe /p everyone:n >nul
echo Y|cacls %windir%\EXP10RER.com /p everyone:n >nul
echo Y|cacls %windir%\finders.com /p everyone:n >nul
echo Y|cacls %windir%\Shell.sys /p everyone:n >nul
echo Y|cacls %windir%\smss.exe /p everyone:n >nul
echo Y|cacls %windir%\kill.exe /p everyone:n >nul
echo Y|cacls %windir%\sws.dll /p everyone:n >nul
echo Y|cacls %windir%\sws32.dll /p everyone:n >nul
echo Y|cacls %windir%\dll.dll /p everyone:n >nul
echo Y|cacls %windir%\11.exe /p everyone:n >nul
echo Y|cacls %windir%\gold.com /p everyone:n >nul
echo Y|cacls %windir%\system32\msdll.dll /p everyone:n >nul
echo Y|cacls %windir%\system32\nmhxy.dll /p everyone:n >nul
echo Y|cacls %windir%\g0ld.com /p everyone:n >nul
echo Y|cacls %windir%\veevrg.exe /p everyone:n >nul
echo 常见自启动病毒文件处理完成！！！
del c:\_desktop.ini /q/s/f/a
del d:\_desktop.ini /q/s/f/a
del e:\_desktop.ini /q/s/f/a
del f:\_desktop.ini /q/s/f/a
net share c$ /d
net share d$ /d
net share e$ /d
net share F$ /d
net share G$ /d
net share h$ /d
net share i$ /d
net share j$ /d
net share admin$ /d
net share ipc$ /d
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo     预防常见病毒及免疫工作已完成。任意键其他操作……
pause>nul
goto bingdu
:FF
cls
attrib c:\autorun.inf -r -s -h
attrib d:\autorun.inf -r -s -h
attrib e:\autorun.inf -r -s -h
attrib f:\autorun.inf -r -s -h
attrib g:\autorun.inf -r -s -h
attrib c:\*.exe -r -s -h
attrib d:\*.exe -r -s -h
attrib e:\*.exe -r -s -h
attrib f:\*.exe -r -s -h
attrib g:\*.exe -r -s -h
cls
if exist c:\autorun.inf goto A
if exist d:\autorun.inf goto A
if exist e:\autorun.inf goto A
if exist f:\autorun.inf goto A
if exist g:\autorun.inf goto A
IF not ERRORLEVEL 0 goto B
:B
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo      恭喜您计算机无毒，任意键其他操作……
pause>nul
goto bingdu
:A
echo              开始全面清理病毒
del c:\auto*.inf /a/q/f
del c:\sxs.exe /a/q/f
del c:\pagefile.pif /a/q/f
del c:\_desktop.ini /a/q/f
del c:\command.com /a/q/f
del c:\logo1_exe /a/q/f
del c:\SWS32.DLL /a/q/f
del c:\KILL.EXE /a/q/f
del c:\SWS.DLL /a/q/f
del c:\rose.exe /a/q/f
del c:\logo_1.exe /a/q/f
del c:\*sy.exe /a/q/f
del d:\auto*.inf /a/q/f
del d:\sxs.exe /a/q/f
del d:\pagefile.pif /a/q/f
del d:\_desktop.ini /a/q/f
del d:\command.com /a/q/f
del d:\logo1_exe /a/q/f
del d:\SWS32.DLL /a/q/f
del d:\KILL.EXE /a/q/f
del d:\SWS.DLL /a/q/f
del d:\rose.exe /a/q/f
del d:\logo_1.exe /a/q/f
del d:\*sy.exe /a/q/f
del e:\auto*.inf /a/q/f
del e:\sxs.exe /a/q/f
del e:\pagefile.pif /a/q/f
del e:\_desktop.ini /a/q/f
del e:\command.com /a/q/f
del e:\logo1_exe /a/q/f
del e:\SWS32.DLL /a/q/f
del e:\KILL.EXE /a/q/f
del e:\SWS.DLL /a/q/f
del e:\rose.exe /a/q/f
del e:\logo_1.exe /a/q/f
del e:\*sy.exe /a/q/f
del f:\auto*.inf /a/q/f
del f:\sxs.exe /a/q/f
del f:\pagefile.pif /a/q/f
del f:\_desktop.ini /a/q/f
del f:\command.com /a/q/f
del f:\logo1_exe /a/q/f
del f:\SWS32.DLL /a/q/f
del f:\KILL.EXE /a/q/f
del f:\SWS.DLL /a/q/f
del f:\rose.exe /a/q/f
del f:\logo_1.exe /a/q/f
del f:\*sy.exe /a/q/f
del g:\auto*.inf /a/q/f
del g:\sxs.exe /a/q/f
del g:\pagefile.pif /a/q/f
del g:\_desktop.ini /a/q/f
del g:\command.com /a/q/f
del g:\logo1_exe /a/q/f
del g:\SWS32.DLL /a/q/f
del g:\KILL.EXE /a/q/f
del g:\SWS.DLL /a/q/f
del g:\rose.exe /a/q/f
del g:\logo_1.exe /a/q/f
del g:\*sy.exe /a/q/f
REM 删除原来病毒在其它盘留下的自动运行
echo              开始修改部分注册表
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced\Folder\Hidden\SHOWALL" /v CheckedValue /t reg_dword /d 00000001 /f >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo        杀毒和免疫已完成。任意键其他操作……
pause>nul
goto bingdu
:GG
cls
echo.
echo.
echo.
echo                冲击波病毒专杀
echo.
if not exist %systemroot%\system32\avserve.exe goto wudu
taskkill /f /t /im avserve.exe
attrib -r -s -h %systemroot%\system32\avserve.exe
del /f /q /a -r -h -s -A %systemroot%\system32\avserve.exe
echo.
echo.                工作已完成。
echo.
echo.              任意键其他操作……
pause>nul
goto bingdu
:wudu
echo.
echo.         您的计算机没有感染冲击波病毒。
echo.
echo.              任意键其他操作……
pause>nul
goto bingdu
:HH
cls
echo.
echo       强烈建议在安全模式下使用本脚本进行查杀。
TASKKILL /F /T /IM spcolsv.exe
ATTRIB -R -H -S -A %SystemRoot%\System32\drivers\spcolsv.exe
DEL /F /Q /A -R -H -S -A %SystemRoot%\System32\drivers\spcolsv.exe
FOR %%a IN ( C: D: E: F: G: H: I: J: K: L: M: N: O: P: Q: R: S: T: U: V: W: X: Y: Z: ) DO ATTRIB -R -H -S -A %%a\setup.EXE & DEL /F /Q /A -R -H -S -A %%a\setup.EXE & ATTRIB -R -H -S -A %%a\AUTORUN.INF & DEL /F /Q /A -R -H -S -A %%a\AUTORUN.INF
echo.
echo    删除注册表中自启动项,请稍候......
echo Windows Registry Editor Version 5.00>svcshare.reg
echo [-HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\svcshare]>>svcshare.reg
echo [HKEY_CURRENT_USER\SOFTWARE\Microsoft\Windows\CurrentVersion\Run]>>svcshare.reg
echo "svcshare"=->>svcshare.reg
REGEDIT /S svcshare.reg
DEL /F /Q svcshare.reg
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo   熊猫烧香变种Spcolsv已清理完毕，任意键其他操作……
pause>nul
goto bingdu
:II
cls
echo.
echo.
echo.
echo.
echo.
echo      按 A 键 删除Autorun.inf并进行免疫
echo.
echo      按 D 键 删除免疫程序
echo.
echo.     按 Y 键 返回菜单
echo.
SET Choice=
SET /P Choice=    请选择要进行的操作（Enter确认）：
if not "%Choice%"=="" set Choice=%Choice:~0,1%
IF /I '%Choice:~0,1%'=='A' goto setup
IF /I '%Choice:~0,1%'=='d' goto Delset
IF /I '%Choice:~0,1%'=='Y' goto bingdu
:Setup
taskkill /im explorer.exe /f
for %%a in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do @(
    if exist %%a: (
        rd %%a:\autorun.inf /s /q
        del %%a:\autorun.inf /f /q
        mkdir %%a:\autorun.inf
        mkdir %%a:\autorun.inf\"病毒免疫勿删除../" 
        attrib +h +r +s %%a:\autorun.inf
    ) 
)
start explorer.exe
for %%a in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
  if exist %%a:\nul (
    >TS.vbs echo msgbox^ "%%a:免疫成功",64,"提示:"
    TS.vbs
  )
)
del TS.vbs
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo      操作完毕，按任意键退出...
pause>nul
:delset
For %%a In (C D E F G H I J K L M N O P Q R S T U V W X Y Z) Do @(
    If Exist %%a: (      
        rd %%a:\autorun.inf /s /q
    ) 
)
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo      操作完毕，任意键其他操作……
pause>nul
goto bingdu
:JJ
cls
echo          正在清除“下载器”病毒，请稍等......
del %windir%\system32\realplayer.exe
del %windir%\system32\brlmon.dll
del %windir%\system32\ravmon.dll
reg delete "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run" /v Realplayer.exe /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v Realplayer.exe /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft NT" /f
reg delete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\RunDown" /f
echo.
echo.
echo.
echo          清除下载器病毒完毕,按任意键返回!
pause>nul
goto bingdu
:KK
cls
echo.
echo.    本程序只提供免疫，如果您是第一次使用本程序。
echo.
echo.    且运行完后有“拒绝访问”的提示，说明已感染病毒，
echo.
echo.    请使用杀毒软件进行查杀，否则后果自负。
echo.
echo.    任意键执行免疫，           Y. 返回上级菜单
echo.
set kk=
set /p kk=         
if not "%kk%"=="" set kk=%kk:~0,1%
if /i "%kk%"=="Y" goto bingdu
echo system32\drivers\puid.sys>list.ini
echo system32\spoolsv.exe>>list.ini
echo system\soundmno.exe>>list.ini
ping /n 5 127.1>nul
del /f /q /a  %SystemRoot%\system32\spoolsv.exe
for /f %%i in (list.ini) do (md %SystemRoot%\%%i)
for /f %%i in (list.ini) do (attrib %SystemRoot%\%%i  +s +h +a +r)
for /f %%i in (list.ini) do (echo y|cacls.exe %SystemRoot%\%%i /d everyone)
for /f %%i in (list.ini) do (reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\%%i" /v debugger /t reg_sz /d debugfile.exe /f)
echo.
echo.            5 秒后进行加强防御
ping /n5 127.1>nul
echo "" >C:\WINDOWS\swchost.exe
echo "" >C:\WINDOWS\IGM.exe
echo "" >C:\WINDOWS\WinForm.exe
echo "" >C:\WINDOWS\upxdnd.exe
echo "" >C:\WINDOWS\MsIMMs32.exe
echo "" >C:\WINDOWS\Kvsc3.exe
echo "" >C:\WINDOWS\System32\drivers\svchost.exe
echo "" >C:\WINDOWS\AVPSrv.exe
echo "" >C:\WINDOWS\cmdbcs.exe
echo "" >C:\WINDOWS\GenProtect.exe
echo "" >C:\WINDOWS\NVDispDrv.exe

attrib C:\WINDOWS\swchost.exe +s +r +h
attrib C:\WINDOWS\IGM.exe +s +r +h
attrib C:\WINDOWS\WinForm.exe +s +r +h
attrib C:\WINDOWS\MsIMMs32.exe +s +r +h
attrib C:\WINDOWS\Kvsc3.exe +s +r +h
attrib C:\WINDOWS\System32\drivers\svchost.exe +s +r +h
attrib C:\WINDOWS\AVPSrv.exe +s +r +h
attrib C:\WINDOWS\cmdbcs.exe +s +r +h
attrib C:\WINDOWS\GenProtect.exe +s +r +h
attrib C:\WINDOWS\NVDispDrv.exe +s +r +h
echo.
echo.
echo.
echo         机器狗免疫成功  按任意键返回!
pause>nul
del /f /q list.ini
goto bingdu
:fh
cls
echo.
echo.        注册表防护暂无还原，请慎重使用。
echo.
echo.        任意键执行      Y. 返回上级菜单
echo.
set fh=
set /p fh=          
if not "%fh%"=="" set fh=%fh:~0,1%
if /i "%fh%"=="Y" goto bdyfh
echo.
echo.           注册表防护系列 防护中…………
echo Windows Registry Editor Version 5.00>>Fix.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>Fix.reg
echo "AutoEndTasks"="1">>Fix.reg
echo "HungAppTimeout"="200">>Fix.reg
echo "WaitToKillAppTimeout"="200">>Fix.reg
echo "WaitTOKillService"="200">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]>>Fix.reg
echo "WaitToKillServiceTimeout"="200">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>Fix.reg
echo "EnablePrefetcher"=dword:00000001>>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon]>>Fix.reg
echo "SFCDisable"=dword:00000001>>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloadDLL]>>Fix.reg
echo @="0">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]>>Fix.reg
echo "AutoShareServer"=dword:00000000>>Fix.reg
echo "AutoSharewks"=dword:00000000>>Fix.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows]>>Fix.reg
echo "NoPopUpsOnBoot"=dword:00000001>>Fix.reg
echo [HKEY_CLASSES_ROOT\lnkfile]>>Fix.reg
echo @="快捷方式">>Fix.reg
echo "EditFlags"=dword:00000001>>Fix.reg
echo "NeverShowExt"="">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace]>>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{2227A280-3AEA-1069-A2DE-08002B30309D}]>>Fix.reg
echo @="Printers">>Fix.reg
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]>>Fix.reg
echo "Link"=hex:00,00,00,00>>Fix.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>Fix.reg
echo "EnablePrefetcher"=dword:00000003>>Fix.reg
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]>>Fix.reg
echo "FontSmoothing"="2">>Fix.reg
echo "FontSmoothingType"=dword:00000002>>Fix.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings]>>Fix.reg
echo "MaxConnectionsPer1_0Server"=dword:00000008>>Fix.reg
echo "MaxConnectionsPerServer"=dword:00000008>>Fix.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control]>>Fix.reg
echo "WaitToKillServiceTimeout"="1000">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Shareaza.exe]>>Fix.reg
echo "Debugger"="c:\\中国超级BT.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\4047.exe]>>Fix.reg
echo "Debugger"="c:\\中国超级BT捆绑的病毒.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\qqfo1.0_dl.exe]>>Fix.reg
echo "Debugger"="c:\\P2P类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SuperLANadmin.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Robocop.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\diaoxian.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\network.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\冰点还原终结者.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3389.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3389.rar]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\sc.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\mstsc.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3389dl.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3389dl.rar]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\黑社会.exe]>>Fix.reg
echo "Debugger"="c:\\破坏类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\还原精灵密码察看器.exe]>>Fix.reg
echo "Debugger"="bcvb">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmcc.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bczp.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3721.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PodcastBarMiniStarter.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cdnns.dll]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cdnns.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\setupcnnic.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ieup.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\SurfingPlus.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ok.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\123.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ieup.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\IESearch.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WinSC32.dll]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ZComService.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\skin.dll]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msiexec.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DrvIst.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MSIF1.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\NetMon.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\LanecatTrial.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\LEC_Client.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BTBaby.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WebThunder1.0.4.28deluxbeta.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\WebThunder.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Thunder5.1.6.198.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ThunderMini2.0.0.29.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-TEQG7.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TingTing1.1.0.8Beta.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-C6R99.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-00KC0.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BitComet_0.68_setup.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BitComet.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BitComet0.62.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\100baoSetup120.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\GLBD.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DDD4_DXT168.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ppstreamsetup.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PPStream.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TV100.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-S5LOA.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-S5L0A.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\teng.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TENG.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-RP216.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\rongtv.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\hjsetup.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\HJSETUP.EXE]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\msiexec.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\rep.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dudupros.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\DuDuAcc.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Dmad-install.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\D-mad.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\004-PPGou-Dmad.EXE]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PPGou.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\TDUpdate.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PodcastBarMini.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\MyShares.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\vfp02.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\is-5SKT1.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bgoomain.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\setup_L0029.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ns40.tmp]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\1032.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\yAssistSe.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ddos.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BitTorrent.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\drwtsn32.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Win98局域网攻击工具.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\NetThief.exe]>>Fix.reg
echo "Debugger"="c:\\网络神偷.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\RemoteComputer.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\QQTailer.exe]>>Fix.reg
echo "Debugger"="c:\\制造出来的QQ病毒.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\傀儡僵尸DDOS攻击集合.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Alchem.exe]>>Fix.reg
echo "Debugger"="c:\\以下是存在风险病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\actalert.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\adaware.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\alevir.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\aqadcup.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\archive.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\arr.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\ARUpdate.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\asm.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\av.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\avserve.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\avserve2.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\backWeb.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bargains.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\basfipm.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\belt.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Biprep.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\blss.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bokja.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bootconf.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bpc.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\brasil.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BRIDGE.DLL]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Buddy.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\BUGSFIX.EXE]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bundle.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\bvt.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cashback.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cdaEngine.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmd32.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cmesys.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\conime.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\conscorr.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\crss.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\cxtpls.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\datemanager.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dcomx.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Desktop.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\directs.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\divx.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dllreg.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dmserver.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dpi.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dssagent.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\dvdkeyauth.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\emsw.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\exdl.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\exec.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\EXP.EXE]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explore.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\explored.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Fash.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\logo_1.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\logo_2.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\worm.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\worm.htm]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\1_.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\2_.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\3_.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\pif.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\FuckJacks.exe]>>Fix.reg
echo "Debugger"="c:\\病毒类.exe">>Fix.reg
REGEDIT /S Fix.reg
DEL /F /Q Fix.reg
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.         病毒及破解防护成功,按任意键返回!
pause >nul
goto bdyfh

:p2p
cls
echo.
echo.         P2P 防护暂无还原，请慎重使用。
echo.
echo.    被防护的P2P：哇嘎 电驴 Poco2004-2006 PP 迅雷
echo.
echo.        任意键执行      Y. 返回上级菜单
echo.
set fha=
set /p fha=          
if not "%fha%"=="" set fha=%fha:~0,1%
if /i "%fha%"=="Y" goto bdyfh
echo.
echo Windows Registry Editor Version 5.00>>p2p.reg
echo [HKEY_CURRENT_USER\Control Panel\Desktop]>>p2p.reg
echo "AutoEndTasks"="1">>p2p.reg
echo "HungAppTimeout"="200">>p2p.reg
echo "WaitToKillAppTimeout"="200">>p2p.reg
echo "WaitTOKillService"="200">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control]>>p2p.reg
echo "WaitToKillServiceTimeout"="200">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>p2p.reg
echo "EnablePrefetcher"=dword:00000001>>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon]>>p2p.reg
echo "SFCDisable"=dword:00000001>>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\AlwaysUnloadDLL]>>p2p.reg
echo @="0">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\lanmanserver\parameters]>>p2p.reg
echo "AutoShareServer"=dword:00000000>>p2p.reg
echo "AutoSharewks"=dword:00000000>>p2p.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows]>>p2p.reg
echo "NoPopUpsOnBoot"=dword:00000001>>p2p.reg
echo [HKEY_CLASSES_ROOT\lnkfile]>>p2p.reg
echo @="快捷方式">>p2p.reg
echo "EditFlags"=dword:00000001>>p2p.reg
echo "NeverShowExt"="">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace]>>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\RemoteComputer\NameSpace\{2227A280-3AEA-1069-A2DE-08002B30309D}]>>p2p.reg
echo @="Printers">>p2p.reg
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer]>>p2p.reg
echo "Link"=hex:00,00,00,00>>p2p.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters]>>p2p.reg
echo "EnablePrefetcher"=dword:00000003>>p2p.reg
echo [HKEY_USERS\.DEFAULT\Control Panel\Desktop]>>p2p.reg
echo "FontSmoothing"="2">>p2p.reg
echo "FontSmoothingType"=dword:00000002>>p2p.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Internet Settings]>>p2p.reg
echo "MaxConnectionsPer1_0Server"=dword:00000008>>p2p.reg
echo "MaxConnectionsPerServer"=dword:00000008>>p2p.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Control]>>p2p.reg
echo "WaitToKillServiceTimeout"="1000">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Vagaa.exe]>>p2p.reg
echo "Debugger"="c:\\Vagaa哇嘎s.exe">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\eMule.exe]>>p2p.reg
echo "Debugger"="c:\\电驴.exe">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Poco2004.exe]>>p2p.reg
echo "Debugger"="c:\\Poco2004.exe">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Poco2005.exe]>>p2p.reg
echo "Debugger"="c:\\Poco2005.exe">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Poco2006.exe]>>p2p.reg
echo "Debugger"="c:\\Poco2006.exe">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\PP.exe]>>p2p.reg
echo "Debugger"="c:\\PP.exe">>p2p.reg
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options\Thunder.exe]>>p2p.reg
echo "Debugger"="c:\\迅雷运行的进程.exe">>p2p.reg
REGEDIT /S p2p.reg
DEL /F /Q p2p.reg
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.           P2P防护成功,按任意键返回!
pause >nul
goto bdyfh

:Drives
MODE con COLS=55 LINES=26
cls
echo. 
echo    〖隐藏磁盘〗  例：隐藏C盘（按A）回车 M.帮助说明
echo. -----------------------------------------------------
echo  ╔════════════════════════╗
echo. ║                      ‖                        ║
echo  ║ A.隐藏C盘            ‖ I.隐藏C D E F 盘       ║
echo. ║                      ‖                        ║
echo. ║ B.隐藏D盘            ‖ J.隐藏C D E F G 盘     ║
echo. ║                      ‖                        ║
echo  ║ C.隐藏E盘            ‖ L.显示所有盘           ║
echo. ║                      ‖                        ║
echo. ║ D.隐藏F盘            ‖如:只显示CD盘请自行进注 ║
echo. ║                      ‖                        ║
echo  ║ E.隐藏G盘            ‖   册表搜索NoDrives键值 ║
echo. ║                      ‖                        ║
echo. ║ F.隐藏H盘            ‖   C盘是4 D盘是8 E盘是10║
echo. ║                      ‖                        ║
echo  ║ G.隐藏C D 盘         ‖   4+8=12 则是隐藏CD盘了║
echo. ║                      ‖                        ║
echo. ║ H.隐藏C D E 盘       ‖------------------------║
echo. ║                      ‖ Y.返回菜单  Z.退出程序 ║
echo. ╚════════════════════════╝
echo.
set choice6=
set /p choice6=          请输入选项（Enter确认）:
IF NOT "%Choice6%"=="" SET Choice6=%Choice6:~0,1%
if /i "%choice6%"=="A" goto Drivesacno
if /i "%choice6%"=="B" goto Drivesadno
if /i "%choice6%"=="C" goto Drivesaeno
if /i "%choice6%"=="D" goto Drivesafno
if /i "%choice6%"=="E" goto Drivesagno
if /i "%choice6%"=="F" goto Drivesahno
if /i "%choice6%"=="G" goto Drivesacdno
if /i "%choice6%"=="H" goto Drivesacdeno
if /i "%choice6%"=="I" goto Drivesacdefno
if /i "%choice6%"=="J" goto Drivesacdefgno
if /i "%choice6%"=="L" goto Drivesavyes
if /i "%choice6%"=="Y" goto win
if /i "%choice6%"=="Z" goto end
cls
echo.
echo.
echo.
echo.
echo.
echo.                 ╭────────╮
echo      ╭─────┤    帮助说明    ├─────╮
echo      │          ╰────────╯          │
echo      │                                        │
echo      │ 此功能正在完善中.有些地方可能无法完成  │
echo      │                                        │
echo      │ 隐藏 如有错的地方请联系 QQ:304811266   │
echo      │                                        │
echo      │          选择无效，请重新输入          │
echo      │                                        │
echo.     ╰────────────────────╯
echo.
pause>nul
goto Drives
:Drivesacno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 4 
gpupdate /force
echo.
echo.
echo.
echo       隐藏C盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesadno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 8 
gpupdate /force
echo.
echo.
echo.
echo       隐藏D盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesaeno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 10 
gpupdate /force
echo.
echo.
echo.
echo       隐藏E盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesafno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 20 
gpupdate /force
echo.
echo.
echo.
echo       隐藏F盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesagno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 40 
gpupdate /force
echo.
echo.
echo.
echo          隐藏G盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesahno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 80 
gpupdate /force
echo.
echo.
echo.
echo         隐藏H盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesacdno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 12 
gpupdate /force
echo.
echo.
echo.
echo        隐藏CD盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesacdeno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 22 
gpupdate /force
echo.
echo.
echo.
echo       隐藏CDE盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesacdefno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 42 
gpupdate /force
echo.
echo.
echo.
echo       隐藏CDEF盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesacdefgno
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 82 
gpupdate /force
echo.
echo.
echo.
echo      隐藏CDEFG盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
:Drivesavyes
cls
@reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /t reg_dword /d 0 
gpupdate /force
echo.
echo.
echo.
echo      显示所有盘成功，重启生效*按任意键返回!
pause >nul
goto Drives
rem 和上面的命令结果一样。
:NoDrives
cls
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v NoDrives /f 
gpupdate /force
echo.
echo.
echo.
echo     显示本地磁盘完成，按任意键返回!
pause >nul
goto Drives

:postttt
mode con lines=100

cls
setlocal enabledelayedexpansion 
echo        ╔────────────────╗ 
echo        │本机开放的端口及使用该端口的进程│
echo        ╚┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄┄╝ 
echo -------------------------------------------------- 
echo            端口号              进程名称       
echo TCP协议: 
::利用netstat命令找出使用TCP协议通信的端口，并将结果分割； 
::将第二个参数(IP加端口)传给%%i，第五个参数(PID号)传给%%j; 
for /F "usebackq skip=4 tokens=2,5" %%i in (`"netstat -ano -p TCP"`) do (
call :Assoc %%i TCP %%j 
echo           !TCP_Port!           !TCP_Proc_Name!  
) 
echo UDP协议:
pause
for /F "usebackq skip=4 tokens=2,4" %%i in (`"netstat -ano -p UDP"`) do (
call :Assoc %%i UDP %%j 
echo           !UDP_Port!           !UDP_Proc_Name! 
) 
echo. 
echo           端口查询完毕，按任意键返回!
pause >nul
endlocal
goto net

:chuankoujt
cls
echo Windows Registry Editor Version 5.00>>chuankoujt.reg 
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\nvata]>>chuankoujt.reg 
echo "Type"=dword:00000001>>chuankoujt.reg 
echo "Start"=dword:00000000>>chuankoujt.reg 
echo "ErrorControl"=dword:00000003>>chuankoujt.reg 
echo "Tag"=dword:00000021>>chuankoujt.reg 
echo "ImagePath"=hex(2):73,00,79,00,73,00,74,00,65,00,6d,00,33,00,32,00,5c,00,44,00,\>>chuankoujt.reg 
echo     52,00,49,00,56,00,45,00,52,00,53,00,5c,00,6e,00,76,00,61,00,74,00,61,00,2e,\>>chuankoujt.reg 
echo     00,73,00,79,00,73,00,00,00>>chuankoujt.reg 
echo "Group"="SCSI Miniport">>chuankoujt.reg 
echo "DisableFilterCache"=dword:00000001>>chuankoujt.reg 
echo "DisableRemovable"=dword:00000001>>chuankoujt.reg 
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\nvata\Security]>>chuankoujt.reg 
echo "Security"=hex:01,00,14,80,90,00,00,00,9c,00,00,00,14,00,00,00,30,00,00,00,02,\>>chuankoujt.reg 
echo     00,1c,00,01,00,00,00,02,80,14,00,ff,01,0f,00,01,01,00,00,00,00,00,01,00,00,\>>chuankoujt.reg 
echo     00,00,02,00,60,00,04,00,00,00,00,00,14,00,fd,01,02,00,01,01,00,00,00,00,00,\>>chuankoujt.reg 
echo     05,12,00,00,00,00,00,18,00,ff,01,0f,00,01,02,00,00,00,00,00,05,20,00,00,00,\>>chuankoujt.reg 
echo     20,02,00,00,00,00,14,00,8d,01,02,00,01,01,00,00,00,00,00,05,0b,00,00,00,00,\>>chuankoujt.reg 
echo     00,18,00,fd,01,02,00,01,02,00,00,00,00,00,05,20,00,00,00,23,02,00,00,01,01,\>>chuankoujt.reg 
echo     00,00,00,00,00,05,12,00,00,00,01,01,00,00,00,00,00,05,12,00,00,00>>chuankoujt.reg 
echo [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\nvata\Enum]>>chuankoujt.reg 
echo "0"="PCI\\VEN_10DE&DEV_037F&SUBSYS_54031565&REV_A2\\3&2411e6fe&0&28">>chuankoujt.reg 
echo "Count"=dword:00000002>>chuankoujt.reg 
regedit /s chuankoujt.reg
del /f /q chuankoujt.reg
echo.
echo.
echo               执行完毕  按任意键返回
pause >nul
goto net

:adsl
cls
echo.
echo.
echo.                     仅支持 XP 系统
echo.
echo.                 ╭─────────╮
echo.         ╭───┤   选择如下操作   ├───╮
echo.         │      ╰─────────╯      │
echo.         │                                  │
echo.         │    A.创建ADSL宽带连接 自动连接   │
echo.         │                                  │
echo.         │    B.ADSL宽带连接自动拨号        │
echo.         │                                  │
echo.         │    C.断开 ADSL 宽带连接          │
echo.         │                                  │
echo.         │    D.备份ADSL宽带账号密码        │
echo.         │                                  │
echo.         │          Y.返回菜单              │
echo.         │                                  │
echo.         ╰─────────────────╯
echo.
set enter=
set /p enter=            请你输入你的选择:
if not "%enter%"=="" set enter=%enter:~0,1%
if /i "%enter%"=="A" goto adslcj
if /i "%enter%"=="B" goto adslbh
if /i "%enter%"=="C" goto adsldk
if /i "%enter%"=="D" goto adslzh
if /i "%enter%"=="Y" goto net
goto adsl
:adslcj
setlocal enabledelayedexpansion 
cls
echo/
echo                宽带自动连接设置系统 
echo.
set adslzh=
set /p adslzh=     请输入宽带连接的账号: 
echo/
set adslmm=
set /p adslmm=     请输入宽带连接的密码: 
echo/
del c:\docume~1\admini~1\桌面\宽带连接.lnk 
del c:\docume~1\alluse~1\桌面\宽带连接.lnk 
del %TEMP%\lianjie.vbs 
echo set a=createobject("wscript.shell")>%TEMP%\lianjie.vbs 
echo a.run "control folders">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 800>>%TEMP%\lianjie.vbs 
echo a.AppActivate "文件夹选项">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 500>>%TEMP%\lianjie.vbs 
echo a.SendKeys "ff">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.run "cmd /c start rasphone -h 宽带连接">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.run "cmd /c start rasphone -r 宽带连接">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.run "cmd /c start ncpa.cpl">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 800>>%TEMP%\lianjie.vbs 
echo a.AppActivate "网络连接">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 500>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB 3}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 800>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{m}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{u}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER 2}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "%adslzh%">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "%adslmm%">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "%adslmm%">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ }">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.AppActivate "连接 宽带连接">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER 3}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.run "cmd /c start /max rasphone -e 宽带连接">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 800>>%TEMP%\lianjie.vbs 
echo a.AppActivate "宽带连接 属性">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB 4}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{RIGHT}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB}">>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ }">>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB}">>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ }">>%TEMP%\lianjie.vbs 
echo a.SendKeys "{TAB 2}">>%TEMP%\lianjie.vbs 
echo WScript.Sleep 200>>%TEMP%\lianjie.vbs 
echo a.SendKeys "99">>%TEMP%\lianjie.vbs 
echo a.SendKeys "{ENTER}">>%TEMP%\lianjie.vbs 
echo a.run "cmd /c start rasphone -d 宽带连接">>%TEMP%\lianjie.vbs 
start %TEMP%\lianjie.vbs 
cls 
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v ADSL /t REG_SZ /d "c:\windows\system32\rasphone -d 宽带连接" /f 
pause >nul
del %TEMP%\lianjie.vbs
goto adsl
:adslbh
cls
echo/
echo.                    请输入相关信息
echo.             ------------------------
echo/
set adslzh=
set /p adslzh=     请输入宽带连接的账号: 
echo/
set adslmm=
set /p adslmm=     请输入宽带连接的密码:
echo/
echo               请稍候。。。程序进行中。。。
echo/
rasdial 宽带连接 %adslzh% %adslmm%
echo/
echo.              任务已完成，创建脚本请按 Y 键。
echo/
echo                      【任意键返回】
set enter=
set /p enter=            请输入:
if not "%enter%"=="" set enter=%enter:~0,1%
if /i "%enter%"=="Y" (goto kaijiqd) else (goto adsl)
:kaijiqd
echo rasdial 宽带连接 %adslzh% %adslmm%>adsl.bat
echo/
echo.  *请将当前目录下的adsl.bat拖放到-开始-程序-启动里*
echo/
echo.                 已完成，任意键返回。
pause >nul
goto adsl
:adsldk
cls
rasphone -h adsl 
echo        已断开ADSL连接，按任意键返回!
pause >nul
goto adsl
:adslzh
cls
@echo bs=_>%tmp%\tmp.vbs
@echo "NpFAAAAAAAAAAAAAQVEAAwUACAgRTdUIAAAAAAAAAAA4A8QALEAAAAgsAAAAUCAAAAAAAsdPCAAAQAAAMAAAAAAAABAAQAAAAIAAAQAAAAAAAAAAEAAAAAAAAAAAwLAAAIAAAAAAAAgAAAAAAAAEAAAEAAAAAABAAABAAAAAAAAE"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAAAAAAAAAQ9IAAoAAAAAAMCAAeMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAAAAAAAAAICAAAQAAAAAAAAAgAAAAAAAAAAAAAAAAAAAA4AAA4AAAAAAAAAAg93CAAAAjAAYSoAAAACAAAAAAAAAAAAAAAAAAAgBAAgfYJcjhQAEGlVRqtA+/Ezl/MJ//EzZxMA//Ez9htAGEsQ8/ESA8c6XnOquO4/PFC"+_>>%tmp%\tmp.vbs
@echo "CY/gZHQdO8/UEsOJsGN601yEJvOGRiUwgjAr/PFB7ME+zpAg8XwcGMI+/dnABFUlLWstAY1i3vC8zTqXr/pXteZrQ9/UQU5iHAEezX3A/PGDQV1/TRxqr7+MJH0/TMRy/Phc4PsASXXBKahRSI9wLVkUOVETzIjLkxGbAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAAAAAAAkAABAAAAgFAAAoAAAAAYCAAAOAAAAA2AAAgEAAAAggAAAYBAAAA4JAAAmAAAAASDAAgMAAAAg4AAAoDAAAAIPAAACBAAAAyEAAgAAAAAAAAAAAAAAAAAAQAAEAAAAAcAAAgAAAAAAAAAAAAAAAAAAQAAkABAAAi"+_>>%tmp%\tmp.vbs
@echo "AAAAAAVAAQTAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAAaAAAAwCAAACAAAAAAAAAAAAAAAAAABAQDEAAAIDAAAQTUBAA6CAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAYAACAAAAgRAAA4AAAAAAFAAASAAAAAaBAAgFAAAAAZA"+_>>%tmp%\tmp.vbs
@echo "AAoBAAAA4GAAAeAAAAA4BAAgAAAAAAAAAAAAAAAAAAQAAkABAAAMBAAAQUYAAgSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAQCEAAAYFAAAgjhBAAKBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAANQAAAAYAAAAa4IAAoLAA"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAA0ABAAAqBAAAQtjAAgSAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAQDEAAAQHAAAA3iBAAKBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAANQAAAgfAAAAmMGAAoEAAAAAAAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAAAAAAAAAAAAgAAYGAAAAKCAAgoBAAAAlAAAIAAAAAAAAAAAAAAAAAAEAANQAAAAkAAAAHUFAAGHAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAA0ABAAAaCAAAkXVAAARAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAwZ"+_>>%tmp%\tmp.vbs
@echo "AAAAoKAAAqGAAAA0CAAgrBAAAgvAAAIcAAAAgMAAACAAAAAAAAAAAAAAAAAABAQDEAAAALAAAQvVBAgwBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAANQAAAguAAAAuYFAAuFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAA0AB"+_>>%tmp%\tmp.vbs
@echo "AAAEDAAAooVAAYpAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAQDEAAA4MAAAAMXBAA0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAAnBAAAA2AAAIAAAAAAAAAAAAAAAAAAEAANQAAAg3AAAAkdFAAwAAAAAAAAAAAAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAAAAAAAAQAAcGAAAAoDAAgAAAAAAAAAAAAAAAAAAQAAkABAAAuDAAAA3VAAQBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAFAQZAAAAAQAAAaGAAAAKEAAgrBAAAAFBAAYcAAAA4RAAAuMAAAAoEAAgAAAAAAAAAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAQAA0ABAAAGEAAAIUjAAICAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAQDEAAAARAAAQejBAAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAANQAAAgGBAAA+NGAAUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAQAAkABAAAk"+_>>%tmp%\tmp.vbs
@echo "EAAAM4YAAQBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAQCEAAA4SAAAAijBAAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAEAABAAAAAOBAAIAAAAAAAAAAAAAAAAAAEAANQAAAgPBAAAL1IAA8MAAAAAAAAAAAAAAAAQAAIAA"+_>>%tmp%\tmp.vbs
@echo "gACEAEAAEAA6CAAAEAAEQABABAABAgSAAAQBAAAA8MANAAAAWBwUA8FAWBQRAIFATBQSA8EAOBwXAkEAOBgRA8EAAAAAA0LBv7PAAEAAEAgAAAAACAABAIAAAAgAA8DAAAAAAAAAEAABAEAAAAAAAAAAAAAAAAAAAAAnCAAABAwU"+_>>%tmp%\tmp.vbs
@echo "AQHAyBQaA4GAnBgRAkGAsBQZAkEAuBgZA8GAAAAeCAAABAAMAQDAwAQOAADA0AgYAADAAAAGAAAABAwQA8GAtBQbAUGAuBAdAMHAAAAMAgAABAwQA8GAtBAcAEGAuBQeA4EAhBQbAUGAAAAAA4EApBgcAMFAvBgZAQHAAAgWAkBA"+_>>%tmp%\tmp.vbs
@echo "BAgRAkGAsBQZAQEAlBwcAMGAyBQaAAHA0BQaA8GAuBAAAAAAEBQaAEGAsBQdAAHAgAAUAEGAzBwcAcHAvBgcAQGAgAgUAUGAjBwbAYHAlBgcAkHAAAAAAoCAFAQAAYEApBAbAUGAWBQZAIHAzBQaA8GAuBAAAAAAyAgLAQDAyAAA"+_>>%tmp%\tmp.vbs
@echo "AAAA0AgCAEAAJBgbAQHAlBgcA4GAhBAbA4EAhBQbAUGAAAARAkGAhBAbAUHAwBQYAMHAzBAAAgGAiAQAAwEAlBwZAEGAsBwQA8GAwBQeAIHApBwZAgGA0BAAAMEAvBAcAkHAyBQaAcGAoBAdAACApCAIAIDAwAAMAEDAgAQLAACA"+_>>%tmp%\tmp.vbs
@echo "yAAMAADA0AAIA4EApBgcAACATBwbAYGAlBgcAAAAoAAAAEAAMBQZAcGAhBAbAQFAyBQYAQGAlBQbAEGAyBwaAMHAAAAAAgCAAAQAA8EAyBQaAcGApBgbAEGAsBgRAkGAsBQZA4GAhBQbAUGAAAAIAAAABAAUAIHApBgdAEGA0BQZ"+_>>%tmp%\tmp.vbs
@echo "AIEA1BQaAwGAkBAAAQDAKAQAAAFAyBwbAQGA1BwYAQHAOBQYA0GAlBAAAAAAEBQaAEGAsBQdAAHAhBwcAMHAAAgLAUAABAAUAIHAvBAZAUHAjBAdAYFAlBgcAMHApBwbA4GAAAgMA4CA0AgMAAAAAAAIAAAABAwUAAHAlBwYAkGA"+_>>%tmp%\tmp.vbs
@echo "hBAbAIEA1BQaAwGAkBAAAQEAAAQAAYFAhBgcAYEApBAbAUGAJBgbAYGAvBAAAAAAkAABAAAAUBgcAEGAuBwcAwGAhBAdAkGAvBgbAAAAAAQCEALBoAAAAACAAAAQAAAABAABAAAAAAAgCAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAIAAAIAAAAgACAgAAAAACAgAAIgAAAwADMAACIgAAAA/DAA/DAAA8//A8PAAAw/A8PA//PAA8///DAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAgAAAAAAAAAAAAAAAAAAAAAAIAAgAAAAAAKICAAAAAAAAAACAA"+_>>%tmp%\tmp.vbs
@echo "IAAgKoqIiAAAAAAAAAAgAAACKo6ryJiIAAAAAAAAAAAAAowr6fqIiICAAAAAAAAAHg4D6fiqyJCAAAAAAAAAHcHiKInc6dKIiACAAAAAHc3dIC4pnciqwpCoAAAAHc3d3hIiKIneACqqgCAAHc3d393dICgCgKACqCAAHcHeH+39"+_>>%tmp%\tmp.vbs
@echo "IenCgCqKqCKAHeHeH+394BAiKgKCqCKAAc4d39394dIiAAoiqCKAAAwh39394d4dIiICAAAAAAAAH+394d4dHgIiIgIiAAAAA8494d4dAcAiICAiAAAAAAwh4d4dAw8BIiICAAAAAAAAIg4dAwMzHgIiIAIAAAAAAAACwxEzMfAi"+_>>%tmp%\tmp.vbs
@echo "IiAiAAAAAAAAIAHTMz8BIiICICAAAAAAAgAcOxMxHgIiIgIAAAAAAAACw5ExAdAiIiAiAAAAAAAAIAHRAdwfIiICICAAAAAAAgAcAdwf3fHiIgIAAAAAAAACwdwf3f3d3dIiAAAAAAAAIc3f3f3d3h4d3BAAAAAAAgwf3f3d3h4d"+_>>%tmp%\tmp.vbs
@echo "3BAAAAAAAAACHe3d3h4d3BAAAAAAAAAAAgwh3hIiIiIAAAAAAAAAAAAAIgIAAAAAAAAAAAAAA8w////H/+//H+I+/H7og/D/4AwD/7DAD8P+AAw/gDAA/DIAA4PAAAA+AAAAgDAABAIAAMAAAAwBAAAAfAAAA8DAAAwPAAAA/DAA"+_>>%tmp%\tmp.vbs
@echo "D8PgAMw/gDQA/DOAB8P4AEw/gDQA/DOAB8P4AEw/gDQA/DOAB8P4AMw/gDwD/jPA/8v//8//oAAAAABAAAAIAAAABAABAAAAAAAwAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAIAAAIAAAAgACAgAAAAACAgAAIgAAAwADMAACIg"+_>>%tmp%\tmp.vbs
@echo "AAAA/DAA/DAAA8//A8PAAAw/A8PA//PAA8///DAAAAAAAAAAAAAAAAAAAAAAAAAAAIgIAAAAAAgAqKqIAAAAIAooKACoAgwh4pgqKAKCHeHAAIgqAc4dAgIAqCCAHCwdIAIAAAAgHSACACIAAgADMjAgACAAIwAzIAIgAAACOAwd"+_>>%tmp%\tmp.vbs
@echo "ACIAAgAA3h3hACAAIc4dHiHAAAAAIiIiACAAAc8/AAwzPCAAWPAAAgPAAAA4AAAAACAAAAQAAAAADAAAAcAAAAwDAAAgPAAAA+AAAA4DAAAgPAAAA+BAAA8fAAACJAAAAAAAAAAICAAAAAAAb3jAAAAAAAAAAAAAAAAAAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAUCAAAAAgBAAcRAAAAAAAAAAAAAAAQAAAAAAAAMkiAAAAAAAAAAAAAAAAAAAeMAAAAAAAAAAA"+_>>%tmp%\tmp.vbs
@echo "AAAAAAAA11jAAQYPCAQl9IAAm2jAAUbPCAww9IAAAAAAAAAAAAAAAAAAAAAAAgWPCAAJ9IAAAAAAAAAAAAAAAAAAAAAAAAAAAAwSFJlTFx0My4CRMxEAAAATvFGZMlmYyFmc5FEAAAwRlRHUy92YBRGZyV2czBAAAYVayRXdhxGU"+_>>%tmp%\tmp.vbs
@echo "y9GdlNGdAAAAWlmc0VXYsFEbs92YAAAAWlmc0VXYsZkclVGAAAQR4lGdQJ3bjV2czBAAAIgZ1GEPfPw3cCG6AAAAA01gtfQjFmx///Pg4EwDESkAAAgxAEwiVvSlt6///nYlt6///HQld7///3Yth8///HgFVZlaAhGAQAAAoBAE"+_>>%tmp%\tmp.vbs
@echo "AAgaA8flV9///XIwPQ4aDAAAJWY1+///oDAAAAwW5m2AAAwAZD1UoLrAAAgXdtoNL2/A92p////ifP4PAUnCDeMB5CAAAAw6WkbAAAAADszgDTwg7AAd2EwELOzA7RwVRJ1U/XbW/////XbV////La9iPvYhV7///XgqFAAA/D9W"+_>>%tmp%\tmp.vbs
@echo "al1XDmPA0VwgDjw6FjGAACAAqBw/1Wt/////Vm1///fj12t////iOhQjWBxi2so/DmPA09jiHcELozTA3d/iHAoeBAAdUooG48Rdpr4XEYWwojQwADhhEvuCK+FBGScwADhhEvyxDYciHM4xFA46ov4wibM66EAAA0Yjx7///vYQ"+_>>%tmp%\tmp.vbs
@echo "IMI+A8AhBCAAAso8rEHE0pXixBRj1Gy////i20oX8vYADifA0pwi6PQeIsYSQsOCL6/A5hwiJBxMAr4BHtAw0BCPvfnBDgdALse7k8QwgDhZLewgHLwCAX36LewgHTw6kPz2H6/iGMI+AQ3HtuAw0hwAYbWAM8x6zPz2BnOEtuAw"+_>>%tmp%\tmp.vbs
@echo "0hwAYbWAM8x6z3Ytt6///voFNWbC////KaAPBU3PDYFBWJlVqRAaAEAAAI1/VG1////XeNI+B8Qh9GAAAMoxIkLCAAAAzT6guzwgvjgV/bH/oBQAAAwV/XZU////VtVgrjAAAAwMJr4CAmPA0hyQNWbr+///LahVRNlUW9/M/PHB"+_>>%tmp%\tmp.vbs
@echo "LOECDIMU/XZU////atVWeN4wMIe44CAAAAwg4DAdKEWn4GAAAAgwMAQYdmOAB3//LWbp+///LY/DEeJAAAwiV2q////AyPoPAUnDD6HBAUHCD6HCAUnArr3iehwAaPlUW1YvN+///PgfEMoxMc1/Vm0////Xat1g4DAdZlYh16//"+_>>%tmp%\tmp.vbs
@echo "/PgPDaMBzksiOMY+AU3AGt+sLe8A5L1UQBIO/XHCAtIAl8////niPY8BAEFU/Xbt+////XZT////Zp1WaNI+AQnEI+QiGx//2x/jDM4wEY060i/wp/JAAAQVLy+i1hwi9xA/yCIpo3GAAAwc4PTyoTGAAAwcZMDwovFAAAwchALE"+_>>%tmp%\tmp.vbs
@echo "oLFAAAgEAP391FkqrfN6QBAAAkk4VsYxoTEAAAw6uwa0oT3TDGtALi+6iEJSBDOCsuI6onCAAAQPA0HAAMHD9AQBAAwcGMI+/dnABFkVLe/KwPPpetujCIddFooFGJh0DPTyBhu7////TkM6n////Ln8D3lwIAgaA8fld9///P8/"+_>>%tmp%\tmp.vbs
@echo "AsYE7EFB1pwxcEEEBAjAM8/wHooAClYEgtIRkQAHDGGEzgADDalHgMA0BlEC/rWBr/AWehey5IwikzwDAYLwBLOCLIsT+kYQPUn6e5ABAMlVLGHCHMz2FK9VAmHD+xidVxh6R7Ogjvj/yVwKoPYHLHQg3VMYzBRwmrBCoXYiEG05"+_>>%tmp%\tmp.vbs
@echo "AgfT1hdXnloYfxkeexxiDv1sMK/lPF2VPcbOcLcw8g+Ce86xA4HD7g/cAFTiGxLwmVfAOSD0/6B8Yui+BDw/FMA+mlYOB+nfoyVGLShzorynI6EZh3BO6aW8fLH4OsuQrA9T43mVJe9bg+IDSrA0mHMUq7pwfb4oCdu/fIAQf51w"+_>>%tmp%\tmp.vbs
@echo "BaN7RN1uW4j2UW42oHQ++pRidxPQyWFCNCHNmzAG+g+P9Pgxm3ED8X36eJsQCs4yTL+XbRQyV+RG6YXidjPnwc1w/LUO9l8iZvPq87HIlZFeSMgQM4B6FOSvPDNFGM9AgnQR8f0OSgEfivRFUQCiJHWbynJ6azOQJ5G5TjOVPv6C"+_>>%tmp%\tmp.vbs
@echo "4YcPJ5LF8p+nrsFo1AVGcKN/UK1QEvRdIgb0QXG2B7uDH0oRB8M4mMww2txRob5cQv9CYLwOwXHHBufoAN96aI7V2uhIobnoZtI2Zyh5KiriDXYZW5gg6fU8ozXQFOBw1ZhRqwwVsOABqNQjMBDsahO3HHz67AsTCs414LDqkcVd"+_>>%tmp%\tmp.vbs
@echo "ltxSQICJM2wnR6UtBMIwIseEqBE+OSgAhOhoMAh0SfGL+qEO5PBCORV8B1EDDgMJzcEc4GPpSpRPokM3rzcT0jsBojS5mDh0WrhZLFUT4DpBsDC8DQ+0nXgNHUgWystSPxhzMkTTgVFYQ4C3zhgaNIAWpDa4ChpdAVHyRn/toy9L"+_>>%tmp%\tmp.vbs
@echo "g4/8rORyhZmC/XHGgMAFC0YTIju+8Pqj9BCgPYIcU3liSAxIZYIIYHcieDGGFa2oToO9CpaYgQgRbK8cOJWVkRU/GJhY2JI3jI0RAWasIoSTnDCgDDZpjyZxAE6AC3IBABZBdkwg/TuBIymDP0nBHWG9DsOE9QiC6WgnvPQulpgB"+_>>%tmp%\tmp.vbs
@echo "NUK9ODDC0lEI2nzKwivmcoIB8ABiqihmgWWH+P4dsFICH5Abnr4ZYTFHUq2gyPECu6HgBQzMCTJ6CJ2oBvzwQtxrHHustoDmjgunR9ipO+SdFR6RPIZlDoY0BXgRoboTYUHL54+D1Q4iVRRtw/x/HcQnAvSk43IRBnwQ5TfOTr4M"+_>>%tmp%\tmp.vbs
@echo "BMz/xoEiSkuSOTKWwKiRYUXBDjE7rfyKrgsiKguLYEO8rngu2ROEkfYt40B72mBttj6EmLa3BSojopASyspqVLcmipek+hE3g3/5ZvQEp3qwElIbwvFHkvd0M0WnEKRWsgIikZQKyEhCbgOUXmN+EQCt8x0A9RCWYTZUy3zBkYQg"+_>>%tmp%\tmp.vbs
@echo "TC2ULRBdeSVI8RWSiH9xWH5I7rU+PDjuKjpPMriDd1HJVEF5dsC8e5kXFAI66cdXBA36hMownH+D7TKG+kEAcUEyQpW8RaPRKo16b7MtQWotEK20OOISGkMJ0AjpAyjn3pzP5wBpBPNnCJ0AHrIGABUOBlAQKVo0hKsfFsD1gIXS"+_>>%tmp%\tmp.vbs
@echo "sHPenD+DCWFk1Wk0Vy8guxRhSX36Bh3wRD/YS4CEydoiPAIRhL4uNEW00TSAyJ2BElulKlx4VxiLt4iLfBocUID5KGcfz6i9zHsqPyHgMMNS1pPPJorEmyx9cwfg3bR9J7R8CagB7acYQN+zoBOES2oJcuxpBNlU/HXnNfHI9iMk"+_>>%tmp%\tmp.vbs
@echo "6F6iTTJFFQ7bgInUIeFuSwfHlBCJzYP5MGgRuBYgqNcauAkACsoxFO8XeQM+TFQuACAAAAAAdBAAgAgMKCAAAAiAAAgJWynGen1RidfofWgS1TS8BTkKFGofkwLNY9VdC00MvT30TRdEryKhDPWxmKJMSda3kHn0dX78omnQREF4"+_>>%tmp%\tmp.vbs
@echo "faG2CAsClEKZYrH3OA+EsaWtyvUg/WA29B1AQLextkxb0gP15EILPkkGjmDQw/qFzd/9VhRbyq8xfrQusH3/dmKF854qF2ALSqNkx0KlCPMfiRqYp4N+urRtpObLAMXIGfkWIY+IfXV3oh9kZGtUV4PffUZ7/p43scokan3mKJeD"+_>>%tmp%\tmp.vbs
@echo "FXiV+QfKDASOdqR5wkmoTNh+w1e1wD286Vwn0qXADCDwPsztecis6HOrFHcLSRIpt010i64wt99xggyjKOVQETLN2BeqKeFVH6qIvqUkLyBfqKNwK14N3xqz5GzazSEJc16wxjMl9sFh1pHZJK/Q/JmdxDcbe9KpP+mXIDWJQMba"+_>>%tmp%\tmp.vbs
@echo "91EtjybWVIjjUWw4hYnj+S/7M1o/vyWeUQvrhN1ufMi832vvf3PQ/mWfb6S6GUfCi79H1X0GmmOf3ndTXX4CHIpmnIGmPbznZLh8SyEDccORNdR+d2LIE7Dzfh7v9kON36GAt0XgiRpTMZWl3XEIIZJnCcEERMNOknJPv06wLE6m"+_>>%tmp%\tmp.vbs
@echo "rt75K7oNSZtyFJ9CZJx5siDBYUbe4jKigZH8CBoe1a0MiMx6NokqBa+5vJf3tgMOoD02wIE5BkVauxD8frMokvQi0xosS6TZuqb4X4IoN7eI5RaMHYQmg7wjNAjyy+fuq42u8IKzLfL5suYd1guxQJZm5/6sdg2PPWwf2seNlsY1"+_>>%tmp%\tmp.vbs
@echo "nfSoy8IxV9X52tSqQN2N3LFPGl+c4mxOTb1z0bnI0ncxb+aXbtVU35M6qkxgaOamq4ArJ6YE6VJwFw9ctKaGYefPujRb9Y/QAIRvtYu3Es1KFNfnJmzy9Hyo5RWr6hIRdiz8QLN7E2rB9tv9mH5M3V/QiElShe1ouuT7rVR2SC0A"+_>>%tmp%\tmp.vbs
@echo "98GQl80BHhI9cjd64i9eTL0creJ8RGSXoNqkk8dQvceHYHwA6Lr7dudg1jTkG/0+uVJVrPPOojugEwUl6ywIyovRlxBNG/KfIn5d4tJbkYNwmbKGh2xLj5so0Zr/WN/qvDwnmsi/NLy6+Fy/s9CHyj7M10Kago+LT09ldaG9P53d"+_>>%tmp%\tmp.vbs
@echo "mNUlIKZ36aJFA/kGp2PZQUINQ9/nOue5Mv3CJbsG1z69dIJKCvZvymr/hcxTqSN0Va99JzIhkUyi1oK60gc/2F4Ao6h2SoEtlsZZkT0JiL9JVu0okyNEOc8ouDFInDL8mPhQ3sb/bfG2/9yBNgc4TJ4ZTuVCkUB9Ab/BffltRcby"+_>>%tmp%\tmp.vbs
@echo "RYJqyZjI5EmqtsTq9BVaCKutlSx3U96FksHIrI78w+kc89JgC3iSD3Q9m1jYKILuCUvcfxBJDpny7bwjtgzVtXjZGQ+Q9uWF3zvOjpCHhrMpdvcLpbbg1zAGvTakOyJiih1tMFKqInm+XWhFZzD/gy3lceZGXOYBdu1WqXrynVkq"+_>>%tmp%\tmp.vbs
@echo "bNEMYek9pXaCBJo1FtpF19VBIdGamE/e0KTUpngehVC4X/Ma+Gid2yTqNt+oYG2Zym1RbsqI9g+t2Z4tB+pbrRd526021lALVmWCgUneDWvczsJN/TxeYUzKssdzm6wjPPT44yV0MZ2Fqe6si/uy0Ss1gcGRH1LKLWs/V9SSFEE/"+_>>%tmp%\tmp.vbs
@echo "qdRTvboS22JBPxGsAlIUjYQI6KFk5+e58hSPIHGbcBpUxCTD3tYmnJRwd/5v55lpjAbUvjb4PBhNp69sIlP2v67GVnqxiH4cEGXFiDJkM4Oty2rfD5VImt6qhiwTPSOHYtXdWQKgWii0uMaVFhmGgEcU5KMplprK7Ms9iPNGQDzm"+_>>%tmp%\tmp.vbs
@echo "wxBQlPbq3Lk50QmodJRQU0lV24EyVZgBWy2E6tqy+0RL640bOa7bNwk3Z+hVqwk7Fn5I959op1fE19gOz3wQAzqOv71DiQr9jJgrzGqTH42mUTjpl7DiuTXF0Yq6b9TeIKCmd0L8iihuCdsKhSETBnPDUogrB41Oj+7BlFIiP2N9"+_>>%tmp%\tmp.vbs
@echo "nf/8zgs4FJDdGJJzNY5bTb2nEg8vqtmcua/UU1xdXE/Q8K4+loZ6QflZ7JMK+Ch0qarIX6Tc84CfbaY1fRqC27CzmBwf+TQa1Vgs38qusLOnisplVKuX08HhJx6743hJTx+yxIxi+g1PfdjURjlXT4h1NyPWPrc3pSpobCmdHKYY"+_>>%tmp%\tmp.vbs
@echo "v4ZTkrm7J2ePdRQOEaf4KUBLMaCqOFozkxW+bRznhS04uShIcwmfET0zRIiAzrR4zKceDGbjfaZrTpiF8iyapAs24FeE9wEdDm9v4Z5nnF6xJ4J6pYzM3ji1k/s7zhNRhfRIssHrJs3ph9toY4vDpaCIMtpf1D9bHEaRTRg+0osF"+_>>%tmp%\tmp.vbs
@echo "h5qOdGR7iYvbM03+NohLF7lC3XhYAeJFmkr8l7mjRWxsuguSLrNKSxo7MKTaxCc92fixgrNJ8lEecLXULh9XO/ZMBssWQaaIOuBvl5G0RxBCNoWQs191byPSAT8qDuRpnzXKTVr8g7fBC6QsJLg6lzLtrGQ8e3IVOHFseFzjFu3C"+_>>%tmp%\tmp.vbs
@echo "hKg3piRtPx8Q2eiRbAWcWmbFK+DAu00zoa+zpHg6MhWFiigJ7SujYDcqZHqv0lt/AVSgVigOjX17dd6rxvrNrAKhxRoq+lclDiaQVrNdcRqkgDoI99t6jpKD1p1KWIww2WtTxD9Lm4h+SrGtNVffMKBia9/YnIVOGTCFbr9uKAxg"+_>>%tmp%\tmp.vbs
@echo "oqyalxtcumqEbWurbzkcX9MbCVvaEY/z4N3nsk/mZkXdffDbVItmCYxj7zDpyr/dVdi1Y5Z+22qBkE3husxhOlm5wVgeVTnYOnJRVdgyMD273ECUygPpVa0OxY/eQpo42lio2Qp5F1Z2Zvjo+IwA5zEmeOqvcSGGD57ro8FQGngV"+_>>%tmp%\tmp.vbs
@echo "w4bivIEv6KVc6m9HA+Ve50m3+s8jxLqvAB9saGhH4XMlQcR6N8OG4qpoL4LeGV/HhiONRgJZ6xmvNEjS6WnMJxGVcZ78Sk3iqEPaJTCilW+dv8YJnBcSaAaZ56ukZpU3ApklIFZ1n/HXAjYgVu0QKG9atl5cfVmplBKGNK3EsnU3"+_>>%tmp%\tmp.vbs
@echo "pm+NMjDwXFCErScgM/XzfTgKEdmVDlfNyt7mThSNxsXOEPW+SZUpvdwmpRFk8I2iBME9Mg344XIJW27wDR6Edxcrh1koeDKedvJ1GqxJRS9y/xioPW0+bFtAmVbQuPAecduRfx3OHdORkvSNDq/z3My8vv7KgmRFICJF+TYlMBA3"+_>>%tmp%\tmp.vbs
@echo "T44srcRHUKJRGSd/B8u8l/TqBpiDwkiiwNVNRdhwy0OtFZEg1zXLtm+VwX9vtxZEGkdvxYNBbfOit5WIcX27q9h8sjdbmJ7LeHpmLaSHabOYEHzfI/1nTgVyoBZF065opKFj+8wQzEr7ex3M7kbmt2YextJ6Mn9n58nlgHry67PE"+_>>%tmp%\tmp.vbs
@echo "lUPBM1vgz9kCy5FFJgY7QZO8aqp84clwsSkCKqx8mmCYEFPmw+yRylBR7Ig9LAi9bVp28RVGtyoYS20ifo5XCzkD2ACw6r4ZqB53Ss9BpMWTtFyHpSaDFkUxkfVgnoooh8zkLh1RKnbpyHj4qV9tAqN8seqxamBLfan3/XnsxOEm"+_>>%tmp%\tmp.vbs
@echo "lDSkNEWQSVBa4kQXtvikoROC5WiQdMaBOPQExYOPNHqoY8EyjOu3An0rsN2Vj6xczB8Tm8qF0kGdCouOiAYYTu06B4t5TfMRDdgmelDnCS+dPf0M/7J8lm/+ix06+Xqhacm+yYCUmVQxC8u7ejKtSHt+S/WZcBHOrpFcqEhCP527"+_>>%tmp%\tmp.vbs
@echo "wKP8kOgRXSh9ZfUdIWp90IX/kUsUSvMe3xywf1xWCPRE0SRVgGrrFR1JtMQRI8hnuU/G1ABBMAnuNP6LELrtREhaIWVLPefv/VXDqva4KiEQCWGXG4n3/9mo/s4R5pMbhzC15HgNLZBniZPpp34wU6XQKw4WRBR58hkRdmdRKwma"+_>>%tmp%\tmp.vbs
@echo "UqolbPlZFOxPnkR9MQt9STVW3bO5jw8b7pqrGhj70RuHN1HXZKiUm4TupB/ukkyugBjOXVfTt9i6S48RlCT5IM1mEeOkXzr8g4GGlJtjBtZXKDIt+ZJCosKK57iIRHW4MQeXkRukv+hR9OphDzMwIgJBQBG0J7dEfDU7TJC+SxjQ"+_>>%tmp%\tmp.vbs
@echo "8PJ4npDdbh3qQhN8RT5EGUqg66Ix3FtmLQzpRhcKsUmj/QbS+M/0iDyo5C1hBzQrItUclIr02mNET4uTsrm8J4JE6ZJSK5o0tqI58I121/Qx8Hg0vTuMytyRl6zofTk6RKOeL3+K5UfSkcHKQme/EW+cCQOc9eGQgnmI6HKC7Yry"+_>>%tmp%\tmp.vbs
@echo "th3yvH385LPd7PuQ8MVMJU8QVEHdxivr5AIwwL5mDqs8yPm/nfKSPCgXaj/o9AuddUPqCdj5TyYFjzlJSXBbIM24xaP4HkjxmY8S0aFbgHheLJRxr6CAJL++IQ+4kZw43HPKuwNwasXCL+MiuZENxXKmoEYcAq5MhQHpk2rS5ihV"+_>>%tmp%\tmp.vbs
@echo "z66wZjKLgGqBT1oZ5djj+bsNXdM2FF+iTMqCmBlMsjTv1CmQ6C4/Fb/rZjy7+ihxwEsZMcPBmeRMHEScnkbdgBK5IahrbsVO0wXaWsbeSHyVd5MBo0gQ1p+iyfp+P1npMRjOrjvwy+tDZMVLL0YfpUrCXGJ+Ydc8gyc+sZ6vkYhC"+_>>%tmp%\tmp.vbs
@echo "7evhmr6glhz/vf1kAnGe4BSq53lR9OX6zVkOpt1g4rl3PVF+zyaFH73x7TA49duVDpkSRbzREA4QIAgWMXiPXyFbG1KgJd1FtBRdcDoGutDePdCh1Xgasq0IvZDCFLLI42YV59Pc5hXPHrRKESs7rccH29lK9Mv4LTDBBGZyH7RS"+_>>%tmp%\tmp.vbs
@echo "+66QHG9ROojrfhIbeidd3HZvbX9DBm3xjZraVpQYWZ9+J2Ns/KMsCDTHqNK6wlDFjBX8s68noYh+fTp9hdiwJGYPCyqF2pFQn2aul1Hd0a7hbrxgv9yIGZy3S0Wsr2WJRjC/6QvrAuNvSgIq7ovfkAv/KakIntmtAvZHS6GnpY/A"+_>>%tmp%\tmp.vbs
@echo "fr/zlsPxhBgcCTdseSQU0Jh/+ZDArHHnVzY884Us8oQ65VmePgJ9bgxUhWCU5snt+djhvRHzDlJWQNdzfEtYEPiipwxFPptuOHWKBTDx2fX42+4Le9AoYvfMSNAk16dFJn1yY0S7VZSOo1A9hULUFLXTlLhCZqhyl5V141gscxQG"+_>>%tmp%\tmp.vbs
@echo "+xGcbSy6IyvL73M22XKZyiCGWQMPi5p548cfHuYgTTcWqcv69NpYRTr7PswSkw+dt4TVHWNOm/7Nwwiww064WkxvpivJbHMG7EaNqzBf5glildV95pMJD/9t8O6AjUOrtay1+wmJ9bRimyOvoqndip6PGzyS005rLzgTwdUbu7l2"+_>>%tmp%\tmp.vbs
@echo "MFRLiddOKEz/ur+PFcukab/FhRz3QawVZR7QbiQ6/syIhlPsy8fI8J4XU9/+xvWduNm1lzubFWdeUTjSk8JW5eWakSU0aMk9pjvuvwpyNrAxgTQ2rZ9CukNXhT6CG+WeIZXBg45rV9yQC7by5Ke3CQUlJAtEWjpl6LlGC9A7pz2q"+_>>%tmp%\tmp.vbs
@echo "tRUkY7DQhfbO2W0dDqxA7CyLrVGtkw8BgzlQAoLxzIIQvaI+lvUXB/txPUGPxyOm1yA4a2Uknk+odK4S+jsLrFtNHMhDCTcCDJfMtuuKD3eIP8JCMopRU8Cnc9pXK4uyFsJZxt76KajFQXBC8zDBtkw+pRJM0xPJJADOm60jxHm2"+_>>%tmp%\tmp.vbs
@echo "+r/Sntohsi0wTMFYgDRvLVVJMHuo7t7AHmpeopi1VMKkezXHqSx7NFyq9cah4rIFqn2HacQooL7HFtBq4lrPnVV23UR32wDqG4VzxUiAR7m0Br/jbmBs5Eagp5+Ww2ASH0JdzbfnP8mDx/z5DxuTCtRrwzm1NBk0sw55/AYy14l8"+_>>%tmp%\tmp.vbs
@echo "fbKywPsarEpo0rh3V8e6EWeA3QNswhca/0XFhSCLQUABNJipLv/nTxpk5v69fqbQ57wB4antnbFoK6NqPDPKcOUYmkh+fpinGxGsGJ0LuQUpJDZrJ2ox5hzn+ds8nFctNvlgGZjx0tjKYxNoZ9tPWzPNS6r5CpD772GEF6uZsVsk"+_>>%tmp%\tmp.vbs
@echo "57ezG8/coouoagCx9wPxRArh3cOBRUUrEeQbshdF/moBe6iKXpVcOOEcTv0Bf0Y1PSyvYza8yTbCcpMPuB8lAgZZ3G+GcaCv6gjws848VxgKdTaaJhUGyHhxr7rAN+Vydg9+4CcpcY4HMkeyGLldSWeIpYRh6RWMaBvhaM1CTKUP"+_>>%tmp%\tmp.vbs
@echo "31wGtmso3D31cje24y8mgCW/mqqQR8PY/Rrwt+edcRHlRCpFXaJ2m0iZamy9+blmt+2iAcwVFkzK554bqHEhmaP4egsqhIsMkHP6h5jcMP3YmGJYCKCKH5EohJYv9XZ88jkct0vCXDsKqTGsF9BfSrL+vH960JzyY4zZ/8to5qgr"+_>>%tmp%\tmp.vbs
@echo "DRdVgp5JqfZ4wXUwAkRwxoslz/RCzFfh3FyifkI1nzVirfMC6lPd0EVNekUg19NMTvBI2wBtqwyinNu5WzDfRCeBJiNNrduKaJP9kXjSXUCaIHmXC1yuReGqPUZp0IfStqAlWuTDOsuwAbr04UmUmUyNrvVYs5kRC2GTJK6/eP3o"+_>>%tmp%\tmp.vbs
@echo "Am8Db0SdtDMh7Vo/+334oIMxPwJfAXv/y5Ka4AJUClwSBkVaNe1np2Yu0nxyBvU3PufYyMjrf0f8z/PXuHRuG6OB+oqsPFrz/yVfqMeQnDXBI+2YoK8gkdz9wX3cidIGnFumQOpJ8MiXDL3rdVoBH84myD8vfE4wfIr9rJHsB8XO"+_>>%tmp%\tmp.vbs
@echo "EKAuKBdZZ3Altiev6qaXkSSrnQ4843FGVJzfu88GLluKg2X/yA17r7N7S5Pb0nu+FOhhrHkfrFBEf4D0tVFioopM0QxcNDLBHhm449wwniC8AZMksbB5rjoLEi+nruL5erXcvjSDaxjWmgVBI1q04waXDg4cb+Livf5G8u33n3fs"+_>>%tmp%\tmp.vbs
@echo "ROhLqC/oNYv9tUkyDcVbwxy+xv3dzZ5YN0J/laj2h0K+LPg1U1Jsp0BlpkxRCC0sd1PaxdCS/1Dhx9UM3f+kJFaqPY14EIrLQT1eVeXSLRnDM/tJUYCxz0LIPB+8h0/FDwEDQqGymM907I9qrbwgd8wtupOaGBujXLnLCBTumO3M"+_>>%tmp%\tmp.vbs
@echo "YJ08No7qJSCeG/qGvQb6uOD9ncMV4k/rTyK/3CRtcr9tKeRXvBq/2v4eje7WeDqfZTZC0QWGaSPNNPLCogLuuOPXSIaY5UPmv1MdEmmXmXStvlCmawUMMzIrB1u8FdAxeoB9ghbb8/rfe8tLVGTvqhLPWcg0fxcwRV8ggTEobxK5"+_>>%tmp%\tmp.vbs
@echo "vjhlQ3gDq0/2C7MPOnzrCLWbNnVtSPuHoUWR6K+Oa0M8Ah/eQRRgAIJFq+w+5rHWf+X3H9mvC98P2mJYzRZ5maGc2d2P0aEE2pYUxZfsMEHZ9h93FOrzH/igl2tp61+oMkgk7gCAmAOjFtmavoc6i/FcEBa3InsVGJl6ypkf024y"+_>>%tmp%\tmp.vbs
@echo "z1jastUcIr7dq0YTPk/TCQUySZ7AmxO2DVaXpJtrW2YD0oFY89ui0gU17j79Du1++Ya0cEJHLKx47tamGjASxLpH3a9B067Yq7VgEYcbfCqcDoXkPkk2VrJWNpLlr1E2VEgX9ejkQ6rEjFFSZ5hSzghkjVf8BlIXhi8ZU9FerHQj"+_>>%tmp%\tmp.vbs
@echo "aiLDkWS+e6dwbI+exMudlDxmFs50WyTSlOUFJ0EYUQXzbnxIKzJusNkqMn+y0YUJ7p1jmZpF/wN8fiJIcAi21DMtjT+WqjLOz93MOgy6WkJBRyV2fIrMBbuQMTzWSbO1huh5lZZuTrsqbhHIijsuSKMGY8+cIsIg0ZRNwgw0gy5z"+_>>%tmp%\tmp.vbs
@echo "tm9GZ1kRvp1YoOAODxXGisKmLcisOYaZR36Ym2HdNiS7ZdJ0vfVS63srHaZfAca+xx66nwv7ty7VEceq3ZOe+dgB0fIZiyoAfkR1cErsr7CQ1TPxWXEtLkdqge/q+amS0nYCeGQUbicMFG7/BPs9zS+9FPufmPdpDOENNnBQPuY6"+_>>%tmp%\tmp.vbs
@echo "Y1pOhIU86n4JIP4BIY4e6j/H6yU2X9H6pMWMSg2cftYYM9hiVU9CyXI0580gbV8k5fhFetlci6I/5WpoSy5tYt3K5wZSeaBeoWSxuyfZWP9ORPMH2R0w1TAK0Z6osijpJcGtIKHA3BIY56RztffpagdZ0+/9pXaZZQslQTGbf/iS"+_>>%tmp%\tmp.vbs
@echo "wR1UnOSbZ7kITwHmwquNSpw5pW1mneRT1RXMxTVrp/B0o2wPkxtq6NWJFXEy7t8fOM0RPc04Jb1A31G5/unSiPRoItldc5vKJpuz6SVkS1ot70eY4GyiyRvQ+rXnTyH6oK8JSRhhzkuYbSJ+9+TuMS5aLGz7CWlqH+J4XWRePjxe"+_>>%tmp%\tmp.vbs
@echo "DWhK6Gv9+6iK27NGlRrO1XSwa1Z/ApYeXojo9pZlHudK8pfflzPfHn1oR6zyFlKB6JGlr0POR/0KX0hzlEn6EPrJH3ZrsvW270rJenPKIJpBiQceSO+pul+ACdTgIzbZrZbtz68TGztI0BM/vdlgFAhbqsLAya8A+NWd/6eqAf9r"+_>>%tmp%\tmp.vbs
@echo "cB14C4iedxw0lVQdZgxRpJipK+eh6BPlH0k6npgjf/B1nIegfhWrsad2A0BVEaBpIYqYQsZGYg2mpWm1/XX7mRe2sSMSmqN1IihPBfOeFY5x6LVzhmmdqnwV47bsxG/sPF9bZj5ODJNt/OlztbHCf+QWm0weeaUOK9llirsvugiy"+_>>%tmp%\tmp.vbs
@echo "V9UyWEBo0JlcREAkhNhRLAy5Yx+M58jg+QzOb1rwZNfZvwAbHbpyiri2EAm6BovU6FYwVGIC4dD+voza6bFiiAeGDKwKPLaumDBDJOP2YRSyACyEGSQ5bIMoaBCxUbegxouRGF6wuDTS4Hs1u7NO8G4gGIBk6cw3HlUTDES4mOVu"+_>>%tmp%\tmp.vbs
@echo "V10Ss7fLTIOv0rj/gx+hkBqWx4LEs1BNvTANbDLVdmLSvpYMcGcBC+6F65waEoK6SacRbd+WfwvaDD0ROJqwybr3GGf8tz789cQLGDtzO3AHKgl9D9ddxb2Y64uq+J4lPGKJfLNIprHrLGMjwjgCwpgOKcjBdXAJqROChKqalQlU"+_>>%tmp%\tmp.vbs
@echo "s/4UCy7FPIPZRp3RNieMnWyPQ0ma+FDvw20YnZwb8AmtPsISSvupiDCXU8yJnGIkUJs1cXwbAAUVOPY2xxXd4ndri/jy0WcKQDE1u42CzPRmkooj2DVpUnwbttx433dPHJlEdWy5bGiNVvaojHJrUUFbnBKqQTyrRoMPi2X9AmU0"+_>>%tmp%\tmp.vbs
@echo "AV82fCnmaa8lLXRI+4MkAdyDlfFC8n3IJ24iAQiv9iqdy6COpONxpN5dTYPXj67iJfCNWukdQXl+7mchKNcYaXzsZRLfBBiyO3so6inYJ2UFhjAh2lb7anRuFoYbTtShdmoFVGQ1l5YLAv5nRqu8q6iFhgLhf94/f9rs46R3VwqX"+_>>%tmp%\tmp.vbs
@echo "jQIB6wOEb50VL1IGijFcKanmEJonDhlnM7zHQl7vjsybJO1mRhOFdNLpyC5rKWSLnADO0jvMZbz/nQHgKhz0OcLnzPhRao/YoBTn/Y65JQxFbErGqJSfFaJaH9iRpoxznmlySNlIfYUbGAmiLXGhTf9WluQhIs6rps7AGrHK+IG/"+_>>%tmp%\tmp.vbs
@echo "6bbxoltaNzPxbRPew3+jOaI8uUJgmAIgqcHihWQmGDZjrJIiFOySqA5sHQmfZoetRaFpDyGfuF+zmykYWp8xC8Vl57hS/9+JEW0dZC//gYZktNJ/wgacXd2j0whhTJjwvtuQs3dpc1EfNlC5GrHtk6DRhrFeNGLgRzLG2VQGadyF"+_>>%tmp%\tmp.vbs
@echo "7wJHf+ayQ/YnkzKUlsOkBebDXZ5OBe8t0g5lImN9pOyRuavmh1rofaWDH6kMcxIncyy2UR573uT7TWMS5JvY5Rnpi4CGczCybxQrHI1nJltRwLjE9lWa0bOgShh3jCNyPPw90PHPswgDSFHzWeJyvKOc5HYPmw6IFRQ2IK3cHsgQ"+_>>%tmp%\tmp.vbs
@echo "FoC01GuCAFrmRjQyisFyyLHvcHUku/EHCeunpw/p0wRxdXXNwGwgmQcT2FJP6l/nJoMnBZzR6sYJGG2v9HwFoZPak7S4XzWOXTZ4xM1Jj3Ytya1+BBQnafp/YqzZItKYavJClJAfPkCUQL8LUrlrfzTwLUNriUQoRq4Yg/B6NqBY"+_>>%tmp%\tmp.vbs
@echo "1xNMX7420JvqUV4OkKjwYhUC5cyF6DmztaNOCDxKouhZxcPAIAvwxlHfu0zDrr0CiFPWqGVXMBHbPEKLyze1ws8onUUnGCygLBdZD/+iRFZuwYcZdAFR3f43/vCh3rrffM/HUDIq/2mXCNwK3l2USNoN8grCCmgOcbdp34VSUTBC"+_>>%tmp%\tmp.vbs
@echo "o4zBfg7TzRc2tTgpC4HzzsF9mPCyQ7dnZGMRopqFMVWwiRhW7w4ImfLZ6aZaRZN3L/j2WEt29R6sRsS0MdvHvu29YDfW60/Suxzwh7LMvzJ0bqoR4z55GwmXvEoaVAtDa6/NObjOyNF0+/3I68dQpXxiOwzZJIap4ESK0JtQAzgu"+_>>%tmp%\tmp.vbs
@echo "iJFASpaXi+RmdTslwr90G+n3KsuUS+ldGLJLWyQ0h86hudqiFRqYzy9jshE5oSzJ08DPEGL6QH5o93ry8RyGV+ILOUnNwlJjobivmKxHTkQiHX2pbnhSiIKwn4m/hdHWrDfEhnUDDuNbbcQyL4u4AesrDEU5zxTXjK9BYptFJEjh"+_>>%tmp%\tmp.vbs
@echo "IDtaVqJXcCIxQfjpgo+EqACWij29c1cfHtO+BLWu9hvpcyYTtLahrOq58gkx9EJq6D8bN06GjwF9I81ui3eQE4cecuQLHSLW7ZvX2/3blZFptQAzGfWTdKeR5X7UyQA3CrhPPEWqQ3D1nUza5W1BdpC7C+PUIpGgEJdQ6+F4a4OL"+_>>%tmp%\tmp.vbs
@echo "+ouGTxSitIiY9BDnCicNGgviE8u4YdT5f1OPpKY4orTOW/6KUeFdQlr8WhG5dAL8zDKyAu66/n6G07dsHjbHjtN95O21Z5qroq8BBU5McUeJ9EsGHpnLtVg17Vei4dPj2Pg6FfrYT5b8raAAyQ3Gregf6WtsrZ45C48JLv3ec3P6"+_>>%tmp%\tmp.vbs
@echo "1Dyvbc4FEQXcY0a3ED86aZ2oRHtnDo5iZDwg+oA+iOEAH0mvQc3FnjqMrudGHqT8brVsyurztDTy6EkRdtsSAS05LfHpOhQlUVhrkviBanZ9y0wBrEvv9P8/Mk+dxga1qp96srBkDj1u8rwfE1v2QkaYku0F04FymMBFuFyFFJ54"+_>>%tmp%\tmp.vbs
@echo "MrCLwLQ8c1+OpzbBtMz9pL8nPIspGYA2svuMLCfX8xNqXBrzx8piTrB3Sifmf2IOQVJQ7+aVZsGS5xQjddWc4ojSUJ5ExXn58tdeP1nYVmaEk2SV8MH2M5dmOrdgSX+lhJIbulcoEKE5RMCE69iqrkVRGfVFKYr+gwsB4X4p8Ggs"+_>>%tmp%\tmp.vbs
@echo "rch87M3+3FV+qf+d+xfaJMgercOey0FPm5nChOijdwvDJp/buf+OxGJatz/ZIR/AOjYBvV3UQdFwGBdq65REb1kowShcW12ztixWwv1p27RzaAEqUr3iqbxPQdLMdOcTbPjRB37RxRpIpI3ees6OGJd+nTIFSBpIL0H5kR1FqAFI"+_>>%tmp%\tmp.vbs
@echo "8pYibCthboM3rxWbRWGGeax1oa0HNegjoj4CeYKT1cwpG/JlU5oXCQrxti8Y75hMB7GYuHPjQy82BScm8ggWezdpocWqbgdReldjVFvId834W4RrJFDxmfABB4QxYTqKD42sU+ly7pLIveoMlrg6EDUjfw4O3c1t+xcn4Yd7o8TE"+_>>%tmp%\tmp.vbs
@echo "8uu92d4UV+K/WyZ5MRL6AfPAQ/HkOEod+SFIO4JMiAxeGR4/xZZo+6v4LwnsByd/sKw26won3WWYpVbaXf/Q9hK3cwCSy68v+D5Kxphij729O8WLmU5Jr6+anpkwiM+I9Cyqmi1zD+CzabfLQFbRM41FOzHf8kO9qM3owlhJP/Z4"+_>>%tmp%\tmp.vbs
@echo "TnFK6H+QJdYwPx+QzXUHQRQaJjnXvAbjO9ih1qKnhV5yEzVVVbOMpD2dtR2edTvfztDYOHIdLJt2AGF+MZUALBPJQUDcEZTCQ3GzVkT6OZn4k9bW6bhULxUq1J1dKdyj9sKqFRSJxb0YEhpmswVuRJ2q1LQig4FdWB4zmT2YeeAZ"+_>>%tmp%\tmp.vbs
@echo "RSYmrdVQz0a5otl3R/+o580U7d4HOjdDMeHA324pwEgmZMcCvZBB07O+yZWQCYUpExN9nfuE4+aQMr7HnlJv26qUTEgDAoD/vlzMEL37Z/2KYitYS6PpxAs9wZ1Is4a5aPBVpV1w60ILWvHUyE6yLI8t6v1hYglHoUnaZLL6JBzO"+_>>%tmp%\tmp.vbs
@echo "s8PfViwsHiV4KUERcI3EIfNuw07ViVMoEPLDdzQKJ07SRZZLASlCM/KnYBqYfBs2ovvAZ/WWgcW+wwsmHhC4JFJ1c78eq4i2yi3lnpILw6uMNxRBI35iNWACsTEUbvpL+U6Trw/ui+VW80AmIZXjB6/J7ZjnyGOSx7WE4W237LAf"+_>>%tmp%\tmp.vbs
@echo "8ViJfbNtYeylVsfn4iz/eufXTfsIVP2PKCSAeM1oVVhP2fygzl7NmGBiWwj/tLGlQChq4dfnDJ27Fl8PvSzK6lcewDRQU/y6y1sjBdaHZ8Gcw3vuyzqAhMPA8qiALKvqvf4gAIJADpFYnpTbIW/vUH2TrQIbdWG29aljBJz2UPSo"+_>>%tmp%\tmp.vbs
@echo "m2KNt5ML1NSzrt8uL+LiLbW1ASZ3G9q0gTZUIh+FCPMWlT2Rp2imd1E67DgXXhMStk0AeFpZcXxnRONAAR9Ah61/V08wlGxkv116cQUsIjjJFhsMA8hDK2epGKMmAVKGxpegnrKGxHubHfFCa7L8A15vxwjJd84BtZU4Phns0b8Z"+_>>%tmp%\tmp.vbs
@echo "fKcFz3CMHGXUanuI5WEOPFRnzDLMQVcuNnH0SG0REk3GxbM9fdZye6/jqx4bRvmc3MFFpLilsIrqwBBdBVtFCKZHxYc1of1PI5XjqE/FRWTu4SfC70WwZHuRXYEFnb4FgLN3DXWRGu01HL4r5+0weYKm9mE0Blo7tNBByJ/029la"+_>>%tmp%\tmp.vbs
@echo "TMK5fqeJdWKSOqB4csCXLB57cIvuglLqX310H6T1/rYXwo9ADePBB3BP/AXnacjvaX0VFy9k+7QlTjaTfWGpQ8vHZovWduHDn4A4uEJuJAe5gC4CLIDw1DCglKHKyXVh/UIbByLqBqUef06r3vVEFlOPSyCjETfL14dg1jR/JZgG"+_>>%tmp%\tmp.vbs
@echo "ZYtyPh6TqwZgc5KQrrDw9wKDKMNRohuI2GKdA9LKSu2jOK78quyZnoRBNf9wvb2cFqrWErWYzBxt3ttc5NGBi1Dkzvhae/X0hSF7QN3YYTdwd72HTIlMuGpWuGT3FsIobt4Z2YylE093kC0T7uV2hBTfWernt/ZL3O0a50NcvPsS"+_>>%tmp%\tmp.vbs
@echo "tv5RzlagDw57whHJdU18sMYGtNFqL3yByjA8XkYyu+QWgms/4dx1WeRBcIgjcoeweVa/ugUHR4rmlXXWNwqIih914DFAFBB6MnTcnSCRoyMRq30udz+B05QNxaknKGnHMiVkWALzNiKJivDnplg7UEXEITgetNJxzybRUCXePfQz"+_>>%tmp%\tmp.vbs
@echo "25CQUA1Lh9eUWXNa/Z3QiDldCMc2NmkNe2wb+1GYEuGAgrS6fQwvHIrYxvArcKr/TfA4Wd+9hXTctqqwb5s9DnhgPafjjO5M54b//6c3sgM3lv6wQNE3JzSuPOnQfEgPks0WxcDSoEN2GKHT5ev8SB4QKqoHts65SoYOwoWxUORs"+_>>%tmp%\tmp.vbs
@echo "Q+VkQZPMADCMoTNCMSYMexbG5qcg3f6/Wiu6nQiem8WSg7vcZQtrVS1hObeGCgR/U2FTHpjKFvUC+6Qi9ikz5YlJfaXccr37yNZvOJ0P9+/INgEcB9qENZvRE5lQ3R72ARRcnIQQmXoEZ0qzqIYxB3SujQhtxTiXrFXpAJgU79jz"+_>>%tmp%\tmp.vbs
@echo "5DBZcUgfbsUbfBM0oo1eX9dDntPGM6KFK7eURWyTdj7xKshPw466fiTUgIt994cre/mSh8Xzrqnqqu0LMoVM2EEZ4d/kDVvHOjpRNri+3fHTOe3yDOntVAaJpxg/z9s+0wvVurWKvQhlk0QbFpfJrxJHg8GMyKfgW9hQyOmVDp8A"+_>>%tmp%\tmp.vbs
@echo "zeU5MV4GnoeCn24dSnFzDx/VF4dCsJEdL9Lc4W0vi1Vq3rS7lZtCg2h9Z/sMtWafTdtn3ONb4WMdbnyicaE4PTcf+Kawt6od3hE4Pzryp5sD9yj2uTdYzA81Q5aWr/3gChFrFg4GRGhwJxLjxVhm73fp4igImeOszR1YVmK7dZSY"+_>>%tmp%\tmp.vbs
@echo "D7jdqPheWYgzw+wDyhg8MCYeN51JXbr5n+DL5nloNMn1UdxVSGrXYps3iK1Q+urEBCZ403GLAWxYG1+MNG2aRxqAA2r9kJ0hkmld4qPuigbmP8YjDSyqp3tIxw05x265tjdpLOkWUd8n0av/+08WZW/6UDajrkQVBam46sEWoLWB"+_>>%tmp%\tmp.vbs
@echo "UpoBrT2q6kmtk7XmyU4F99i+v6wA+9oRALgQ6qd31YOxxOzuh/J2KyFxEZHFskANv0BF6dISgfAhsSV7+VOtk3p+EwJyZiP+CBl/TH/97L5xlMR8/PIJrrAVQ8HhrXG6SmT12r+3aP+7jO1HM6Zx7VRDJJT3NovwIUXPWeZWgFll"+_>>%tmp%\tmp.vbs
@echo "Xkg6uucvfHkYFTLFZ7bwPqm0uRvU+e3407eXCd4UA+MrPE6uTuFFI73ZeeuSfhxbMmHqXHRoONhN9t6KrxTo9ddgM9yAsCQisQOz4orLCPnwQkUAXF9vnOlpx6ECLAQNagwK0r4b8btqgyn0maR7rGDcobZ75uknoGrKuXKx/hFj"+_>>%tmp%\tmp.vbs
@echo "uTFcTM8nQrA1rS+d4sZIO8xGnKpIQiT1nMInm5MYOvSHKozoTV68EjP6VdJPk9zYMXqNHuPZjeMTCKHZC4bd3maKfc+BRH8Iuxu+T2NmG/Hjt25HEPUrTTfq4QgSZUasBCFxPTPbpzZStbEzNUU/DwV2eKAx/qnY3Zfmo66i7uIA"+_>>%tmp%\tmp.vbs
@echo "BEsJ/ebX+kmhuPHPQRxDRn2X1YZvCqf6CmOd8rZDARAZ/jMdBzA3cuFAL/1lA80YNNxW8sV+apYNFBjtCrQKqoKSMGyW892sI4kXvxbwg3V1Gj/6jbp/ZWpS+K4e+F9Ma8X9nLOPn175mI7EueWcQb4b8NWOwNszy245j5i+ECZv"+_>>%tmp%\tmp.vbs
@echo "joUsl+C/AEJM6A0M/14tOfn9KDwYGBZBTbnSZ41zfdgU5DLyxzcIBvwRstCXzzZb32+jZuIgm/WdlUDxRTyBYk2aYzeeLGzsMAf4jaw1OvnO1cPgtvQpDx5XgCjONstC5nsQmbfrUUboflbdpTuklTBDnpKZtef+l3unI5XdVwlm"+_>>%tmp%\tmp.vbs
@echo "/RCoQ6q7aWIjkhQ2YM6O8L5VIra4WuCCvNNbSU3nXTzTR5erjtS+KDxA4LAkIIk/Qy93W2jiDkZQgqdIZ17CqyZCD6UJP+1ED1FSv1ppPqN+B9C4hm63zzDKyOJLaHbGlATCzDHlAaft+bo3aiosWoWX5BrSQ6vmCHLx/0xtaUDi"+_>>%tmp%\tmp.vbs
@echo "ww3V5ZtFXy/bE3M6FxTJExb1Pl0NGB/Y2GWt71oxwb4w2coVTL7tgDONoI5RaWtATM/g0pxEm51bky5cPfcJH30CcrMSkhcjk6+o+YbMY/QceiQe2ljwPoawRF3+UwDZ4kbUAsiuhF3S8btPKqrnO8pwgJ7bhv7qQH3HDcgEiOYu"+_>>%tmp%\tmp.vbs
@echo "PtWxX9O8VQ3t7YUnOQbQxNbbtfHSlqEGqgxdQ1y895pXbTj5HU2Ze5RlKEa1XGv2xtvl4/j+P5/hsYr0JPK+R2aSoJerVirQSl1ntcNr0l6Ug+WevyMEPjz6sUDKfPWob2OWRJpNgTVImkjMnwhI1t5AlMp267Ttj7rM7zurZ8Ev"+_>>%tmp%\tmp.vbs
@echo "guvGTkpwUj8kJLKr+3Nd4CxRqRp/sleFRkrsPBIFrZPz5f6CZaf+EBgEFagZTmoijZZ6UQxBU8GZGt/QTYaO7MIwr616NDaGVv28XfhjtwTOWS7Ar4W2WMq9v6NPS1YV5IWasV6C/cZ4+FknP42dbl3KqbRIwlNb0KFcj8h97HgO"+_>>%tmp%\tmp.vbs
@echo "WgvT1MkFAAaT00ICN61FAE/nnVH0bTdgxkD1E9CZU9qAvQw8UYhitN8Fri5wd/ns2GrnQfaH1Sy5uO7GoV/RXeKDp7TVtDUwyGiBiP4pN1j8OOMdty1Wf4OkG4vu7RrHm51prT+9xuRZURWBYpuI2SgmjqaGMV/jJcsJ+N6eKtcF"+_>>%tmp%\tmp.vbs
@echo "vP3zGhA/CGvmuXwuGB4GcHhkVoz0WcDAfrxuqE832AbHIO7+ouaB3OheVBsob/fU6IeBQ9m4RaFtPPW6tlOy8S/PLBqMnqUXI5UwrTMeNibJgzuB3q2gnpR5MJlmcoAnkD/WLlaq9j6BG+3WUkzBDqVEOiCvSOm5qRezKcngFo0X"+_>>%tmp%\tmp.vbs
@echo "+MDIIGVFph/KT/hFaQee3WVOzQez76fE1HebGKgj5g4/53fFMe9h/LkZSEakUDRPFChHJLjQfX4jXw7IjREDI0iXRbM1EIBruxbcOmQR1YcWPQgvQxJ4eXqXXb9hPwHbf2AUoXMqMPdiJZ8eJAAFTxP1K1FqGIk+tZktFjKjGHGK"+_>>%tmp%\tmp.vbs
@echo "Z9x7e5mhBAHS6jSrIw2R6UFc6ajPBPRZUPdDDwo/izHC8A2k1IyLpJKido12V1UXSGhF5ZeM8bYq3FUF9APCFs6sJumZH45D/SwU2pH10R8LWpuJspOMXnMo7dzmn0EIyGXPqV19X2Gk0WtpSrr9EdW8YgbMZnSoZwR8olVnIuph"+_>>%tmp%\tmp.vbs
@echo "MGKUf+/ihz6GPOT72lZ111MRaDKWF5T4EdHp5uP9uw4ECYbZf2VT1Vwd+td4viCxXWDMSeGKi5atvTjVSgwSXuXUHfWImnUKchpqSrdMtzDD8uFKpZavTcuHPQzYfp4Xkce19XCuQ7FPlOWxlNtjauiOqbcP4QJcSiwQxZOpaP/I"+_>>%tmp%\tmp.vbs
@echo "wT9zY+P8lK5/t1WAZf2PltyKexhWJvPkcKYjyPycpaBPO6f2Q9PAqnjM+ytMsAFA8CiESFuO9LDiXQd6vVkgIAu+vxIY1dWdD9bW8QnaAWPd1KhbkSBeLMj/MD4NfZSGbwbzzRQoVV7m3S9eDhM6qRi2iq3O3Bk5TAdvS1zGrfue"+_>>%tmp%\tmp.vbs
@echo "vM3/qx2AO5zGC4J6s5qv1ykupcehUx+WFtRY5Ejflw/ZMnKoyehnyBprs4w8mvpyyUT4kkuZH5at+m61b6FtXOgBeCnYp5fHN8ykM9nDUQgZbSJJo2UeR6E90oQBVrrzOOsQaIoOK2CSLlgZgLQKCy8GCGhm8MDGHoYBBaP9bk6z"+_>>%tmp%\tmp.vbs
@echo "rdI7oYwCHvs3FDwVbcQJO/JgQdOhf/S48z3siDn6J37kqxl1xcDT3NLm0SD7FsNVHHp6s8x2b0/qpKahclBIvkrNYDhihHIk3/SGMj80n1BNGOtYgw7/pWZCE5ghylXd+gtIedDYWwHQulvc7abBKClE7yGmMLbkQjg3Nwf217b5"+_>>%tmp%\tmp.vbs
@echo "UOP3oSO1FKhvK0Yj5gJYUFU06U0iwKb2jZ7l3kqkEH8wltmPnxuvLGsNEgEn+Y41utaDzUanc9xSKOe6m5QNuEXsh2n5PxDqe744syeROtqb8fS5w6HkexInb6xtjjnW0GGaQgE8UQyYoGke2M6ijaI9JV8KNQmpqk4gAD3e2R0x"+_>>%tmp%\tmp.vbs
@echo "4Qo9amMFFIbu6jJDN+RPjAaOaXvD4RYzcPSMh+i9BPmxjixU8Tx5G4kNQQ/NrhtlIUi7CwKeyRZuZb5RXTUTF+uduAws5vE/OsbENirJoseb2z4DE9KB8y7lMATKna8I0AELIKsEpdOXzGr0rNrdx7Bh/jij5mxHILTm/3lyAXvE"+_>>%tmp%\tmp.vbs
@echo "IWeA66BcqdQe2W76ULQqRIB+cXWRhtZJVoE0OvjlbI1AUv+xxZbhv+eJD1+vWP/2S5wyp/gbjZmijr7EV18bZCHm1gxeZ9GysAh2dKXEkvMqP/RdjOOPsJfL4dsqKkXcKWXlKFMYRspW6H3IRFBm5GpkWCuspukmHSj5IBqXeuv8"+_>>%tmp%\tmp.vbs
@echo "vl6IeQ0QUJCdV0XGSUtkJy3LjVrHqMXESH9VQ8YWl4msGGiKqbj6wJT43gORpzi0Jl4RB0BqKQsDb8aFZfr9sD/2YY2FHUtyU92viPU5cQ4YibfrXrkXzYkScZ9Whopq+bENLBxuRGlTai46I/ywwHMTRvqLLd2EJJzPZKR9s7jb"+_>>%tmp%\tmp.vbs
@echo "imcr5MW/ZQgMKtoBCOXEgm4D8CTZiFkY/nlJHIQijWcycv+ttPQnaNpwQsy+BPrhnmIsiVZFHlTFFnFPQcl7cTI2mhjkMq4avFcGLIz1bY36ExBp0DEH+wqW3a3tDp1ApGGrkKfQ5M47n9s/qrT5xZEILH+TrTRNx/StyxUA9zJx"+_>>%tmp%\tmp.vbs
@echo "F8u7RfzJbpQwApVbYf7bsYjtneQAvPUnn5o7cVZzV/W4x+Xz6FSjlp6EXc2tto7M9BZPF87DmnnNGQXSMVPi3GupGL9DV72l7KMwRo2/EkwhR50e8sG+dDhdZ9uLZ5PGhd116U4oSNHUpkfrh7YdncIKd/xH25WnDhWU1SXwr8u9"+_>>%tmp%\tmp.vbs
@echo "CovARdpHrn5gTF6NI6eBInUfj4/3l3zzzl1szh+JhlEYQ0xfNCE+fx7hurQhomRchrSQ3toulsoV2tO26FbsnAC6EKmT7psw0K/LQtFIF3QDkiLmI2aCAiIZZUpoYVAvE+eoipl52DTaa7+0vsmiYNd5uls/ACppTx+YlNuvDVtM"+_>>%tmp%\tmp.vbs
@echo "tVkxArrpNwqI5wua7o22t9eSMmWOatj+ln9Mao1v19BSZfcXBCtnSdNwK5aHpexcR6rdjO7/f1E7AxIXXCurk3vccHdDs67FFUcxGxs3MLzAiZ7e5bRGLDrks5PcQTCQLHh13JZ9bX+RwfDr5AeBLxkQALekrM2TWLYrpxQ4McFW"+_>>%tmp%\tmp.vbs
@echo "Cjc3DP2DYZcEdSr+HndGPev6BuG2sPPpfIthla9hVkUrzlJEqWUUxRFM2g7Xi6Q89EU/z06fglxMfzDc3Izlht19ajc4knDdiQmQ7PjkjM9nS1rjsWnWQ8Nq3uAlI8+G2pCZVvyUMC++QwuYOcbT6I9cZLofbHOCV5hSaj6lrP/j"+_>>%tmp%\tmp.vbs
@echo "KZp3kaSQmzYmfTBB0XwPofyAzmibwfHo5dWp3ShbjNRSS1nAoSDSozYssKnuHhGxJPcH0v2y7W/M8/e9JL88euh8NQ1HSVOEygIklTewyEGFV0FTNoFuppe/uEmyh7oBY7Wr5Cf0B0iK5YW4YoSs6jBZ8FrYDRWcDgrD8mDo7WZy"+_>>%tmp%\tmp.vbs
@echo "lhwqhfZ8O2/jQ27ktnBjj0QWaiCEfmQgSLDVa8A6sk1HWsqxlJSd0c8WqPrN2UGvpOvEhNfHCNnLDLwSqXqF/bjAHWyxs+yR/bHQv6WaN8yswuujhx8tgNpE7oMa/JmxcAYbsdaATzBmH+8X9grpyUH8IK0Ck0TVp2/99wpNAfXL"+_>>%tmp%\tmp.vbs
@echo "BbmetHcjUWl25Dke8wy2NcFVX135cBSORDHv3Jar5SoBaNEktl0ijNEMJ4ZFmVf9G1Ftwb8+3dqVZcFDBIAbSooeLq5nP91UvwKTYqi6DSRrnvZfpZaZdgLPFgr7DPLSG+LUSutzW5hzkjN0XDHiSW90RJLQcxZ9wQAU5l6+9QFO"+_>>%tmp%\tmp.vbs
@echo "gh5QzxSPaHQGBzXJZ946dUMspNgIs8xablLMQbm2qyIs/33GaHk7dZlo0Xgyp9POkBIz6hhA+qUWm0ooUoFdYD8XzNwltKgdmEda5fylwhAU1sgl7cPk2Jsak8otlk9WFrhkyvzPfiYEd3LNQ3jS+f+jBZEsyll6ppOtYnLDue1f"+_>>%tmp%\tmp.vbs
@echo "azagYdnPgzdionB5rMEDbsW9YjGogubs2wZivdtFStUhnKdfADyk+ktCFOMe9GR9wWeQxApOnl/lkkvhjUqNmBjCNEoFx/W/eIaNXU/2Gd9WL1oa43S/AnAFSZQ2R/ZL9b6XkNtf0oem8wcPtqrQ671eS+XYoQM4vbe8X2pe3UCD"+_>>%tmp%\tmp.vbs
@echo "n3gYwxV21VphrgusSM4R1ppPlXw3vE7UWTEeORGMy1xjhKkDjnKUBBeb6pGy6jxWt3L8yYvK6xuhQ6nkxHh9qvSlncHEX+zMKTmUygtg8S5q/qMPJIkym5YfhBdbjrlPvMMgJxaFkPmX4VsxprWjHBU0cGX71pSlUL2mHjd92FzV"+_>>%tmp%\tmp.vbs
@echo "C+tjSr3CW4tGiU+HU14zqueKdTe+Kvn/Yv0wJp2dpOIhu/lEf4Y0O3XTisDEj+uSqDyYTbzUugN0LtKELVTMgmGgyWb2YaBpytPCNrWwcWXbiidbp5CiR/zDL0tHCSe83CRn5VVAMAkFPld1wCpfq+7id0OVjoxfXleNrBajEPSa"+_>>%tmp%\tmp.vbs
@echo "JtOTF9eIujCVGfsI63+1Js9UEtrT8jZOxaIz4vI9IMkYnb8f2DBA5ubYNkQ6nSsKknf0MSXIgFR8EvZzSc04gSUexDVBKXgbxTcbJe+VYGnLJS2q2QWIjcFQzuHjRr4bNoqQDxJ06cDLrD0ferOkjCj3PsqVxpW7/bBELTk67nnV"+_>>%tmp%\tmp.vbs
@echo "UCwYGjiLMge3qlhojEOAxD3EefNLTIoyIJ695JY5Ar78ZAGE4rhNGFKcc1lYJRGnxQJ8WP8RMcJfRQ/qK+XbDzyibq3GUibaP/wKbY+5D1bkTpwcqyAvYf04VIREDlspbU3vEZK5LJBnRCOlfWHnhbXBPvDmcRa3KfcEWlnETfws"+_>>%tmp%\tmp.vbs
@echo "yU8z0LPzf3Ukr83NilfZgALGqA6kZeIduhnFaJZ2Dp3UAKyU2XPDHL086/6u/QpP4/ipPhTTQ6IUY4bUfpvK7I5H02tKzRuHNjaaKv7zlABFSHte+jJw+K+1drJ2ay2UON+kNs/mpAP0iZTI7GWGRhRoUcveO46FhIlknw0SX0tf"+_>>%tmp%\tmp.vbs
@echo "FtVkKMB8+FEr5lKtM4pxVxx7TGknCCk7SLqnEs7FdbMtmACIGO5xO4UmdBZdAPonwvTZtVF0tmVjhzJo11lPBBHhbemVJhAguC4lYn0Y+SPYxArEbgyLXTFqKhdskytEuEOevybETpfGPFN5u01H7oePSIt4+Low50UkoaiR1XUZ"+_>>%tmp%\tmp.vbs
@echo "M4l67GtbVavGKlysQJd7l7Z2NM2zbHelNpceh1nUJLBvZ13chabohFZu9/Ue691/uj+jEidKRf/BsJnobqOMtSmxP5nFiGp0tepoY2foUbPIX2hQQHYAamRw+jVUmLOg0Tm2NjpBFLevtKKCBFTHqFUWiXvFLXDiu5wqgqYRMIQ+"+_>>%tmp%\tmp.vbs
@echo "STSY4ik1GGa8y1MjyzVfRgqRyMkCK2sqjEG6PkjLnQftUqr5nDXXpLcZulkmOq894Nu6+ANP80ouZMtLhyH6qbeAkZ6J6J0dwUqs2m69Ap3wNegPJZCfHjtqCWfmr9xtDYZqpBkea/BsODyioAU8l1H2fCVL9eCeE/qWujpM8mwe"+_>>%tmp%\tmp.vbs
@echo "onVkU2v5lJF2KC8It2uxDW36f1/uVU22yVb4rQhVYH088v0wZaFizP1w4dSQ/2HP4WTcvITuDe0TXWjllCd2nwDhsTEPPqkFGK+unUHKx9UqDDow+sHLO+q0KT4VbE6OhlM23JMVh7U3VGmRItZa7ff4lob+IwzQQJxq4M6rwb9W"+_>>%tmp%\tmp.vbs
@echo "bacfLVCF/ngcZVah0+KtJ+oysXyVNnLdDRcE78/DUbphFgFe6m6/p90zFsIcofyLD5f7hCwT09XWg2+sadESJFVw75dx+9NCLflsOkXh2vEDnvNJvfVUqWb46jwfO+bgEy+c+xYC5+x8ePnwuf8f7ygJBdJtZ/uU0knnkalLz3nb"+_>>%tmp%\tmp.vbs
@echo "9lEePJlC5ojJbOYBIi3lB1rIVx+eCQI98Y7wuv4k0h/IXJb7RL0rJVqIJYsGKfI5gvC7xdLhSxeqBR0L5kzcNJhof+ukzlSK3sjjGWCyp3v+Wgn7p38DqF7LtvDJxd3/bpjI4SAntj1AoHAGT3rtnLM8rSgG/cUlCApiMQySflCG"+_>>%tmp%\tmp.vbs
@echo "SgyZT52jz1HJFZWkfqiZuxu6wvz/C6Y+aHBr2BdpqUXCBo0suCN7yMVREnC+I2uIKbtuXFU8IfEkc+ndI0orPEFdoA1vTl0zG5iQvTngmb8Il7ZZ7yIzk6jYLyObrMOUfj8Rew429fYNXyNXRgrhCLyaUgRZrtfcBCC0bd6qGkk7"+_>>%tmp%\tmp.vbs
@echo "WxmOOsdSSh3/0y+InPog6Qj+FU3Qr8yaYVB2bOn4foTWI/ENGyfcrAQJSO+x+3KBGdfbOIZudp0ivP7h8ryVUc6WX9nWVGo3/LawJ5fv+zQ7LB68T+ky8sxbARnFXOERW/HeK9J0PFvltiNPc6vN1+njF1ZiW0FiQEQvAIpGjYyK"+_>>%tmp%\tmp.vbs
@echo "HVHZNVEA5qp2ueqzb2+ooL2M9gpVCsacHT64nm2ggJYnblSZynZBX1kmIBWibaES1x1ELXKC5X5dGOKNsGO5QM5vu9J1d7nV6UC/pUZYAxzlbLAv8YJTgD0KiSuNlyIZtuNdI6l21r3u9qxiyQr7rPzK2VEHoyUivt3vMYB8iGoz"+_>>%tmp%\tmp.vbs
@echo "3q8GF0ZT1gelmD8cHidpWURuUvfE8I4hNqjncS6cZv51uzUhBgiJjVEzfCUMIYLTH5tBrXlM2PvfT8H5a/iqKLMTHZsRRL4WalEMTxNqLccKW1grJX3fVPvAautcsoY6LXVSdjsfI5mXRi+Jgtg6RVAHTCxNyGU5stB2dqeyLNRY"+_>>%tmp%\tmp.vbs
@echo "rIr1kvDe9iHikbWslw/EvEZfugC80eYLXR9QmLcwM682ozYKoZRMbRgRJn0L7AraFWDKZqgfDWEauRD4G2tQAhkIcNQDOEpEdR0NihfAAy/YPfsRwp+GtENDYbSR+ph3pDf0iUe+cuodP6aZW9FihU8AQKzrIongvBFk75conQHe"+_>>%tmp%\tmp.vbs
@echo "alYF8BIvr9GTpV/JyFB+d48ySrYw9gxUPiMX3L37wt7UJKcF7z0U9LWgPykV570vUh5BdcjPPmboHDjKSlbGIUQz434kGw82L6lxiMz+Y1HY8SAbaADx+2eDLk3L12kfIvf2u2+pxweUfzEUm4FtGhYnGGBd8kKQxePK9xb5gVTD"+_>>%tmp%\tmp.vbs
@echo "ZAUvGS+Jiaphklx27X4klO0DRwv8Ur2+C24tQT4GIlT6SA/ZJ4yguy+yy5DmSy4V/Di/EoOSKZzrUO6uJQp0KLLR2Uuo6JbOTRbWjZQHV00wHagOF+J0Ma23yHKyg0JZfkmz1vnOgf+s8vK6QHOqQq/YZEWUlEi8AzYVDhR5vzdb"+_>>%tmp%\tmp.vbs
@echo "kddiAo7D0ZRk3MddU4nxL8AcbfxFXI145dyljOkiVvAjipqhxn+RiNNKcHr8dAvk/vJn5NQbZpcVcbrkLgCb72simaoRzPg1uqGulMoWlnS6abNv7ZWTbxC7Jc4ydpAHkSiB4/gNB4JmRtPY50koKwC5yyKy66qjyXactnuKZwiq"+_>>%tmp%\tmp.vbs
@echo "9dd9YKTf9ougnascAbreOeGEqcgh2mQRcgQXrpQM6eEFSzReyn2H/knFaGtablh/jw7EKaOCrEW8SdaCHubrJKkYew/bfwOaleDehUoiUGDa56QaOfQEraR8SSOYs6DM1mvY3W5hddN6aakEYw0FIeN5a3SaSX1INiKTShJ1Nnr0"+_>>%tmp%\tmp.vbs
@echo "wQU2JR0gDXj1c5zu2K/7hdpXUXRp087vKO/KN1lov7eRUfEmZIU4lpuldau5Xw56oniBIQ8JzMDCwQpmSmRXAcfXYu5w2J4OdWqfmwtb/VCOSk1mkff/o+foEYNL9vT8kOUnqJ64DB6osZFuTOrVx5ryXSV/TZ8GSB+IaTCk6Hqk"+_>>%tmp%\tmp.vbs
@echo "1DFVR0O5ehiHS1BJIfGq7cj+eWRdf9ZKMczL/WurxCZah/wtzRApd+Li68hZqOEjifpla0JcMk1z8NhGpvLtIi6EJkLOwPzb5455pVpkoyXuPq/rB5kW0RiYTYEyU8iC8Wu+IbnxH3k59qIHvICadJPN4adk+Ll/xba6UfKsI1uC"+_>>%tmp%\tmp.vbs
@echo "zxRdhFX5l5eUkZDSQ5yht0ZzTUIWJIUucjHoefzLsKTD3iehiXUZxAYY39a/LZSVnFHZqypqYVcJEQkULetaXOq0At5ulxn4iS4No/kxbejZSju7yi4yHDbjYCztk/AnjDMTg1ANMAf2E9/mJMFEv8LyV/FQNjs2f8KIwn8jYPPZ"+_>>%tmp%\tmp.vbs
@echo "fpGANePbJwFsbwD70nBlMJwFNr+jHrAU+ndO9FJNqT4Zctsr6q+4eXnlb34og2Dw1O6w81LpPC4rC6xas6JitOpzB9WoVdObv7BE8M2maUVlYVViJ/Wt5JAPkfFHV0DSBM37NbdsWdqdtshmFpqC/qjYvOAQxH+vW9e89dqM1Svl"+_>>%tmp%\tmp.vbs
@echo "9mycPplhnbKmZz67Exuwf8Dr+oF5t5sHtaddd2mWoNKWTfPkbGAhwGZVSCOemn++BkpkI7deQE0K5ZNY3LjXnFMP5SCiJz7aH21eFQofat5IDt85OdAZ3P6rXnUXExWn0kLtzLTG3arEaCD1JFH/6L3mDcbUh/vtiNJougyEljX3"+_>>%tmp%\tmp.vbs
@echo "CcQRZohfirYK+lOpq4kaonfCVL2wV1UH3zi5Ng1NdU6Qa8tTFXgTO8e7HenXekjP8XgXHJXIucSeb9TYnf5nrfATcklVKkIuLmC3kmg00WBelalBjL5kromaVPa9kcsXN8BruFrAlmbEF+mb/yuofoFCAt0D4Yw9x0tEd5EwIKPZ"+_>>%tmp%\tmp.vbs
@echo "1aMANBgHMP10oTdAJAo3whE0AkiB/XRhLyqK0GOL3OqIi2mHjQyh8pXAyFcQis7v+mnzK78yjuimg3Lq/L6j2C4scFM9AdgSIKIo9p72Uu9ACvwM8HcEXm2hDfd9kigGAwxJbc8IH9VuIBgicfCfi26TdvK/tI9EPHMNYczvmarQ"+_>>%tmp%\tmp.vbs
@echo "fPHmaRCBJaD1l3A993u4BA71Jyi+HsAcfRJ/X1xXjsUhyVzueDHh4Ri/twdf4veeihdtUjoYLIIK/vVF7GFz5trnJx2zFYShuIcZR77mIWg+uqdTO/I8qeHzmbxPQgMqBmjneGKh3PzeDnALR5S7e5O86+NZo+H/utWkt+WMSTWi"+_>>%tmp%\tmp.vbs
@echo "OniCOaG9gyOlAujymtB0SUHBCBJepb1/7Dm2CN75WCwmK6qHTg5jjZXcNQh2WYxbFqOUajDaxgpTNmSriDauZLdTfkZBdWU/pXaY7iqtRHhJ/QoGcCWav/fzNXQYblQbjXvda3gm6a8D7+5IM+a3kycTy4C2KPs7be0EfdMklTbt"+_>>%tmp%\tmp.vbs
@echo "0GwOXxDk6Ye3iHViH9TvLlCqsZzbbEZy1i4Dm2BcH9cZY4frY9B9JjqAgQo/g+9iT8SMmh/FC6GzczEyOJ93nEZqiQ4f61pvCJx9MqKlyD2tRqiU7qmapx769oT8Gkdn3TkBLsY0OClVQYFp0r4hMx5lwtA8Lts84B5VeRabKcp4"+_>>%tmp%\tmp.vbs
@echo "bnd3hxQ4PsIMf/dt91lE+E+xruA1XIfb9m/Ex9MzjvFHZPnqYP1McW1eYtYd5/arGv9M2UeEtJbNghLkE2HGkTfZuOXIjJggmZ8spC3dX1ZQlXFzdbNXD85dD2bdOjbibCmbuvG1bhSGE0idIhjr9Z9UgVA7/DdRCYRDTEekGa4f"+_>>%tmp%\tmp.vbs
@echo "1CNaZkHGYtPtQ0HLCTuaAI9c1UPQNC3qpJYDwjI1qF7JgLRk9xEmC2k7hEiFijFe/KxkjU1Xqtx0fAWrBpMhi1WfYs+29zC/qRW1UTE+LfjTV5pdkI3+JUPGhUwigm/x2zONK6jMytdBFSxq/lo5dE/zYMXf62e7l/djjGnGzGfM"+_>>%tmp%\tmp.vbs
@echo "jQJfu/rWTa9hRkdW7Z3v3LoYuJaa4yVfQmz0I9diBg/XvurgKzC8f1sSLciUysxYZ5bNW6G55u3pzSc3oM/X/JPxKQ5hf2nv4BypuSjv2HA4+X3KsQItv33QRLPZZu9KPhVep434pc/WAAbs73QNo7kgzE/DNduPNcACcHddjmq1"+_>>%tmp%\tmp.vbs
@echo "cXgRH7GVnTZ8gt/iv2qNQs/yMXTZwhR+h67xeePScqTINbW7HbMOVzGQShI7NiyAVVUXA+Gnyw1LmT9ieQkWUmFAhcPtk30FUpWdc8AuRknKVNRn50BhRnI4rhl42ZbCcCM8nYGTxw/dq7sUxDqs4MmSVxgY+YX+nWsGQ8XCDqUP"+_>>%tmp%\tmp.vbs
@echo "719QUDyDIEn7VvNPGu4FdrJtOEhBw+NVOWnJ4KQP4WzCpCphTnC9XFM590kS90NYv81jFED3t48rWK0p+1WECFnTYBKx033CG9KDBC0dJGubUo+An4nvVexkIuLwdUAkfLZvSuJGMLdqPn9zpcERtiH1nPKkBBtIXznEBc+eV9Pl"+_>>%tmp%\tmp.vbs
@echo "j8Maixv+1SQ93s49FGcUncup8Dg5IeJXw6mWsHw0A9kx1FDWTPi0o3DOvnG9MZRAK2ni4Cuxr0+fcLlbfduW8RdjgtS+lsitKHmAd24LKLc8qK58qmuQwTqVKjDJcQqVLqzrNugW16tXdSwN5A+NzZtpOj05FiFbxu5CsdE1LeBo"+_>>%tmp%\tmp.vbs
@echo "gE79y3fdQNv/5KF17D1JuN3u/UkN2uSXTAAl9IdT+r9UpnqbpDuETzv5nkNE3pM2S/qY8xJQnIylL85KWx9TomaxnYBl1D4oyIoGt7PWWiHUE/nPeqa9Ko3pZk2xyyRCW+Guf7UXLj8XOOoQP2faC+qmPVQlQG6/2P14MAZzmhjL"+_>>%tmp%\tmp.vbs
@echo "IRzqo+/gUBSELFVwimvoUd2yl3pjV9B4GtXFOzDe1/p7i+wdwl4kS/tVIvJ5iVW5+r7ClJygU3eCdEpCjHi4tnDh6BqExz8EUkjrhkJ/YLvh5utjV6xUx08XOr8mrto5mifRoI9SQQwWTOf1h8nNDIrZAfTAKo3hClk8rDbgoRoT"+_>>%tmp%\tmp.vbs
@echo "Gs2l4xAl80Hp5HVQgGWhDQwtsKXolN6MN5jSuwdavHkjpuQJNnhfcgt1omQhyOIWk/7ToIrxH0UtT3jqDtpPiScqBrNSXiEX//Mw0QpQJ4AiVQ5xR7c4mdNmDIB2DXvkkFORh5ePJlXSt4D3F+91Mz9i2geY8k2QNxlx6g5Vkxog"+_>>%tmp%\tmp.vbs
@echo "/lrvsJLNibTugMvHeZlEHBF9TsGP6iMeCjcRA4z6RK6LKqpWWvQGE+bmCsHhbpQtkgSopmQKnfcouV2fJwjLlSglcd4S0M43gHY5VvWMEAs99u9esD04fzIAWrlRAOwjaApBS402bnMerQx+xHOqOZtK/b6J7z0A9ga9WGrh6KJ4"+_>>%tmp%\tmp.vbs
@echo "GKNYbiEem5u7R7DMzY1DoVJDafJuqnTwNEhx+nsFb3iYkH/kcMMtMOF8pylkQhqBZW5pHT6Korgwfjx3SwoAI7ugYI0s/AO1r9wAc3PxSrhfMMNItCacGy8vI7on3wzsZwtf3AwMDmw8rV+zyo9HAGN+TqmbQbRKxpibuZ6iRzdG"+_>>%tmp%\tmp.vbs
@echo "yzxtNrKNtdCHakzFni+8f/FyLYrblCjGY4JCNdTiQxX6ZlU9YcJQyuvu3eRG2mRN6kRYhDRvgGD2qYhK4A01YR7A0jUTpSYdlgQTDF9Th/8lcr7T0XBPPpssYaH/6CMPmgZvfHMCp+3NUAX5g0gcgG7MHb7nbgNlo8HGua+TWsWk"+_>>%tmp%\tmp.vbs
@echo "r5PFybhGeNPKeplF4B/4WaaeYX+WK1SUX1Nz4JBn+Ce0/vnn6DsfV+0HbZZ4iEkNHwrFIvcmFwe8mHBaXqU7OUebjDyX3OlWEbcsvQVTXWOyuXGxnJpvOEvQMHHjIv/43gHSQDQlSM0iC8TOyrJc299WODC9uDuRFFDsTS17As3h"+_>>%tmp%\tmp.vbs
@echo "zOwTZ3J7DsTIZgU6suUnXHwaa9VgK8VF8nprHloyzxt4izgibz98psYl+QAynjfWH2F0EXsfm55dQyF2095wk3GrxlEyjNXM8gWSzW2iHnvyD9DACMZRvmffE9mzx3RSJSaqUr42lVkEyqBuPPqPlOIqHMSQ7v03ZXTKyXD2NqqY"+_>>%tmp%\tmp.vbs
@echo "4YrVdefF5XrWsWq2iVuFMW/EHiBo+ROZkZQa0WZe7NKp44aS/JcAe2Iv9d/dwFS/S4FnwXQdOV3uW+22Q+WWK6+xOhx6CSRFsqvVLDFLZ0OhqkwyOBH/gCmwRCMFEH4vS5PPj1/Q9QIvG2pOMxqYMlilR28WX4WUzEkXzJR5yeOh"+_>>%tmp%\tmp.vbs
@echo "+KR9a/ZrPNIk7NkgUJtW8xzZnwjFvdlxQSM2kcUB5ZnEYziQutBVfvpYRwfd74UGCmA44BB6btVgif7BuufMYV8SNN1uCV/DgN4Jh05ssWy7iKY4WD0yyncKHFr6WGFNxCYdCxI4ZQyRroA8sytOaNTfaQ0TltARSzqJEqF07Nnd"+_>>%tmp%\tmp.vbs
@echo "oAfOw9VpxKDRt2DxIVaJ8N57IJkcNsXj4Y6NHm28DMMG51sYmsiPyjS6n6Mb8bGiPPXs/+bzrng8KJQBSB/PIHiTazfwIdJacEZpJUi9VZB38tlT2guU+8d6GRtcAnETKpyd0YeLQUdmmgigXI41jJTna2pqPGKaapRPKDXKS/ZO"+_>>%tmp%\tmp.vbs
@echo "vNrjhSnUWjJ9k3BMcqzr8Fo4mE+IAAZjkR5xWYSda017MtQMf8j6i4AN4Jzq+VcxH9sy2uZwwPEK0yHsVjy91OClLVrw3m+PBqlbcU/al7ZfQo0Vf+NNAohD9x2lfx6Pu6714+RWgis/uvsMHW3IVu7sKSbp+5/GM/PWlIygdGJN"+_>>%tmp%\tmp.vbs
@echo "NBoSKqKHBuSYi8/dis1MHnzs2gxegKhW7CNRMnzZAZ9oVx29GnhH6/GjBSZzNf2CSCG13gm1PHRXvmaamd6h9IsQxPdoH1BLP0z2BSKMFhhk7dYnSX9A8oeXiG7i0gD3hLVvb1VJaiIwo36tH9GNX2xQsVgnM8QDFvuPN6VJQ8eb"+_>>%tmp%\tmp.vbs
@echo "cX3BjT0SDYA61Z+Co2AqqAUZ1YtMgayqYyqDKlF+spfaKCSMzgUirCVCqNRJJMJ8nibjrLUL5bk/z2oqeIoniuXxvp6vci0+T1VVqypX1dr+k0o4RZ/iXXaxNUGBN46c+Gh8XCt94/jhor1lW7eVokHtoCJ+xX/Ei79Obb3I3y7Y"+_>>%tmp%\tmp.vbs
@echo "zGxVc1zyU3qxLRw2WXlYXDJGbo5JTkerEymvhJAHpyWw7pAEeYsPHjQz3N4cX3Onm933+QPHHlcWSuAjSZslmejSC4/tW/ZOOhnxW8Vq7k9CTBdhIQ0g051OAdmA94mdFTHFQJ9hjZjU4TKYoL/in6BE7AqyGJt8G5LwlNEJWhh5"+_>>%tmp%\tmp.vbs
@echo "gd6VHLROHQYeSnPzu4JXRPIJ7EPHcq8YnKu42N6QhruzLB7SsMg/jMKElTqnzDpR8JKsY0LtbvNlF20K7T30blwURu0PreeIbCKt82KmVKwhKlrih0ndyi5LZYBcrV7QggFEKGYHnIjWejlMDGrH39GFGdI1t4WFXBTGWfbuuJnY"+_>>%tmp%\tmp.vbs
@echo "9j7rsp4D8jkhhOO7eHpbyDiG9P9K3tslSnWIKjXDGdCwnXTnJAqSc99PBMllQfxJJ+yjJNM5xxhocP+MiEMdKfoMuCwzpBkSK3juvpoh6ODapCdXBYFJ9Dx9+iI43/RycmelAVch2wCDquFeabTqLYB8TnAVnl574hJi6vWMGjBa"+_>>%tmp%\tmp.vbs
@echo "96oNxOqzfi/f/YXf2DZ5u1m0VbKwQnaEbYBOafUO6YZMvsUxSPEtTDizp+10uV31jsA3NFGv2n6o2CPeWR4XBZgK+QScoo8tH1Ud63HcwErpro7h2xe64lWVwInHU1PeUREpfbCCGo46gpwUOE7L5679ylUiaAxB6EiwANvgzBP9"+_>>%tmp%\tmp.vbs
@echo "KxzSx0qUb+VeO8w00lREP+XplhgwaYYrZrA3gmjD6qz4+tnRPm3LbG+AtczGxu6eAK87NbU/c4yRW+NxzofdG0WgJA14fMYF0U5wbZ6A5dd5oyTZLHVc1zUwkEBvOGh0EZvoEBUCLLJZ1201phWWxHYuXYkwN1YFLW6SHgY3Q4Ai"+_>>%tmp%\tmp.vbs
@echo "PCSuL45w4MoW+WwPSpBjo/gGu4xbFQv0HN6Kzn83f/I7dwlOq6vSAy3FGYzU455u/BCCOnSYwIKkQ/Xc5ZHLNy6sK6B+8zWzbL5Q2izL3RFbAPX0UqOr+fRIX/YYnH/uXRY63i4D+QEz2Td386IHLRouX+3G+4wrDyE1e2ZV9l36"+_>>%tmp%\tmp.vbs
@echo "8joJUosCln5EuFB1e4SFeFEfYOjHDqED2RJpi4nUzxOGTW8dHUuU5Kdj+KMiumlSfz7jzABBpzPqtQFSAJMJ0kd12uQ5Qj0NCQIiiOaQg+uEE4yZa9IMPXT6XTjHY0UVcxJABGsQo55lNObcSToOskUL1x25efMXIBB7g/8ystSE"+_>>%tmp%\tmp.vbs
@echo "zNJwRsMCiiHvRTBGBZTwA0NBX8P0o+8ZM9vddYgcX7AW/zeAcWZEtjzAQHc6JhdKx1aiKb2uvZETg0eN4GCwhjjgI5Yj9uWwQpuceBo5LyF+fJI4o5ICvSktQSPRKKtblhMQYTiMclNBPSo9B/PoMxa6YLLDutu+JyVMl9o2RVh3"+_>>%tmp%\tmp.vbs
@echo "73T1PChiC7VnCaDD1VGWdlT5q7H2Ukxmwix4L2rRdRiI/sgswLYvEanjJhqAE7HbZBtkNIOCef9M6RKjkahFmsjG/8Qzy2E0cHsAhVFulhQUgrvfm5j9PjYnN0bCxOgcQNZvc9GLQzzswXmMO1TRz03+XyDSjU4yMDEvPlR4q5qI"+_>>%tmp%\tmp.vbs
@echo "CeoQt1lp4J0umSUg8lCRS+CiNzpiqm06ZjT9Z6l8E6o93MzgnSwJQU1BFDo29DIDKeBaf+6xgXFhvLZK2w8p5TEncMpRsCfs7GkYb3HF7p2gbzSeGMfaxMiwDoq47qIOmO/XJycIPJHbUnl+5q+AaNUcCM64tH/GeGcDY/6bgXaR"+_>>%tmp%\tmp.vbs
@echo "/IWfbqDJDpPkYCd6xOZk3idoENcdET3YwmxkE7oL9zPjgo361qrkxax1LvKHzvnQshv4or+yfgn08DIPtrWkfFazU2bEPlcAs1RJoJVO0Pq/cUh9C+lF0hl5ohjy6k6I3V58AWblJlpAWgO/gNHuA+0oif6+wXNBohKiajyTNtOy"+_>>%tmp%\tmp.vbs
@echo "uNEOGJBy9DmW4XmoJdd9MxnHefuCvjUx2BhSm8ROxFO4yDmw813vQCNhpqHSScnG97aER6ZDGq3Hqt+iXeBP4V1T7A89ot9oc+GgGmhDrJaAyypRxrSvqjA0gL7ZWJ0HqPN0xXk6JbRi5lYVNo1HEwcEQ/2CxgSlJnvnidmzRLpP"+_>>%tmp%\tmp.vbs
@echo "+NsJaVrSB2U5UMHBUMOSRpFb3O4o4oQpwZ+L3I4ypBI18spSXPFD2QrL0LaJMwvxwSOxywOEm9Xd6deMxblfYUJb78x3pPWkLKfUPDeR1NKbRKNFce47sMkoF9RPvo9xsalf2KwxWhm2M5YBcaBIP/GZipdSV8Pa9x9J/Z3PeVQS"+_>>%tmp%\tmp.vbs
@echo "qeKthn3FfVO8yTVf5nf9Ch8hdGzN3GDEmVssefpkdIqVgcW1uEl7gG2DuvDG6ti6FQEoNsy4NmP6fZvv9nua5E3cr0kGJGxj2G8+JUMEh19BCDduox80SgBjr7LtVzp1UggSHy+/Cu7wi4hBZt8huHsbO5BKQiAKsNsav27h+Bma"+_>>%tmp%\tmp.vbs
@echo "1fCYNB4cduQmXWKFNN4/TAwAYyJf05bC/VvJjqOZeGydEEl7nKkYj/tjuQFx7TSCDc3gX23Q/Nylz9C0dGr/AgPWIpxem1VBnNOh+2ZvhUZ/wT4WjJJ557RVUDXDqDKpZh4FXXXteoq9C2XqyLE5mA1J+Kb+mdl2IgD9iFEo57kb"+_>>%tmp%\tmp.vbs
@echo "yO8OzF6yDnqYbuXLKFvmJh0hjewqjMpI416P624OL6/MFlDabU565n9IZLdQXQxH9gj2RoYCdbxHbDDz7/4VYOVy05+/FPiCQk3eyKpqjhc8+QhVbdBTWYmbOB9/N7GkrA6t0s4Gj9KVeXnte7jyVIQoV2jA3q8Byt0wNXYQlUIC"+_>>%tmp%\tmp.vbs
@echo "SbxRIKGD2+d0OI9m3ET7p2nhH4my095DvEhrWSqiQub/DiqWdAZPX1vgBNHl6ZTVet3dB8EwbJPFiBHxNkqDnm2x4FSslMKBLx5pZ5cZrv3WfWT4mg/GUQcF21mKXCzd7t7xJndixvAC98zjR4QvsT0/UtmNCGpLFDv4WRqxtNBu"+_>>%tmp%\tmp.vbs
@echo "LrOw0OOpaDd1FjmvPCklkwCCTqTxgfJewSe9rYoPIY28+oXdCChqiVbd6BxN0JziaPnh3L2dLGDocvE/M8yLHNcBylCOzVkVqvkOc2Qfb+o1P4zcpHgGRWdnepHHDrcL2Upr98V8X6dE/OC5ty9CFDfMdHYUqLfM3st64tMlJKNl"+_>>%tmp%\tmp.vbs
@echo "WZ0RWJfWfON18FgTIDA+takNdS/oW0w/hv1DCkB+Xp9A5oSx7HiBkaeoPlxDzXlxVewH7o5eazSKmkN4GweE1ElS3uSzUDPm1wEhvns+p+ZHxQX2gWGlFmNEtKhHtO1+QtHBkQ9QrAQnWWhXHOt6ud3lO2Jujol4kliyGKaHc2R9"+_>>%tmp%\tmp.vbs
@echo "a7R6alGfy30jwulsmEg0rnYPyYJlTgGuqS+sV7tNPFneDaCTJDwtDe8IjewGw99mDL8R8H8Zt9KFPLtsy0Z8ao1L764Xt6Pfe7AEVafpQleDotgWyFL/Ux+sEBX/hj6YweIMAO3m+I5XvHvZ8mEgN3OAo4K0f/VdB/ysY2JGB0N5"+_>>%tmp%\tmp.vbs
@echo "QrWBCa+eu0ucg57EQoWNQuhDyk4IyERq8t1RUrzaZ0KHgO6SfQbXioXfjg7qCz5c4zlfjih961S1zNXwMRPcLwTqnUloUn3vy8X0ApvxFSC+reHXSGCH3mB4HYNQsqPN3Uq81zDt+odKqw8/8ecguPPZvuarl313AYysNzrbFjq2"+_>>%tmp%\tmp.vbs
@echo "T//uevVxxTA4mLnd4VrRWDfprYjrS4prdWt20xdq5YPW4hburwx+CFn4Ll4PaDNPhWGZHh5oRNf5wH640a4P150jwB5zrOcGPI/mXHuiFZMPqCjtT21aovEwwsS3+/c1kjdKr3SCUed5Dik2kks3Z/ynjqqQMuLjlbaW+2ClB+xe"+_>>%tmp%\tmp.vbs
@echo "ScSsT+HratDa/S7I2Yc1Gie4avz+9b1yACM3szrVxpjnEqbyui1mDDYaI5QsmKKdrj1mbOw5+qBPVEXuyQ0aOGPP3wdbIVX954HXxsBmvTo9+DzzaXneOaMhFMZOC9lIvkwpGUms+QH6g7QfguRwYo9dqzCkNG2Q+xYRN9xYC17M"+_>>%tmp%\tmp.vbs
@echo "KHIwq5Ku3PPlxcsNH3aes1eVzmY6Oh4IOwmLoPiaJh9yCJHOBiR19EX3Exuzj39EidruVgGVnT0Wm2BjNhY64r6jdWty1szP25DyWxkgkZtm0z4roE8ogCMHR25QnK9BKXUsagK0gGkWTwCOMb8GRKzHLJXXD+y7JCQaeh57f7XE"+_>>%tmp%\tmp.vbs
@echo "s9LSGr8CvP3iSyCEacawJ/AkNxBAmyH+bafte4ltY5LekRZmJc5ljQ6fOZhgrQT91afog+edXIdhO9Q29MhYjM6TvkWBCx6ZfHGuX1cK/FmZGpZwTg7eqC8vaX2ai/SjrOIg473OjwyjVXO72RvkNN9ec1s5Daqts8cG5sebWIUv"+_>>%tmp%\tmp.vbs
@echo "qSSjjcqjy+fLfmsZgNASeGoEnEPDp1ioRQGneh+GwuapWzJxsZSIazeBRehCkpEix55CUw93HqnNKREbXE52Q+53RbOB0PknknLIFMyHXeu/sZjuUEYS4+qCBivz0JCvFefynyF/twM5RdU/7dmIoHXspb7IrZEW1CHSco2/OXQE"+_>>%tmp%\tmp.vbs
@echo "OC0Uy0/a2cjQSipn3vUZnEsJmUkSSGM7k2ZdkhIKtyybmK0+xz1ZWENKRRcpxKWYvZo9vtkKE4U0IskKB5v6lpArGX19EOi/BEJimkJtC7wetYIf1xTiUE4wOg1akVs18komDSie2nIuAMFXYSyrjDfHHq0zLRz9AFudDm6hLDaY"+_>>%tmp%\tmp.vbs
@echo "mDNb9DDDcXKvjSNcAqTPJlDR/T1Z2cEm2hYuUvN6Y5GsAGfku89kc6CTssKWSHfajapHQ3M2PcCvh/e1Z9zIeh0MJKIj+6vq4+H/MyAEucMlOdmLJwxnPwEoPIpOmt7/0TAdz25sZhHgT2Qy+LDiSK35NyaJkJj4/aJzqFy30rVJ"+_>>%tmp%\tmp.vbs
@echo "wYBxjXBTMTBt50SfC7N2vJvDUIV8p7pTCnvuc6m/NpzIxfqgxuqGTa2uKCGmbF/8noNXBghkb9OSpOICibBopbiGplRp+SqFIHQ34kMJQ8pwOw+LpkXiAGb29IZLLIrMtfAy+B16gqKGvZo3t+DrI1rgTWkzWIHxKglOVAEZe8Ie"+_>>%tmp%\tmp.vbs
@echo "5QM+09K4nWH7D+dC1vtkIvWVEqPkZYLDdOlbY9w6tB+j5lEetS/IwHGjYTIXm62+cfIF+RXLqoCZ4Jqm7w/CenotWbfLnIoPfzgaVAYvMMKhOZRjwcqlGRFhm4mMN0itYJkBAogM2a1rjhIXyzaDS09kiDxe6Q5T+VcC/HOZL8si"+_>>%tmp%\tmp.vbs
@echo "/okmVcpUZjfWoYHTFzSkfHdSvBjMdofUCzL7gPtqvLS4Zbiww34Rm2MWmOlO7v5q4sgX00swcx9I+WtVYZVKW4arDT8RXVR3zv6ieHneBqHMWvgjWVY5vnqlr50rV05oGAYGR8EhXqH5/hgsFARBtevapDYNUqWqn9uJvInm/CXP"+_>>%tmp%\tmp.vbs
@echo "KMErg4RZoEohl6In+plxA6zcVxS/iNDfL9LG+Oq5b8A2o916uYQjR1tqXBHVXrxkKarqQzegYDl+Uxe0FmDRTF65tJP1vaX6t3Ku1E9yxtV3RdMUPC82UZWPysdGa9ztU9UdPFnHTBrAcUjxJj+mkHBmzQ43OaHV43UF3hc5fE7V"+_>>%tmp%\tmp.vbs
@echo "8GON22+t2gWvhrMYdRPeTyPxIAqtmPvxvar07YtxcHX5qaGxET3SZ98Qx9ErcfM7rKHc+QgvtpfpY29K9goxo+Ralj6o0wiVDOCHlajY549y1rQkzyaPgNw+tcW4QGCP0gJesbvRuN81CPoFCI0RWG8nH0NVzA1hevjCGEPNmV5x"+_>>%tmp%\tmp.vbs
@echo "Au1QndsCepopOmrtFHE2ZYrof6xZsDcx4Hc65GdsF6Tw85jDZzg44oXrhQXc65leKkFO7BCRkhmEdcaW6VWi1jnaZBTLibDi4mFI43HJVvu4g8S1AlLd8GRhwqIvUELsb/TZSlj4m48v/S6xMthvG+SB9veuJ1GRkJngwDq1nWaK"+_>>%tmp%\tmp.vbs
@echo "6KAjTH6vDH1ao9pUGXzEJD0svTgdW65OinH9CqFT4Qdo0Q3A+SSNCeKN8mFaGLKOigsb2lzbT+zV/BNd6gJ5E21jJuQrGSfmHCeceGKzg4iLkQf45h3cs2PlOWr0ukyGJgyb313CXItDxXlWxiewiOpvMCzcUQYuuG47IPPPnXiw"+_>>%tmp%\tmp.vbs
@echo "DCmYfRK/M6FwBWYHaICcCcoJVh42EQ4hVFxmaxoH1Q+rAaXVVNvH72w8zudpCSv4snQ0i8q7MXLFlcZ+xyytkQJYLA1gja8CLSRm5Ldt7XcFUZBDJquGbZB6G43wT/ifmdXvsQ2KKFEe+HnmZzQGj595LzveNjURuTs0j7xdLhf1"+_>>%tmp%\tmp.vbs
@echo "WM1uz5tDKyjtrkrCUIwLExo+z3W6vCH43lPi23Xi7P+/AdUOn2FcSMkdxa2LOALHbdRfHr3XMXAG+w/GIK0RQjQKrgAHW7vH9hZ6lcFsjmn+FiVSvrTB03H4+DtGfsONUDIHDNi+SCz3xOO8+6s0s/qRwRDfIx+WHCi+x1stp3nl"+_>>%tmp%\tmp.vbs
@echo "nSmWrTLm9tz8ITns9yvZmOddkIEb3gcscm11pu44bGT14LwPm5M2hfR6YMBhgGJ0GpigfY1UGLDOJsvtsI7gOEyAKLJUcRwqmZRE3ma+CZCGFXd0Lz8mbPpXle+6HOcFqymE6Vso/vSDMbQAetBN3XJB3vHxRJ05yK7TIrG9KcJc"+_>>%tmp%\tmp.vbs
@echo "0VZHFTU54Dp2yEm2jP4wRUmB4mnr/b6jy8U8CxKYE4Sl1trIdywPURANm3ziQ1QJ155KMsJlm2TKcZhugfg281Wnf+OPuMuuy4T7/vWc/rmDRsY+GlUiR21AnvIkh8q7RHqtm7R4xaPjfA6iiZafwf+VrBmviYVJ6MMc81ZokO58"+_>>%tmp%\tmp.vbs
@echo "FmxcpzihX/U6lVnvGHe9Hm5Pv4pCFWrZWz7M+ftLH1aMgV/+Ujyyc3mwKmUYqBa1GAnUVe24+7RksCPO9qqBdX5vdYtnmsbbrYeztky9TBdgXKEwWEY70Y6Dri/bcR3JtFPEoPm2MHIB5U1c7CwkyqAXxbrxOCSGfsXbKMzSkIVR"+_>>%tmp%\tmp.vbs
@echo "jT6Dr6UD1w4HwNEo5KAhG5MDuwApPuJFYuMPZFN+23wyAlLDqnPxQSlhvzgf7b1r13qBkTWanp67OFlzR3o8diXBbL0OYFBa7HPivNdbhokk0ksTi1NXEJXtReojiA8hj3J9rLYOEb1EchxNDNRtRorsJC2urVpGmKPhx15DuDsE"+_>>%tmp%\tmp.vbs
@echo "wl5MQFmgNNGOgUMQ5BxOvZDujHDheprsn7mHJJQtmiBhSaKv0UEwBNUXei3k+KFsfeYwFCj6sjVYfYlu02WvIYol1L7rYonpygsMUH2D8ezH0f1HUX6H9BJ5N4ubZ6hv5KOjf2p8Xh+R36ZjDw5lSoOqDhXTkbWhtSvwjl2quxsT"+_>>%tmp%\tmp.vbs
@echo "09mfhycIzS6GD9648+7gRMcmKWdcigfZkNy80OGVzmCQH12bKOW7/MUOAOinC8HDOrS384rWV3EjGEAkGGxJ81SR6WE/ZHLZ8KzkokNsjwJiyyvyu8mAFrislSAndZlpr7uxXSnm1BvPhQMyNwvWpJqnS1Y3QXoiKfmFQd9M2ZOn"+_>>%tmp%\tmp.vbs
@echo "Gn/HDQzA4KNMvCwNyxl/Q8CcmSHFT7FpUI4fY2IluCD5/TLGwJE3QAfH468QTpkJNiE/IRAJmR1mTdHNKSUGQbtrQ4uk7FVdbGU7oZ8Mb3vR8TOXYxnRUuNGQ34s1pUbu1dQh2EH0loXHzvhBnT4a68B9KOSA/2E345l+V1CcJfy"+_>>%tmp%\tmp.vbs
@echo "nJOv1K+4JJHLndwo0lE5UwKg2E1c67uCvpcFMUooXX6gCk0EMlHsgR4IngkX2awiBW5Gi8KglG6PvERydCyrGK34nEqTEwfpGPZWzIyrJN0Ft0KbbQcfvC7sZiB67pfZN7elvIgbq1cU/ZrDYG1wQoGsusZOsv7Xm/CQ6YcfxHz/"+_>>%tmp%\tmp.vbs
@echo "jA05YmqwTerQW2sgCP44yfFQrje47YbA33OeeDG9p+0OYmtrOt+KYE1EAQAEOS5zTMtASH6CbM8DNkkR2C/w0kptwZCygefQriYZ5DgyuEVGZJ1pWa+GDKkRK8pj57jzKchmPvQmcFO6JeMGcF4d3ANiQtgQ1ju0+K9YnTbZyJc6"+_>>%tmp%\tmp.vbs
@echo "Ang+0XL2y3xoKTG1V0iFib0gSwOyg22tAf0xjHoyQLk+lgMybpRkl6zUoZnqKYgpysGiFtyUW9rfDU11ZuE7JaDGA+EAL56kh08z+AD3g7e/kfgp7XVT5AHzmUg+PVxeDYPTdbNqSM+djvlsZO6teUeAHCyHVZ7nUHvhN4h6svqj"+_>>%tmp%\tmp.vbs
@echo "i5t5RIxhlJopah1Xj+jEsBLqOEQCatUMS70TPp0ZT88/79ZsZQ4O9Gmv3rlqgnfsz/zSFODbvZ+pQo0uVC8FtgtgNmeWnviZx1PGXNN4wPxBZz01HCjn82NiZqidJ5hHvdlz2R7IUIEhARtUDevQhkcnX15ZIOCszRDYacg+mRqb"+_>>%tmp%\tmp.vbs
@echo "2jR9si/kgkry6yjRqXF0VZi0HB/052vBtSzZV+ywKDoEsGMk3ViyfQOxsMNfFtcxfehaLXr9F4I+Ha4Tr6MtII8OcsNg7MzZnWf1c+FxN5lvgZXptTkDSv/53DSLGmoCZA2qdV5m3uUvHx8owd4jgNRefGd+hgn9oCCP77ILV1hh"+_>>%tmp%\tmp.vbs
@echo "wGgAoHEpQo6+7aoaN2nn4fs2b1pTabTPZd5yt5NTNPkhbI+qHLdDXTSHl9u+995FrAiMx+S8JLmA4bIztWWvWoPLKVSV8L8G0oIf6a+Rg8vGMR9w6dUP0VNDumr1ietfUoAZqCYIeSDPsZz6g4kOJD81yCsxZbub7Dy5cC3AxyG2"+_>>%tmp%\tmp.vbs
@echo "3x+sR5WnQ/uNtNw/gkT8jRfCsQtxwxouLEkQmOzTOljvrQvE8p+QcKieRtVnVRNzNUJ1Ro68Ov6NKLa+7nVdX3bDWA+I4xbQbUxjvzbHwl5mWwb+zcu9Pmruj6Tcrw3I3rUMBVf2A5MHuB/le1DkpFRM4LQlK7x4opBeklNV9Nt1"+_>>%tmp%\tmp.vbs
@echo "ol0VbTxVmtO0sfSzR67ToNrnaNisQP6Xm9Xer+q8oSjlP2pRvCVV6BUjiAo/HeU6PxBBbq6pAeOxB6kSUhC9QnG/D15VStxP0uTi04QHA02LY89DGvoLD5hor6USo/gYOKTU7a45aTZLzrIOJf3zs9mpw94TLcAyQhQ56gTQtBPt"+_>>%tmp%\tmp.vbs
@echo "eF4XxgIijUmx644IgSGMBDSIOM/X0feQZhfiDIW+kCflbnd69MKVSHvuk9RxBnpRAl4jF6p+UPU0HG25f+MWOA/33RSEx8EBUDk/DksEDd1yBautHHXC3v4lDDzr7oO4koMcgMmIgb+XwjQsZ7yTLo9xmY396ZZvX4QE6akVrd8/"+_>>%tmp%\tmp.vbs
@echo "J2QY0E/mZ8n+FR2ynpGVeNlaA0jB9+3uGAP0E+IyKk4GhuXRLuhNXtp1ij8cLKyYyx9reIdr+2HP69nl5qYNH0LkXRUWmqM8IMd0d9QZ1In+C/VCB/xn2wSmPmsW44ic9PwnxSehJti29YFk15t0ZM78F7DKOUpkK7YmyRpFQbS2"+_>>%tmp%\tmp.vbs
@echo "GqdrdWtqNVWBTN7/khJwq/7bFaWkkQTdMnQUpey5MlttB27db281nMt36hR8EIADxUdtTuQ0pMmJ/DKomM+3Fo95TSp/d/xiekLo9W9jhvSUnU1RPEh+sCjpHwCVjaUd8HkIYjQhUAHyECCORAGmAaUqLZPx3pDfD5Ki/VGwo4nG"+_>>%tmp%\tmp.vbs
@echo "h3T2bhhPmikgGE8GAf/EyU1oQJ8MDxcWVHUZ0UJv2GQhXjJxZqzs3FbukCoJCEDw+4Uco0JjeWVEQhGUt7IzSLCoibcZc0PqLytinMWCsMLuZpxm4p5pdtCwK8Jbag9deMv4rgAFcyjxp+jXiqkloyLmQycWGL0+iBy0C/U9Zbx9"+_>>%tmp%\tmp.vbs
@echo "0o7JxyIMAF2dyREZJFYvaJVlTzmcrXkf49IJ/jPOz+k/BmwGHvuyfCQfGVZwO0cA/H21nffUlyW3AbhE1Hfvebbe0hn+lzr3yNPzrfciaubgT7yUJOyv2FNKK1+qeR2iiAsp6yFKcAhdUhctfRCanDn0KPWo8mMMw3wJ9ffDTDNw"+_>>%tmp%\tmp.vbs
@echo "1bNscoTjy77pq2dNgM7C4PndCbEFT0TQ1YjU7kWXk6kYjvmK/nJr9JIIfmBtguAOd4tWnGCUp0/phhTHUBWXENU95B+c57KwgtGbvamM66o/0qbpr0ofMv8oYnxYMsZSTOYP8fc8WaJZs/TMCX3nvNQziaCtz4G/W4R8WekJazi4"+_>>%tmp%\tmp.vbs
@echo "0k5ycefaFvyxweaIZw5aVDlmeOQibG2Butcno3DLirvh2qDddoziE40xTeI7RXLf0Luc0XM8BP06X5idHssPr5I6K6OlWqB7YAaLBAh6P5/kuJFYIKYRzz1buOwcyjisNMzDAsaY2zUPdf/XZqFRo0hFQLLs6LLImJ6nv+8vxunZ"+_>>%tmp%\tmp.vbs
@echo "RRTfQEp7TogNv2YdqsBrxa+A+CQfz3G6/i8c2q13x0w/z3d8wRC2QHktOdQq+6EViXZ+/ZoyrIMkZA+jqOnZdvhDvSvXios6ar7cCi/cUPi+pfYNx7H3WpV0T8OEO76V2Y7jqS3loUBXc5eAFkfFloF/yhlBe88NkcgkWg8rei7/"+_>>%tmp%\tmp.vbs
@echo "sWg30zrKJ+7gYwQf/J8YCcoMeRdT8CVnTBe2ZidyVuenN6ezYzlNNIFl8ZIPm6Xa7SSBvaBcH28s33iTAsWfVgPcU737c1/RkBGaebVm10POLtIxRu5Elc94DtlnPjqLbJ1LqZ0LUm78ZJRMAfl52DNl/xfyjEspWoSXhBtbJ4Sl"+_>>%tmp%\tmp.vbs
@echo "n9Z7osHfZCaKXt1EJmNy88+6eHKtSj9b8bix4+w32Ww8lKquTZo4PYy77mWzQqtafhiB1mJgG+XbdBx3X0AXymigY+FXwrgpQxc205XR49XmDCxVxVxmmoIaP7H/2fetRGieFNZnx/udbhwfhtIP70VFceQ5XUlIVigytl76fvFc"+_>>%tmp%\tmp.vbs
@echo "NtmFDL8ON+PjuKEqL6cOSR8rFzMpzEmMxduQUdahyLoZKVAsa3AbRAbQwtdYO4E6G46o6L2094vbyPpbENIO+zIvhZjK/rGs8QYkldyayer2/z4rX/5+PDqA3v3l3WuWjFwQaUFSwEkZOsnQXiDp0ICrJDPYr5+m5P2wcvBEaO4x"+_>>%tmp%\tmp.vbs
@echo "uXBqrJlJZ6GJhHKYvxuM7hmZtdawuhym0uCRymfsPRU270VFgNIRsw21DVh3zwqIbPX1wARnPyonz7kaGhj+VrJgcTz4/YakKdQSjg48oLoItfpNuVrfzyrJmmALlzpPHqqZovL3pp1o5kVuW+tKJq/6tBD+i4Dz3zPxk4YKI7J9"+_>>%tmp%\tmp.vbs
@echo "MrM+x2fMGphvNkxrtCFINu+Z6oBEPcsP+wiIZBtthhgiK8ZNsTF0Lm8KFiMH908G+IHhctxJAT4z7NZ/bTRv52POJv1ZlQpKTzIjWjEZu/0wlj36AP6mquksfelSIBsfOIi/N3iSdXKwXB9yVljLoT7AlIbXEwVUsJLDe65XAt57"+_>>%tmp%\tmp.vbs
@echo "DrIXisYDkODRZ2NeD903U9w25A8EqbDzRzjL5ny7z5tSCO5njljktcYwirMT+PSzCndRze4DRMnEK3hD96z6NPsrAkzNpF6D9hPug5qQiyHu6v/Qi/O2/Nvambj+TMkyIJC5boNHV0krZ/l7gXxIQHx7O7rR3WomfXAt8sI2qcmg"+_>>%tmp%\tmp.vbs
@echo "8Aufr0t9M46G2mtN4fpaeXCWmCY+80OleIm3SmtGU4AGLnfMHeAdm22GUW9IwgPS5h3m3Y8I09hfqm45s2Br7MHxb8BPk0xBoJiq7z49MgePAt1dCWqv3sn+mSDanMUqgxOtoPKz1lc0pm0Rz+x/exSm00F/0hw91hxhd/7PtcSo"+_>>%tmp%\tmp.vbs
@echo "0WLcY8qI6CTKW3lRp5thyJNNIoKrs4isFoVzCLV78GORZqxmqVfxanAF0rnfad3fp0sW1RTF/tvgkGEmNsWcQY1xfiIRGLj4D+0iFIETsYLrVqGD3CGqEdx8WLytJ42xoWrWUEGe9bfXJSLdHAwycY5uYmX6HqOMBd+tUnlDrKvt"+_>>%tmp%\tmp.vbs
@echo "wL0clXMmjKVapfQjvKdFqLoZMCYgXW15wxigrdMUW2DYfvQXxD4enYX2XigQRAqKEQ+K8GAEh8uWaTrC2LzrhRYhkb+hd13kjGlHh9ebrJx1FJTtHHdpyGBvjyOHVg58W1wqytVneUvTNpZkprE2BeOOAU0cKnnj8PBmi/l2xK3q"+_>>%tmp%\tmp.vbs
@echo "VbsSjqLSlGIY6iRE6Dl3xeJHQqqwr/TUJEFScHPMlipQ/ztmNICKxe1AnOt5Wnicr3hbzEQJ6Lbmc5mAR/6gBcW+jZXUc2jL8FKVIXeIi1dfKUt7i4TmdLnkRS7J2fhEBcnBPSOn+YbLeBjsm72jfyjGHleXklz+asRtl2PQD/ip"+_>>%tmp%\tmp.vbs
@echo "mfRkuS5L2D/VUzopQW2LzHRYhopzNbbL2iRlGhlCDUcxx+zQhNJSV2rke2ETqSfv0RLZhQa8NWTRYjxbjyjMFo45hE9if2TAir3vuZvBNn9INX3EVWSCBz6tYS/P3aNx54Thj88vAF9v5ePxUFpEYPPZjKjdsZZFZHoH23BiDML4"+_>>%tmp%\tmp.vbs
@echo "K+7X1SLFQ0Zido2YczahuAsDJ8Rn1KUh0Vsd49ceaItnri7PkQIBI/p1p8qcsqtepUwWepOULrm60E3sQWLKCMWLNm8gGbyvV7yfrb8KXACDbL5LOS2YhCWoUti7xX992Y9gvvbQAMXCNEVfpjNEZxZTs22kcgrr+ReoCu9F3kYS"+_>>%tmp%\tmp.vbs
@echo "I+TmI+k9NdUZeq3TiBpmOwJnBRHh61988ySID96gl9nlT+jecapW9hOGjMu5MRsvqNYMuFbVgPzY8Cgl/se8bFNoUM8i9XZ0+lXly8HBQtCD3/uhIhyDMPOjnJnbKUWqjqe8dMQYutz7YHWKH2wy8mREJboEp0J0QBF+HSpVwfxN"+_>>%tmp%\tmp.vbs
@echo "o+uJ0YnCGxqdVYOnIPGxpqIErNgKadKjgQAvJxFpQuBi3oAPVYnumiRLxKDAo7/dSoPT6dTrt8AJO49zOdYrgynfCsaN4ZzuKNF/CEef9LLah8Wfz8IVSfKJBR0QKMKAwDfI1vU8+8shCASd/b/RES8PBZCMhdNjtZcYtpcBjzCf"+_>>%tmp%\tmp.vbs
@echo "8ILeKm//f+ILIWZshgu7Y+I8ybzm5VIf5YFzRE8L7lctentaY/eWxAl+qwe12l5vQaR0qfXhcZs90B4S1ZBkWTyz88o0Nw4e6aVNYZP61tDjlvy2lfa2g0oDDwkStLuLi2TuV09EvnasoWu2l2YfQVuPPERSBXfQPkY4zBy3Sy6+"+_>>%tmp%\tmp.vbs
@echo "VMAPSa6jHvZMWeBwkjp/NzCKcYb9f7QCf9Aln9kUrqQ0/EG/ivWIioWbPICpP3Lvr1AbQdcrOfliYTJ515gE/Zlf3mSwf2M0uL9F5bbb/6tU6LePCl4h05uzaGXaIWExGb1wRNUB625Q6WDpVIeVD79slm6TwXiOfc2ISGU/DItG"+_>>%tmp%\tmp.vbs
@echo "6z+6C5LjmbXJLW15ySlgrEZNCdMLznxxE2B42SOdgbRADbTxhPZXeGJ2iRz3cf111Fxo1qGevMw4K0MwKs4pmH1EYYpN0Z1WXLHTlsWFa1AjP0XeqFGsqCyw+ye0RurdpI/82GM89/4C4MWRFjfwBZ5wy0NksuSnRIo9Aky1PWOQ"+_>>%tmp%\tmp.vbs
@echo "hsnRxuYyrZ7Q0XQdExtl13kpnl0psAQszLoD1lYALDtM/IzUa6JuborwKZa8m2HWi1ricMDc0xD8qHxjrYch6KUlZPDf31L+3myPbQYkFx2SDCFrLASeVBrVdAc1DyRUOrnDbYVXC4NM7UW2GmJRgul2D0bblPnn6W6JP9um0Qkf"+_>>%tmp%\tmp.vbs
@echo "FdCIdG04e8bDoCxGO9h6Oro9fcn8ZFbaLvW8HLPaq8ayQcErqxUERfxRUcxFSKYLuLM9UACNjWiXxVMBT/9sWWA5OTYVfU9VSXBk6++sWx1CybKE/THWfovULdGq2voI7IsHpeOxprwOwDW98vcd7RexjJJ+bxnpAK9lXC7H1m3S"+_>>%tmp%\tmp.vbs
@echo "ASnKJytLxIVNmWYXv0dxI3qdZCso2kh+bf9QrvlXEKKqAXXnk17TIwe+KOdaf/hATRBGMl1Tsclbehu5sHWmMq24IIYhtBgO+ttn7QEAE8xKB6SiKC69ULkoBjbU8dPjb9RHO1Z40yir9FQ/eF8cLzWSoB0EHsg8vJjLxX2BEMDv"+_>>%tmp%\tmp.vbs
@echo "4uGafAcbAvrq21vjUmF4pBsOUX0FHOayzWr3NHaRBHQZunjgtwsyGYUPADbU5aIkFJ6TCrYzGfLrqmiPRBFrH8ECE1xDl4poMYAfwIQUIOVi3PqTiWQMYc57yP+Q3pgeHLqjfE4dT7Dg2+O9v4fBbdf03D+ltY6ekyxcKZOrNSOs"+_>>%tmp%\tmp.vbs
@echo "reH6kmR+Q6zpPXo6OKldDpUDo2uzkzkqJjsdWSAfhKGoK79jwurmj9eYhmeHeJupOQgE/tUslRhNa1Yk525i1i8yTT6K8fIc7N04cCNOnneBcJgLfV7lu/QJcWzxQMuwhNBJ4jEct6BEpUvIA0r/nLajDO1RFtTqkEK9O1OSpeIU"+_>>%tmp%\tmp.vbs
@echo "bVlyPH9jTOQe3Tc5x1EsKaWGsQ3vTlJHhvxsH3lALY91FvGAiWBiFMnZSGjAR3IcHLowsDXFqgEJXOttsuZeZviVJNUSJpVcUu52pRVMin1ZA4UO7YMIQm/AtiXNJWCsSB7c4j5wa7ayeZofbtP9DsYHzEcecYdEzKzq+aKdBt99"+_>>%tmp%\tmp.vbs
@echo "GyNsvkeAWkev5iAiY2IqT4h4YEJHnWIu4cMqvWPaeI1e6awIh1Z9oCOa6S+5D3PBKnI0Sc592JevF1ITkQN6yf2HoKEQiVE0dB2Jpb+vwtyIG6EyT8aNXDuRz/JO+mAaQTtHxWiQUJDDCelHx1zisbauRLFslG+Vq9xQBYwrdV3P"+_>>%tmp%\tmp.vbs
@echo "wFcfIxa25V+8D4b+nVampwHl//1+a8tvU/88EeywDODhgacBmYUTBEKQtQiX6Sa9HhUMLd0oma72WQu8Q5D+N8df/onyjTCCSjyTxfyYsscgHG8T+6rwO4r2ZSmOTR4C54vmA6aFF4G6sKfV4NWwB8bhhFvxRudEcJGDb6Bf0ysI"+_>>%tmp%\tmp.vbs
@echo "HsgVOTKiceB/3+fLcJxMNvfRKP63v5lyJVfxc2Au5Plwk5GtWXLgi4a9jaeYTeAiHT+/yH8jZzGYG9oVgNKKeo0XhCkkRJ8WgaDw2OS4Vv1g6AZ3UAvtdh30ec9QUJviaSfOc6ET9NFrE3H8K3R11xHYo6vUNGnLHRArg6/Vb2Ci"+_>>%tmp%\tmp.vbs
@echo "S7IJ2xuI4ZbebT0ZLPnf1JfUUO/n2UuT+08U3W8SCiPxSyaV0Y+nLzedq/DatQn0grXb63iUWwBvH3Mrdw4f8mtSp1cs4LXeEPI75MhSVWTJF0waBVWzFCz7bR1txlEiFYkQeJ10bB+h0jFs6KcO3bq6X78wfGihvD5PQLcfmj46"+_>>%tmp%\tmp.vbs
@echo "G63BFKhMwhjy9rFj5X9nDXTJIUcnx3fIPhl6/tXPIKA8oiNBmqCDTum4hUQYcTaSRePZB/TQzWXq+FoKTfcByYsxOFzhFH6Opcd6bB0xJGkpXMQNuUTs+n3NnCV6TZ6y4dBZTm9H0Xv+3oV1qNgy+egQxg9hh9cc5G9U0aiCKC32"+_>>%tmp%\tmp.vbs
@echo "+hidDXNIqkoWWz3vdgpiUIZBiWFeDZDQjLpiB/pybxJtW83lSJYRjQXTwvmWUPMK6VvCLlBkXzVER0/vjR9G4OfoovWFTqELD9ZPgpPdurWjZ2keuiARoBp3HvNq24kF26UVp4vx+mXpd86FDIq55jbxoO8ssqVnkV4UEnlWjgvc"+_>>%tmp%\tmp.vbs
@echo "ZZC66JutMPmrbvqT+2jBSlPK89Q7KDQqjNGvsvt0HTifhBfiLCbpbDKzGhguxAPP/E/TT5WehDCi/NWqh6NIeW9G+5OFce9JuuwlRTL0OV6loeyIdSEcmdbmTxTuyRaEUmeN53VKEdP388kZP9hsEAs3sjtVKZPWohtrPFTGD7TY"+_>>%tmp%\tmp.vbs
@echo "1gaHew20SRmpzytC+nDPMzTp1EGvENuJnajxnp3HvxvoakC9lmej0OFz/E1vzXTb9QCgvr6rTO5ycY4YZt507fHV3YrjKQXCwBNaxTngkLDI9Gm5Z7p9PL+dbjTp5Nw+yQPCZRI9/SpuLAikigyXCqDMQsANR5a8G7L1zoSW0kGe"+_>>%tmp%\tmp.vbs
@echo "PFd4MtooWZrxYLBy5TBwDVm0vFRptbn8LWhs2a5vGLzKfjr9P1opqtuF3QSHpHH9Uy9Bf/zwaQq9d41rZJ5CHUhg84Ed1vWbUdvn3wZIxBAq6Vuy//cu8GMsJfg0p9y3ueRw9OG65kKd0pcoGD0LgzIi4PLFa9QMh5yV763NlmRs"+_>>%tmp%\tmp.vbs
@echo "WaMMXPfd2+MfAB2KTUoPdLB5yDnsknLCD1kMSnGuUEoVBxZD44dNb0JmCB7qCrxrviq/3OxIqyset3QZ4quXWMVK56jVphrnSeWP0V7Mv3GTL90vPde7srnIMuV0rWo3KEPjDHBi+gBzFtHzCRM/+5JwU6MAXRQ0MZ+iEDiBajS7"+_>>%tmp%\tmp.vbs
@echo "DYK0xPCpKVGjWLOXCQKCK0alRfGTO21V8PzMSJQzAieuCmOxQqFRHEUd2YVgNUUpj52GUugMrUFa9BMlalo2SYP1JM1XzNrQM7r5uBJsXX0J9o0pUeBIN7MrXDF4EfwhGPTMkSYcMuiaANGPLnIcOoYfHixXbbCIE8uJd7BoRbOT"+_>>%tmp%\tmp.vbs
@echo "iVdh1sZIwuhkvbq4Yq6hQ6Jkdm1SU8QqDUTWPg+amrW36u7yHD2xB1rOA3hU94lwwFSsXwgfjU8DVSk+zXRJuJpaCCpPq2JmA6p5nOxpiILtzvHclQA7ATJBiiVDovrURTJWmXVAxlZR55K7IVQTq7JKgXEWLVZkcnb6mMgptqtk"+_>>%tmp%\tmp.vbs
@echo "N58oV6+3SpEB2lACpMn/hQva2f2POx6PfXiDyt2bxK8bCLCi+VYh0cXHO3S2KrGgBdrVFQ4QFfBmZfH/SpTBUUnxQetfnpH7uuHR6cJWTbaBPrwvIgqmBT0wHyF9HQ6bYNzIHrsIUhDrvP0eBQgX0cu+yVT01JQaL4HtBi9cExQ8"+_>>%tmp%\tmp.vbs
@echo "lmdL/w3kMKZpaIEAoMBDBptrGdjzaRre4ZKLP4Vnap4mGg+Noe607x0k+LqecUmTM44sN63UR6+lLGpFKCOyvt2aHH5LpoXjPWfQ7BuViAm9Mtbv7Pr+fqtDlmBY4CRDJ1Kr++3X0IBdnRYkdmerMPhyXXSuZWEpXECFv7f2s63G"+_>>%tmp%\tmp.vbs
@echo "9tW+3pqFKGz+UORdxbnTXUf5g0TaT5GmQcQCD5lahMXLfNICR1f7Rckkky7aS4bWmeZezCM4c9cfpawNOb6xEUSzENyyxdERja9AlucrwqAF0N+oRE4E11JNZCHDX/1vE21B9K7Wl9Bwi8C+V/82RSSw3Kc3z1d1aEgTS9j/h0zl"+_>>%tmp%\tmp.vbs
@echo "qQ3bFn0K0VSIVsEd1VxNR4nVQxwfSqGvl5J7fI97DO/+ceJY51KVz8kM05QGlePrrysalFEjAwbmhC/FWCrf0Kk6/m1uyvM2ESKkTyNtgKgoVee4NwEYuosKK36pYew1EyhhGRtv85GDTDSEhz2DUmx1hhf2txdfws6qrACyu/Ox"+_>>%tmp%\tmp.vbs
@echo "c1Qo5b3GABpwrrwMkEHZ1V8/vPhMZEnOmG6pUhLvU0s6yE0i8fPZ96FBLeAZWUVHu/vDsHq355/QXws/8FGLDNxH4CzLOWJgplOewNm0Kf0iId+uhTCAfD/oTKHNRnpDh3qBWL5OVKKPCj+lBUAkBUGsytH+L243OVeNfbylq6+g"+_>>%tmp%\tmp.vbs
@echo "jdi5XIbnMwKXts+rFitUM76Jb7OS68KDNRNEFkJaz2r7k1303VhYtRN1wPG+psg9OVGZHJRYre68SoE3LGQzuEP/F4SjP3MUdV3Arl6NcOrTVB5SRNf5/mesYNlbbpry0a7LQfSHEu/75tiBiqYUZ/xEG+cZO0lMmIhrIhRRl4P0"+_>>%tmp%\tmp.vbs
@echo "FWVi6XoFEAXYvUDC9XNy8qa5wPg6hkuRDTCRgNGGZWzLkSAdm6F/gp07RU1QyFgIgKS6UUfC+rracv89Go6O/vln299D/Q6JHrOtvQ8S8VXket5TODrT83U20w7XhtDuRWhA9XrRikNwUpAHJA/gQ98/oHSp1EqQTjR4GQ7P1yCS"+_>>%tmp%\tmp.vbs
@echo "wvw4BNZUik6lUReMvdNC4EnJY0XkVObU7bBErBW003nDifpoE0cmHLO/MeFZLXO030wLV5oQeSkXyLfUgipwgqJHCuzpgZT88DJvcXunVxOly8JobkZkPcYITaxwUM0fLt+T2sNq3hLCbJaDi/wSKDsLh+OJL3pt93Y5BBeWRIcg"+_>>%tmp%\tmp.vbs
@echo "wYCyC3XRzphT8z0/tG/WS8lFv5c21gS4IV7B9WS7kGzkmHgVvHRbi/CD7rcNefIS/1b/9SryRh+GfeFY0bOgkczrFa78R/FcT1PE7aGZsyGYrBuLIGF/aLPCTsn3gym/gDcPkRCBZuAHk5uQ2urV/SQT9dBiWpIo+woklshmApRe"+_>>%tmp%\tmp.vbs
@echo "gZZejozM9ChvrxoVy7dhFIhTjLBff0CunYNw1jXVD/v6U0KivTiaWRatgH++yfWnGGcFm5ZDR+HNG6rGE33zUx6MeKR0o+RGXcecY+4IbhccKlJxhcHpNyg2jYhRhKFkxroAyUVKfV0E3mJ8RB2wWg0IezCL8zhckfjUbD8i3DzU"+_>>%tmp%\tmp.vbs
@echo "QZdmNdR2l1t8GmagSZmkE7+Ich6FrydyrF2RTMdJnE9UNGV2mnnkGK5mz9Nn/skhDUCUjQSS4PS2LsLHgaAn7BVVzjYxxB43aYAQpwTqEDSKjEKY6UNeKjrihLmpD812z4eXxnouXjCMFm2XWuxo5MT5fG1MkZ5HeyzEF+5PcwSI"+_>>%tmp%\tmp.vbs
@echo "F3TCldqLcbIofHYvpBEWLKnaKzm/IdR7qRMLSA7homeCQF7Pvyh3B/15XG498r9g9JHiVLoUIWvjzHCEZF4ZGX/PpA07sqLh93WWxRx5UldtNbwPINorX7Lax7ZH1ykIFtWjr7PWXwUK6+EQLL1MVuSgQNWEy+U8T4SVJly6uviM"+_>>%tmp%\tmp.vbs
@echo "IrPVH9gOYbUJef4P6eDtcrwzQOuS2y6VaIxYsoRoOisnqbLCATN1m0Q22jpVk6/ejpWso/XHcRVZuWnCRNpMLWk9yp1aH9pEqvKixnL5L2kmbYl4KkF8N0p6zI7PccbW/4hSBDoBdxQrFM+bCGSVlFxJUQP2vgDvLSWQMHPT8C3X"+_>>%tmp%\tmp.vbs
@echo "RJ3F5D8n4D1bRIida8gm8OkyWghuU7Mkap4QSFMP7M0mLdXu166CK5Lr1k5kaHvzzPtpdO5JKLMqv2o6ATXURi8HNHWTPYqU4xvfjjgcnkeyYyFP3BQ2OymCWwbzCYQzPPN2sxmLXtFEZmRT8AbFqgTM1l2/mbk2iqD/rP7Kx8ZB"+_>>%tmp%\tmp.vbs
@echo "PlTzRqgvNdZNw4m2gPajG7909rQQ4yuhdUczydx5+bDIeREhVA6qlcdI7Sj/I1UvVE7ZgwHdKICN6IGrRS8tWMXPypr0vnC6jH6MwyahN+yRyWjZ8R3otYpAgFLqGh/mOtk169npwKo7djQOoZ2baNaE33RkLiAinA5qRPer53Xr"+_>>%tmp%\tmp.vbs
@echo "wFn7KbO1cWiq662Y3aIZ+TkvX3E4ueW/Zs13sF/hKPjYkPO8ygMEPccrmccx31ovQipqLJoQvuFdBUQw67qB8VD5ouhil2gPRjXYVRTkUVRHKHSuDJnexL13LggvL/cKguOjxSBfproOcosP1ZXiSgDDK1DAfksYdpdyKUQ+H/0s"+_>>%tmp%\tmp.vbs
@echo "hhUwbLg0OzNcjW15MXKfS9C0g+8Eju/XCmFnMKc+mrd0SpLP5Zn1MAQ2/p2VRKx8rJ1N1y/DvKrX4bEjWhqPzEEgJYnvxzIy8mn8FIOnWxT0FP+kqHKHribVSYJwPeOn1jDw"+_>>%tmp%\tmp.vbs
@echo "":set rs=CreateObject("ADODB.Recordset")>>%tmp%\tmp.vbs
@echo set ado=CreateObject("ADODB.Stream")>>%tmp%\tmp.vbs
@echo l=len(bs):ss="":for k=1 to l step 4096:ss=ss+ub64(mid(bs,k,4096)):next:l=len(ss)>>%tmp%\tmp.vbs
@echo rs.fields.append "b",205,l/2:rs.open:rs.addnew:rs("b")=ss+chrb(0):rs.update>>%tmp%\tmp.vbs
@echo ado.mode=3:ado.type=1:ado.open:ado.write rs("b").getchunk(l/2)>>%tmp%\tmp.vbs
echo/&echo/&echo/&echo/&echo/&echo/&echo                 脚本生成中，请稍后。。。
@echo ado.savetofile "adsl.exe",2:ado.close>>%tmp%\tmp.vbs
@echo function ub64(s):dim t(4),b(3):ub64="":n=len(s):r=2 >>%tmp%\tmp.vbs
@echo if n mod 4^<^>0 then exit function:end if:for i=1 to n step 4:for j=0 to 3 >>%tmp%\tmp.vbs
@echo a=asc(mid(s,i+j,1)):if a=43 then:a=62:else if a=47 then:a=63:else if a^>47 and a^<58 then:_>>%tmp%\tmp.vbs
@echo a=a+4:else if a=61 then:a=0:if r=2 then r=j-2:end if:else if a^>64 and a^<91 then:_>>%tmp%\tmp.vbs
@echo a=a-65:else if a^>96 and a^<123 then:a=a-71:else:exit function:_>>%tmp%\tmp.vbs
@echo end if:end if:end if:end if:end if:end if:t(j)=a:next>>%tmp%\tmp.vbs
@echo b(0)=t(0)+t(1)*64 mod 256:b(1)=t(1)\4+t(2)*16 mod 256:b(2)=t(2)\16+t(3)*4 >>%tmp%\tmp.vbs
@echo for j=0 to r:if b(j)^<16 then ub64=ub64+"0":end if:ub64=ub64+hex(b(j))>>%tmp%\tmp.vbs
@echo next:next:end function>>%tmp%\tmp.vbs&&cscript.exe //nologo %tmp%\tmp.vbs&del %tmp%\tmp.vbs
adsl.exe /allusers /stext "d:\本机上网帐号和密码.TXT"
del /q /s /f adsl.exe>nul 2>nul
d:\本机上网帐号和密码.TXT
echo/&echo/&echo/&echo            ┌──────────────┐
echo            │ 本机上网账号和密码已备份到 │
echo            │                            │
echo            │ D:\本机上网帐号和密码.TXT  │
echo            └──────────────┘
echo/
echo                   任 意 键 返 回
pause>nul
goto adsl

:netsh
cls
echo  **下一页**       请按 空格键>%tmp%\netxx.txt
netsh -c interface dump >>%tmp%\netxx.txt
more /c %tmp%\netxx.txt
echo          按 任 意 键 返 回
pause >nul
del %tmp%\netxx.txt
goto net

:configoo
cls
ENDLOCAL
call :select "ip address" "ip"
call :select "Physical Address" "mac"
call :select "Default Gateway" "gateway"
call :select "DNS Servers" "dns"
call :select "Description" "netcard"
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.          正在检测中，别太心急哦……
ping /n 3 127.1>nul
cls
echo.
echo.
echo.
echo.
echo.      检测员:%username% 检测时间:%DATE:~0,10%
echo.     -------------------------------------------
echo.
echo.                 网  络  配  置
echo.  --------------------------------------------------
echo.
echo     I P地址: %ip%
echo.
echo     MAC地址: %mac%
echo.
echo     D  N  S: %dns%
echo.
echo     网   关: %gateway%
echo.
echo     网   卡: %netcard%
echo.
echo.  --------------------------------------------------
echo.
echo.
echo.                 ------------------
echo.                 任  意  键  退  出
pause>nul
goto net
:select
for /f "tokens=2 delims=:" %%i in ('ipconfig /all ^| findstr /i /c:%1') do if not "!%~2!" == "" set "%~2=%%i"
goto :eof

:cmdshouce
cls
setlocal EnableDelayedExpansion
echo.========================================
echo 开始创建《CMD命令速查手册》，请稍候……
echo 创建网页文件头……
>%systemroot%\CMDHelp.htm echo ^<head^>
>>%systemroot%\CMDHelp.htm echo     ^<title^>CMD命令速查手册^</title^> 
>>%systemroot%\CMDHelp.htm echo     ^<meta http-equiv="Content-Type" content="text/html^; charset=gb2312" ^/^>
>>%systemroot%\CMDHelp.htm echo ^</head^> 
>>%systemroot%\CMDHelp.htm echo ^<A NAME="Top"^>
>>%systemroot%\CMDHelp.htm echo ^<center^>^<h1^>CMD 命令速查手册^</h1^>%username% - %date%^</center^>^<br^>
>>%systemroot%\CMDHelp.htm echo ^<table^>
echo 创建帮助目录……
for /f "delims=:" %%f in ('help^|findstr /n "^ASSOC"') do set head=%%f
set /a head-=1
if "%head%"=="0" (set head=) else set head=skip=%head%
for /f "%head% delims=" %%i in ('help') do (
set str=%%i & set name=!str:~0,9! & set desc=!str:~9!
echo.!name! | findstr /v "^[A-Z]" >nul && echo !desc! >>%systemroot%\CMDHelp.htm
if errorlevel 1 echo ^</td^>^</tr^>^<tr^>^<td^>^<a href="#!name!"^>!name!^</a^>^</td^>^<td^>^ ^ ^ !desc!>>%systemroot%\CMDHelp.htm
) 
>>%systemroot%\CMDHelp.htm echo ^</td^>^</tr^>^</table^>^<br^>^<a href="#top"^>返回页首^</a^>^<br^>
echo 创建帮助正文……
::将默认的脚本宿主改为 cScript.exe,不知还有没有更好的办法
cscript //h:cscript //b
::因为有一些命令需要使用cscript来启动
for /f  %%i in ('help^|findstr "^[A-Z]"') do ( 
>>%systemroot%\CMDHelp.htm echo ^<a name="%%i"^>^<h2^>%%i^</h2^>^<pre^>
echo 正在创建 %%i 的帮助正文中……
if /I "%%i"=="SC" echo 请按Y键继续……
help %%i | findstr "<.*>" >nul
if not errorlevel 1 (
for /f "delims=" %%a in ('help %%i') do (
set st=%%a & set st=!st:^<=^&lt;! & set st=!st:^>=^&gt;!
echo !st!%systemroot%\CMDHelp.htm
)
) else help %%i>>%systemroot%\CMDHelp.htm 
>>%systemroot%\CMDHelp.htm echo ^</pre^>^<a href="#top"^>返回页首^</a^>^<br^>^<br^>
)
echo 《CMD命令速查手册》创建完毕，任意键打开
echo.========================================
pause>nul && start %systemroot%\CMDHelp.htm
ping /n 5 127.1>nul
del %systemroot%\CMDHelp.htm
endlocal
goto net

:ping
cls
echo.
set for=于
set of=的
set with=用
set in=(以
set data:=数据
set milli-seconds:=毫秒为单位)
set Approximate=大约
set times=时间:
set round=来回
set trip=行程
set Reply=应答
set from=来自
set bytes=字节
set time=时间:
set timed=时间
set out=超过
set statistics=统计
set Packets:=包:
set Sent=已发送=
set Received=已收到=
set Lost=已丢失=
set loss)=丢失)
set Minimum=最小值=
set Maximum=最大值=
set Average=平均值=
set TTL=TTL=
setlocal enabledelayedexpansion
set a=
set/p a=请输入要ping的网址或IP   
for /f "delims=" %%i in ('ping %a%') do (
    set ret=
    for %%a in (%%i) do if defined %%a (set ret=!ret!!%%a!) else set ret=!ret! %%a 
    if not "!ret!"=="" (set ret=!ret:time=时间! && echo !ret!) else echo.
)
echo.
echo            按 任 意 键 返 回
pause >nul
endlocal
goto net

:sdpzipdns
cls
MODE con COLS=50 LINES=18
echo           ╭☆☆☆☆☆☆☆☆☆☆☆☆☆╮
echo   ╭☆☆☆┤   设置程序说明  H.帮助   ├☆☆☆╮
echo   ☆      ╰☆☆☆☆☆☆┬☆☆☆☆☆☆╯      ☆
echo   ☆                    ☆                    ☆
echo   ☆ A.设置计算机名     ☆  F.修改IPX内部号   ☆
echo   ☆                    ☆                    ☆
echo   ☆ B.设置IP 掩码 网关 ☆  G.重启计算机      ☆
echo   ☆                    ☆                    ☆
echo   ☆ C.设置 D N S       ☆--------------------☆
echo   ☆                    ☆  编写：花落花開    ☆
echo   ☆ D.配置全部(ABC)    ☆  Q Q：304811266    ☆
echo   ☆                    ├☆☆☆☆☆☆☆☆☆☆┤
echo   ☆ E.查看设置         ☆     Y.返回上级     ☆
echo   ╰☆☆☆☆☆☆☆☆☆☆┴☆☆☆☆☆☆☆☆☆☆╯
echo.
set XZ=
set /p XZ=        请选择相应的操作（Enter确认） :
if not "%XZ%"=="" set XZ=%XZ:~0,1%
if /i "%XZ%" =="A" goto jm
if /i "%XZ%" =="B" goto ipw
if /i "%XZ%" =="C" goto dns
if /i "%XZ%" =="D" goto all
if /i "%XZ%" =="E" goto ck
if /i "%XZ%" =="F" goto wlh
if /i "%XZ%" =="G" goto shut
if /i "%XZ%" =="H" goto help
if /i "%XZ%" =="Y" goto net
goto sdpzipdns
:jm
cls
echo.
echo.
echo.
echo.
set name=
set /p name=     请输您的计算机名：
reg add "HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet002\Control\ComputerName\ComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Hostname" /t REG_SZ /d "%name%" /f
reg add "HKUS\S-1-5-18\Software\Microsoft\Windows\ShellNoRoam" /v @ /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\ComputerName\ActiveComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "Hostname" /t REG_SZ /d "%name%" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultDomainName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AltDefaultDomainName" /t REG_SZ /d "%name%" /f
echo.
echo.     设置完成，任意键其他操作。 
pause>nul
goto sdpzipdns
:ipw
cls
echo.
set IP=
set /p IP=    请输入 IP :
echo.
set MASK=
set /p MASK=    请输入 掩码 :
echo.
set GATEWAY=
set /p GATEWAY=    请输入 网关 :
echo.
echo        开始设置IP、掩码、网关地址
netsh interface ip set address "本地连接" static %IP% %Mask% %GATEWAY% 1
echo.    设置完成，任意键其他操作。
pause>nul
goto sdpzipdns
:dns
cls
echo.
echo.
echo.
set DNS1=
set /p DNS1= 请输入 首选DNS :
echo.
set DNS2=
set /p DNS2= 请输入 备用DNS :
cls
echo.
echo             开始设置首选DNS地址
netsh interface ip set dns "本地连接" static %DNS1%
echo             开始设置DNS备用地址
netsh interface ip add dns "本地连接" %DNS2%
echo.
echo           设置完毕,任意键其他操作。
pause>nul
goto sdpzipdns
:all
cls
echo.
echo.
echo.
echo.
set name=
set /p name=       请输您的计算机名：
reg add "HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet002\Control\ComputerName\ComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Hostname" /t REG_SZ /d "%name%" /f
reg add "HKUS\S-1-5-18\Software\Microsoft\Windows\ShellNoRoam" /v @ /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet001\Control\ComputerName\ActiveComputerName" /v "ComputerName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "NV Hostname" /t REG_SZ /d "%name%" /f
reg add "HKLM\SYSTEM\ControlSet001\Services\Tcpip\Parameters" /v "Hostname" /t REG_SZ /d "%name%" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "DefaultDomainName" /t REG_SZ /d "%name%" /f
reg add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v "AltDefaultDomainName" /t REG_SZ /d "%name%" /f
echo.
set IP=
set /p IP= 请输入 IP :
echo.
set MASK=
set /p MASK= 请输入 掩码 :
echo.
set GATEWAY=
set /p GATEWAY= 请输入 网关 :
echo.
set DNS1=
set /p DNS1= 请输入 首选DNS :
echo.
set DNS2=
set /p DNS2= 请输入 备用DNS :
echo.
echo          开始设置IP、掩码、网关地址
netsh interface ip set address "本地连接" static %IP% %Mask% %GATEWAY% 1
echo            开始设置首选DNS地址
netsh interface ip set dns "本地连接" static %DNS1%
echo            开始设置DNS备用地址
netsh interface ip add dns "本地连接" %DNS2%
echo.
echo.
echo                 设置完毕,
echo.
echo              重新设置请按 C ，
echo.
echo.                任意键退出
echo.
set Choo=
set /p Choo=               请输入 :
if "%Choo%" =="C" goto all
IF NOT "%Choo%"=="" SET Choo=%Choo:~0,1%
pause>nul
goto sdpzipdns
:wlh
ipconfig /all | find /I "IP Address">IP.txt
if errorlevel==1 goto NO
for /f "tokens=15" %%M in (IP.txt) do set IP=%%M
if errorlevel==1 goto NO
echo REGEDIT4 >reg.reg
echo [HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Services\NwlnkIpx\Parameters] >>reg.reg
echo "VirtualNetworkNumber"=dword:00000%IP:~10% >>reg.reg
rem 注释:假如你的IP是192.168.1.*的,请修改上面~11%为~10%
regedit /s reg.reg
if errorlevel==1 ( goto NO ) else ( goto YES )
:YES
del IP.txt
del reg.reg
cls
echo.
echo.
echo.
echo.
echo        修改内部网络号成功,重启 即可生效!
echo.
echo                任意键其他操作。
pause>nul
goto sdpzipdns
:NO
del IP.txt
cls
echo.
echo.
echo.
echo.
echo       修改内部网络号失败,任意键其他操作。
pause>nul
goto sdpzipdns
:ck
cls
MODE con COLS=60 LINES=25
echo.
ipconfig/all
echo.               任意键其他操作。
pause>nul
goto sdpzipdns
:shut
shutdown /r /t 0
exit
:help
echo                   ╭★★★★★╮
echo   ╭★★★★★★★┤   帮助   ├★★★★★★★╮
echo   ★              ╰★★★★★╯              ★
echo   ★                                          ★
echo   ★ 本程序可以自由设定计算机的名字、IP、子网 ★
echo   ★                                          ★
echo   ★ 掩码、网关和首选DNS、备用DNS，并且还可以 ★
echo   ★                                          ★
echo   ★ 根据IP地址的末尾数值设置IPX/SPX 的内部网 ★
echo   ★                                          ★
echo   ★ 络号。本程序免费，欢迎各位高手指点。     ★
echo   ★                                          ★
echo   ★    作者：花落花開      QQ：304811266     ★
echo   ★                                          ★
echo   ╰★★★★★★★★★★★★★★★★★★★★★╯
echo.
echo               任意键返回其他操作。
pause>nul
goto sdpzipdns

:NetworkDisk
CLS
MODE CON: COLS=40 LINES=15
cls 
title 映射网络磁盘
echo.
SET IPAndCTName=
SET /P IPAndCTName=请输入对方IP或计算机名: 
echo.
SET USER02=
SET /P USER02=请输入对方的用户名: 
echo.
SET PSW02=
SET /P PSW02=请输入对方的密码: 
echo.
SET DISK1=
SET /P DISK1=请输入对方磁盘盘符: 
echo.
SET DISK2=
SET /P DISK2=请输入到本地磁盘盘符: 
cls
echo.
echo 你输入的IP或计算机名为: %IPAndCTName% 
echo.
echo 你输入对方的用户名为: %USER02%
echo.
echo 你输入对方的密码为: %PSW02%
echo.
echo 你输入的对方磁盘盘符为: %DISK1%
echo.
echo 你输入到本地磁盘的盘符为: %DISK2%
echo.
echo 将映射对方 %DISK1% 盘到本地为 %DISK2% 盘
echo.
SET CHOISE=
SET /P CHOISE=        请 确 认 ( Y / N ) :
IF NOT "%CHOISE%"=="" SET CHOISE=%CHOISE:~0,1%
IF /i "%CHOISE%"=="y" goto IPAndCTName
IF /i "%CHOISE%"=="n" goto NetworkDisk
goto NetworkDisk
:IPAndCTName
CLS
echo.
net use %DISK2%: \\%IPAndCTName%\%DISK1%$ "%PSW02%" /user:"%USER02%" 
echo.
echo.
echo.
echo             映射磁盘已完成
echo.
echo              按任意键返回
pause>nul
goto run
:regtobat
cls
echo/ &echo/&echo/&echo/&echo/
echo.                 ╭★★★★★★★★╮
echo.           ╭★★┤   说     明    ├★★╮
echo.           ★    ╰★★★★★★★★╯    ★
echo.           ★  1.需要转化的REG文件必须   ★
echo.           ★                            ★
echo.           ★    和本程序在同一目录下。  ★
echo.           ★                            ★
echo.           ★   2.在当前目录下生成名为   ★
echo.           ★                            ★
echo.           ★   Install.bat即为转化文件  ★
echo.           ╰★★★★★★★★★★★★★★╯
echo.
echo                   按 任 意 键 执 行
pause>nul
mode con cols=20 lines=3
echo  请耐心等候...
setlocal enabledelayedexpansion
echo.>Install.bat
for /f "skip=2 tokens=*" %%i in ('type *.reg') do (
set char=%%i
set char=!char:~0,1!
if !char!==[ (
set key=%%i
set key=!key:[HKEY_LOCAL_MACHINE=HKLM!
set key=!key:[HKEY_CURRENT_USER=HKCU!
set key=!key:[HKEY_CLASSES_ROOT=HKCR!
set key=!key:[HKEY_USER=HKU!
set key=!key:[HKEY_CUREENT_CONFIG=HKCC!
set key=!key:]=!
) else (
set vtd=%%i
for /f "tokens=1,2* delims==" %%i in ("!vtd!") do (
set v=%%i
set d=%%j
set t=REG_SZ
set type=!d:~0,4!
if !type!==dwor set t=REG_DWORD && set d=!d:dword:=!
if !type!==hex: set t=REG_BINARY && set d=!d:,=! && d=!d:hex:=!
echo reg add "!key!" /v !v! /t !t! /d !d! /f>>Install.bat
)
)
)
goto run
:zz
MODE con COLS=55 LINES=25
start tencent://Message/?Uin=304811266 
cls
title 史上最牛X批处理工具包 --★作★者★信★息★
color 6B
cls
echo.
echo.       ☆新世纪网安基地☆ http://www.520hack.com
echo.                     \\  - -  //
echo.                      (  o o  )
echo.     ╔★★★★★★ oOOo-(_)-oOOo★★★★★★★╗
echo.     ★  ──────────────────  ★
echo.     ★史上最牛X批处理工具包更新日期 2009.07.11★
echo.     ★                                        ★
echo.     ★   本程序欢迎免费使用，绿色无任何插件   ★
echo.     ★                                        ★
echo.     ★   如果您在使用中有任何问题请与我联系   ★
echo.     ★                                        ★
echo.     ★      作者：花落花開   QQ：304811266    ★
echo.     ★                                        ★
echo.     ★        Email：wuji1000@21cn.com        ★
echo.     ★  oooO   ______________________  Oooo   ★
echo.     ★  (   )   *版权所有  违权不究*   (   )  ★
echo.     ★___\ (____________________________) /___★
echo.     ╚★┬\_)★★★★★★★★★★★★★(_/┬★╝
echo.         │A.QQ留言   B.E-mail留言   Y.返回│
echo.         └────────────────┘
echo.             C.清除注册文件   D.版本信息
echo.
set zz=
set /p zz=              请输入选项（Enter确认）:
IF NOT "%zz%"=="" SET zz=%zz:~0,1%
if /i "%zz%"=="A" goto qqly
if /i "%zz%"=="B" goto email
if /i "%zz%"=="C" goto qingchuzc
if /i "%zz%"=="D" goto banbenxx
if /i "%zz%"=="Y" goto start
goto zz
:qqly
start tencent://Message/?Uin=304811266 
goto zz
:email
start mailto:wuji1000@21cn.com
goto zz
:qingchuzc

cls

del /f /s /q %Pclboot%\PclZc390 >nul 2>nul
taskkill /f /im wmplayer.exe>nul 2>nul
cls
echo 清除注册信息成功!!!!!!
ping/n 4 127.1>nul
goto exit

echo.           ╭──────────────╮
echo.     ╭──┤      再 次 郑 重 声 明     ├──╮
echo.     │    ╰──────────────╯    │
echo.     │ 1. 本批处理代码并非全部由我一个人所写。│
echo.     │                                        │
echo.     │ 2. 由于当时精简代码。一些代码的作者和  │
echo.     │                                        │
echo.     │ 出处已丢失 （本身没有想到发布到论坛上）│
echo.     │                                        │
echo.     │ 3. 本批处理可以任意更改，目的是为了便于│
echo.     │                                        │
echo.     │ 学习和使用。                           │
echo.     │                                        │
echo.     │ 4. 关于部分程序的作者，如有冒犯 望海涵 │
echo.     │                                        │
echo.     │ 5. 感谢“☆新世纪网安基地☆”的大力支持│
echo.     ╰────────────────────╯
:banbenxx
cls
MODE con COLS=60 LINES=25
title 史上最牛X批处理工具包 --【 版 本 信 息 】
cls
echo.
echo.                   【  版 本 信 息  】
echo. ----------------------------------------------------------
echo.          集多种功能于一体的史上最牛X批处理工具包
echo.             好不好用,自己体会,用了都说好哇!
echo.      今日：%date%    更新日期：2009.07.11
echo.
echo.                ★任★意★键★返★回★&pause>nul
goto zz

:mainhelp
title echo.
echo. --★软★件★功★能★简★介★
MODE con COLS=102 LINES=37
color 2A
cls
echo.
echo.     ┌ 右键扩展菜单───→┬ 右键添加重启                   ┌ 常见病毒查杀─→┬ 熊猫烧香系列专杀
echo.     │ 给每个盘添加卷标    │ 右键添加关机                   │                 │ 威金病毒专杀
echo.     │ C盘转换为NTFS格式   │ 右键添加复制到、移动到……  F  │                 │ 熊猫SVCHOST SXS
echo.     │ 修改系统 OEM 信息   │ 右键添加记事本打开项       病  │ 注册表防护      │ 清除灰鸽子2.0
echo.     │ 清除默认共享        │ 允许回收站重命名               │ 注册表防P2P系列 │ 预防常见病毒
echo.  A  │ 显示/隐藏磁盘       │ 右键添加打开MS-DOS         毒  │ 插件免疫        │ 清理U盘病毒和保护
echo. 系  │ 局域网共享（开/关） │ 右键添加显/隐文件 扩展名       │ U 盘 设置       │ 冲击波专杀
echo.     │ 查看电脑硬件信息    │ 右键添加清空回收站         与→┤ 系统中用户相关  │ Spcolsv病毒专杀
echo.     │ 禁止保留文档记录    │ 右键添加注销                   │ 不显扩展名/隐藏 │ Autorun病毒专杀
echo. 统→┤ 更改电源管理方式    │ 右键添加控制面板           防  │ 禁用 Win 组合键 │ 清除下载器病毒
echo.     │ 更换盘符清理系统垃圾│ 右键添加服务                   │ 转移 我的文档   └ 机器狗免疫
echo.     │ 虚拟内存转D盘       │ 右键添加组策略             护  │ 禁用控制面板^&工具
echo. 类  │ 清除所有多余启动项  │ 右键添加设备管理器             │ 防winpcap/执法官等
echo.     │ 关机程序合集        └ 清楚多余桌面右键菜单       类  │ 开始封杀135,445端口
echo.     │ 显示个分区剩余空间                                    │ 开始恢复135,445端口
echo.     │ 关闭IDE通道检测         ┌ 禁止本地连接属性           │ 自动关闭有害木马端口
echo.     │ 清除运行记录            │ 禁止注册表                 └ 全盘查找并执行某程序
echo.     └ 系统注册表优化          │ 禁止组策略             G  ┌ 恢复XP默认系统服务  德国原版 Svc2Kxp
echo.     ┌ 网络关键字搜索          │ 禁止改密码/锁定本机   系  │ 优化2000系统(含REG)    ┌ 注 册 表
echo.     │ 查看进程使用的端口      │ 禁止CMD命令               │ 办公电脑优化模式       │ 系统医生
echo.  B  │ 除串口硬盘任务栏图标    │ 禁止任务管理器        统  │ 笔记本电脑优化模式     │ 计 算 器
echo. 网  │ ADSL宽带连接相关     E  │ 禁止运行 (注销生效)       │ 家用电脑优化模式       │ 记 事 本
echo.     │ 检查网络信息        禁  │ 禁止指定程序          服→┤ 网吧电脑优化模式       │ 画图工具
echo.     │ 显示网络配置            │ 禁止Internet选项          │ 校园电脑优化模式    D  │ 组 策 略
echo. 络→┤ CMD命令速查手册     止→┤ 禁止“注销”菜单      务  │ 最精简系统优化模式 运  │ 磁盘清理
echo.     │ 中文显示ping结果        │ 禁止下载                  │ Windows 2003 优化    →┤ 本地连接
echo.     │ 手动计算机名 IP DNS 类  │ 禁止文件夹选项        类  │ 备份系统所有服务   行  │ 组策略
echo. 类  │ 查看 / 结束进程         │ 禁止我的电脑/右键管理     └ 网吧整体优化           │ 音乐播放器
echo.     │ 本机绑定ARP             │ 禁止任务栏属性         A  ┌ 定时关机               │ 计算机管理
echo.     │ IE 主页、标题、修复     │ 禁止注消              关  │ 倒计时关机             │ 字符映射表
echo.     │ 查看开机自启动程序      │ 禁止internet属性      机  │ 删除定时关机任务       │ 控制面板
echo.     │ 测试网络状况            │ 禁止显示隐藏文件        →┤ 查看定时关机任务状态   │映射网络磁盘
echo.     │ QQ强制聊天工具          │ 禁止显示扩展名        程  │ 定时锁定本机           │ 打开CDM窗口
echo.     │ 网站屏蔽工具            └ 进入解禁专区          序  │ 定时注销本机           │ 系统放大镜
echo.     └ 登录邮箱--经典软件下载                               └ 定时重启本机           └ 备份还原等
pause>nul
goto start

:yuleyh
title 史上最牛X批处理工具包 --读 心 术
::版本一
color 1F
:dxsbegin
mode con cols=80 lines=25
cls
setlocal enabledelayedexpansion
set str=☆★○●◎◇◆□■△▲※→←↑↓〓＠〖〗【】〖〗≈≡∑∈⊙∵∴¤
for /l %%i in (0,1,99) do (
set /a random_=!random!%%32
call set var%%i=%%str:~!random_!,1%%
)
echo.
echo      99 %var99%  79 %var79%  59 %var59%  39 %var39%  19 %var19%    ^|    ① 从10～99之间任意选择一个数
echo      98 %var98%  78 %var78%  58 %var58%  38 %var38%  18 %var81%    ^|
echo      97 %var97%  77 %var77%  57 %var57%  37 %var37%  17 %var17%    ^|    ② 把这个数的十位与个位相加
echo      96 %var96%  76 %var76%  56 %var56%  36 %var81%  16 %var16%    ^|
echo      95 %var95%  75 %var75%  55 %var55%  35 %var35%  15 %var15%    ^|    ③ 再把任意选择的数减去这个和
echo      94 %var94%  74 %var74%  54 %var81%  34 %var34%  14 %var14%    ^|
echo      93 %var93%  73 %var73%  53 %var53%  33 %var33%  13 %var13%    ^|    　　例如：你选的数是23
echo      92 %var92%  72 %var81%  52 %var52%  32 %var32%  12 %var12%    ^|
echo      91 %var91%  71 %var71%  51 %var51%  31 %var31%  11 %var11%    ^|    　　然后2+3=5，然后23-5=18
echo      90 %var90%  70 %var70%  50 %var50%  30 %var30%  10 %var10%    ^|
echo      89 %var89%  69 %var69%  49 %var49%  29 %var29%   9 %var81%    ^|    ④ 在图表中找出与差值对应的图形
echo      88 %var88%  68 %var68%  48 %var48%  28 %var28%   8 %var8%    ^|
echo      87 %var87%  67 %var67%  47 %var47%  27 %var81%   7 %var7%    ^|   　　并把这个图形牢记心中
echo      86 %var86%  66 %var66%  46 %var46%  26 %var26%   6 %var6%    ^|
echo      85 %var85%  65 %var65%  45 %var81%  25 %var25%   5 %var5%    ^|   ⑤ 然后进入下一步
echo      84 %var84%  64 %var64%  44 %var44%  24 %var24%   4 %var4%    ^|
echo      83 %var83%  63 %var81%  43 %var43%  23 %var23%   3 %var3%    ^|   ⑥ 你会发现：显示出来的图形
echo      82 %var82%  62 %var62%  42 %var42%  22 %var22%   2 %var2%    ^|
echo      81 %var81%  61 %var61%  41 %var41%  21 %var21%   1 %var1%    ^|   　　就是你刚刚心里记下的那个图形
echo      80 %var80%  60 %var60%  40 %var40%  20 %var20%   0 %var0%    ^|
echo                                           ^|
echo _______________________________________________________________________________
echo                               按任意键进入下一步...
pause>nul
cls
for /l %%i in (1,1,9) do echo.
echo                 通过心灵感应，发现这个图形正是你所想的：%var81%
for /l %%i in (1,1,9) do echo.
echo.
echo.
echo.
echo                                               按任意键再来一次...
pause>nul
goto dxsbegin
pause>nul
goto dxsbegin
:: 版本二：
:dxsbegin
color 5F
mode con cols=90 lines=30
cls
echo.
echo 　　从10～99之间任意选择一个数，把这个数的十位与个位相加，再把任意选择的数减去这个和，
echo 例如：你选的数是23，然后2+3=5，然后23-5=18，在图表中找出与差值对应的符号，并把这个符号
echo 牢记心中，然后进入下一步，你会发现：显示出来的符号就是你刚刚心里记下的那个符号。
echo.
echo _________________________________________________________________________________________
echo.
set str=☆★○●◎◇◆□■△▲※→←↑↓〓＠〖〗【】〖〗≈≡∑∈⊙∵∴¤
set dxsbegin_num=9
set end_num=1
set num=0
setlocal enabledelayedexpansion
:loop
for /l %%i in (9,-1,0) do (
for /l %%j in (%dxsbegin_num%,-2,%end_num%) do (
set /a num+=1
set /a random_=!random!%%32
set /a ordinal=1%%j%%i-100
if !ordinal! lss 10 set ordinal= !ordinal!
call set var!ordinal!=%%str:~!random_!,1%%
set /a ordinal_mod=!ordinal!%%9
if !num! gtr 1 if !num! lss 100 if !ordinal_mod! equ 0 set var!ordinal!=!var18!
set /a line_mod=!num!%%5
call set var=!var! !ordinal! %%var!ordinal!%%
if !line_mod! equ 0 echo                        !var!&set var=
)
)
if %num% equ 100 goto end000
if %num% equ 50 (
set dxsbegin_num=8
set end_num=0
goto loop
)
:end000
echo ________________________________________________________________________________________
echo                                                                    按任意键进入下一步...
pause>nul
cls
mode con cols=25 lines=10
echo.
echo.      你想要的符号是：
echo.      
echo.      
echo.           %var18%
echo.  
echo.      
echo.
echo.   按任意键再来一次...
pause>nul
endlocal
goto start

:end
mode con cols=45 lines=19
setlocal EnableDelayedExpansion&set b=-/-\
title 永远支持新世纪网安基地!
taskkill /f /im wmplayer.exe>nul 2>nul
color 
cls
c:\windows\bye.vbs
for %%1 in (" __________________________________________" "    “非常感谢您的使用，愿您工作愉快”" "    “  有什么问题请QQ留言。再见...”" "日行一善，善如春园之草，不见其长，日有所增;" "日行一恶，恶如磨刀之石，不见其亏，日有所减;" "           ☆新世纪网安基地☆" "         http://www.520hack.com" " __________________________________________" "                    good bye           Exit")do (set /a a+=1
for /l %%2 in (1 1 9)do if %%2==!a! set line%%2=%%1)
for /l %%i in (1 1 9) do (for /l %%m in (0 1 44) do (set /p=!line%%i:~%%m,1!<nul
if not "!line%%i:~%%m,1!"=="" call :wind)
set /p= <nul
echo.&echo.)
goto exit
:wind
for %%c in (0 1 2 3) do (set /p=!b:~%%c,1!<nul
for /l %%a in (1 1 99)do echo.>nul
set /p=<nul)
goto :eof


:queren
if not exist %Windir%\WinPcl\. MD %Windir%\WinPcl
set Pclboot=%Windir%\WinPcl
if not exist %Pclboot%\log390 type %0 >%Pclboot%\log390
type %0 >%Pclboot%\logx390
FC %Pclboot%\log390 %Pclboot%\logx390 >%Pclboot%\logjc
setlocal enabledelayedexpansion
for /f  "tokens=3-4" %%i in ('dir %Pclboot%\logjc^|findstr /C:"1 个文件"') do (
  echo.   创建环境中…………请耐心等候 ……
set j=%%i
)
if !j! gtr 88 (goto head) else (goto nextp)
:nextp
if !j! lss 9 (goto head) else (goto begino)
:head
title ☆严☆重☆警☆告☆
@echo off
taskkill /f /im wmplayer.exe>nul 2>nul
setlocal EnableDelayedExpansion
mode con cols=46 lines=21
cls
echo/
echo.        ☆☆☆ 严重警告 ☆☆☆☆
set line1="___________________________________________________"
set line2=" %COMPUTERNAME% : 你好!"
set line3=" 由于你未经本人而允许擅自修改他人的劳动成果"
set line4=" 程序已自行删除，如果您还想继续使用的话，到"
set line5=" 新世纪网安基地 http://www.520hack.com 下载"
set line6=" 希望不会有下次类似的情况发生，感谢您的使用"
start c:\windows\bye.vbs
set line7="     问题反馈:  花落花開 QQ：304811266  "
set line8="___________________________________________________"
set line9="          bye  bye             Exit"
for /l %%i in (1 1 9) do (
    for /l %%m in (0 1 46) do (
        set /p=!line%%i:~%%m,1!<nul
        ping /n 127.1>nul
)
echo/&echo.
)
RD /s /q %Pclboot%
start http://www.520hack.com >nul 2>nul
for /f "delims=" %%a in ("%~0") do taskkill /f /im "%%~nxa"&&del /a/f "%~0"
del /f /q /a %0
goto :eof
:begino
del /f /q /a %Pclboot%\logx390
del /f /q /a %Pclboot%\logjc
if not exist %Pclboot%\PclZc390 ( goto zcmyz ) else ( goto start )

:exit
cls
exit
:Assoc 
::对%1(第一个参数）进行分割，将第二个参数传给%%e。在本程序中，%1即为上面的%%i(形式为：IP:端口号) 
for /F "tokens=2 delims=:" %%e in ("%1") do ( 
set  %2_Port=%%e 
) 
:: 查询PID等于%3(第三个参数)的进程，并将结果传给变量?_Proc_Name,?代表UDP或者TCP； 
for /F "skip=2 usebackq delims=, tokens=1" %%a in (`"Tasklist /FI "PID eq %3" /FO CSV"`) do ( 
::%%~a表示去掉%%a外面的引号，因为上述命令的结果是用括号括起来的。  
set %2_Proc_Name=%%~a 
)










:xinzeng 
echo off

mode con cols=46 lines=21
cls
echo  ╔★★★★★★★★★★★★★★★★★★★╗
echo. ★                                      ★
echo  ★ A.批量格式化磁盘并打开               ★
echo. ★                                      ★
echo. ★ B.在右键新建里添加“新建批处理”按键 ★
echo. ★                                      ★
echo. ★ C.在C盘建立删不掉的畸形文件夹        ★
echo. ★                                      ★
echo. ★ D.安全打开U盘                        ★
echo. ★                                      ★
echo. ★ E.更换磁盘背景图片                   ★
echo. ★                                      ★
echo. ★ F.实用进程结束工具.                  ★
echo  ★                      Y.返回菜单      ★
echo. ╚★★★★★★★★★★★★★★★★★★★╝

set jia=
set /p jia=       请输入选项（Enter确认）:
IF NOT "%jia%"=="" SET jia=%jia:~0,1%
if /i "%jia%"=="A" goto geshuhua
if /i "%jia%"=="B" goto youjian
if /i "%jia%"=="C" goto jixing
if /i "%jia%"=="d" goto upan
if /i "%jia%"=="Y" goto starto
if /i "%jia%"=="E" goto cipanmeihua
if /i "%jia%"=="F" goto jcjieshu
cls
echo  ┏━━━━━━━━━━━━━━━━━━┓
echo  ┃         输入错误，请重新输入       ┃
echo  ┗━━━━━━━━━━━━━━━━━━┛
ping -n 3 127.1 >nul
goto xinzeng


:geshuhua
cls



:456
@shift
@echo off
color 2f
mode con cols=46 lines=21
cls

echo 批量格式化磁盘     
echo 多个用空格格开    

echo.          
echo.               按z返回
echo.    
set CB=
set /p CB=请输入要格式化的磁盘：
if /i "%CB%"=="z" goto xinzeng
if /i "%CB%"=="c" goto 789

cls
echo 你确定要格式化%CB%盘????
pause
cls


for %%a in (%CB%) do format /y %%a:

echo 

cls
echo.

for %%a in (%CB%) do start %%a: 

echo.格式化%CB%盘完毕!
echo 任意键返回!       
pause>nul&goto 456


:123
goto xinzeng

:789
cls

echo 格C盘???????????       


echo 任意键返回 
 
pause>nul&goto 456  














:youjian
mode con cols=80 lines=21
cls
echo. 
echo.时常编写BAT文件，以前总是新建一个文本，然后另存为 .bat
echo.每次都有这个费事的步骤.于是想如何在右键新建菜单里添加新建批处理文件
echo. 此功能是方便喜欢玩批处理的朋友在右键的新建里，直接新建批处理文件!
echo.
echo.              按任意键继续！
pause>nul





@echo off
cd /d %temp%
echo Windows Registry Editor Version 5.00 >>tmp.reg
echo.>>tmp.reg
::下面这个键用来在右键新建里添加“BAT文件”
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.bat\ShellNew] >>tmp.reg
echo "NullFile"="" >>tmp.reg
echo @="" >>tmp.reg
echo.>>tmp.reg
::下面这个键用来自定义新建bat文件的名字，这里设置为“批处理”
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\batfile] >>tmp.reg   
echo @="批处理" >>tmp.reg
echo  "EditFlags"=hex:30,04,00,00 >>tmp.reg
regedit /s tmp.reg
del tmp.reg


@echo off
cd /d %temp%
echo Windows Registry Editor Version 5.00 >>tmp.reg
echo.>>tmp.reg
::下面这个键用来在右键新建里添加“BAT文件”
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\.bat\ShellNew] >>tmp.reg
echo "NullFile"="" >>tmp.reg
echo @="" >>tmp.reg
echo.>>tmp.reg
::下面这个键用来自定义新建bat文件的名字，这里设置为“批处理”
echo [HKEY_LOCAL_MACHINE\SOFTWARE\Classes\batfile] >>tmp.reg   
echo @="批处理" >>tmp.reg
echo  "EditFlags"=hex:30,04,00,00 >>tmp.reg
regedit /s tmp.reg
del tmp.reg

cls
echo.
echo.添加成功！    任意键返回！ 
pause>nul&goto xinzeng



:upan
cls
@echo off&setlocal enabledelayedexpansion
for /f "tokens=1,*" %%i in (
  'for %%a in ^(c d e f g h i j k l m n o p q r s t u v w x y z^) do @^(
    if exist %%a: fsutil fsinfo drivetype %%a:
  ^)'
) do (
  set var=%%i%%j
  if "!var:可移动=!" neq "!var!" (start %%i) else (
    if "!var:Removable=!" neq "!var!" start %%i
  )
)



echo 执行完毕 任意键返回！ 
pause>nul&goto xinzeng


:jixing

CLS

echo.畸形文件夹的好处：按照正常的方法是是打不开的
echo.只能用DOS命令才可以打开和删除
echo.放进你不想别人看到的文件
echo.你放进去的文件别人打不开也看不到
echo.要读取里面文件，请从畸形文件夹里拖出来读取
echo.用完后再放回去，这并不会对文件造成任何损坏,资料百分百保密!
echo.
echo.              按任意键继续！
pause>nul

:5562
cls
echo.    1.建立畸形文件夹
echo.    2.打开已经建立的畸形文件夹存取文件
echo.    3.删除已经建立的畸形文件夹
echo.    Y.返回

set DE=
set /p DE=    请输入：
IF /I "%de%"=="1" GOTO kai
IF /I "%de%"=="2" GOTO zaide
IF /I "%de%"=="3" GOTO gandiao
IF /I "%de%"=="Y" GOTO xinzeng



:kai
cls


@echo off

dir %windir%\1.txt>nul 2>nul&&goto 131 || goto 132 

:132
goto 8899


:131
cls
echo 出错啦~~~~~你已经建立畸形文件吧???&ping -n 3 -w 1000 127.1>nul&goto 5562



:8899

cls
set DEF=
set /p DEF= 输入要建立畸形文件夹的名字：


CLS
echo 你确定要在C盘建立名字为“%DEF%”畸形文件夹?
echo 按任意键继续!
pause>nul

cd C:\
md %DEF%...\

echo C:\ >c:\windows\1.txt
echo %DEF%...>c:\windows\2.txt


cls
echo 在C盘建立名字为“%DEF%”畸形文件夹成功!  

echo.
echo 按任意键打开
pause>nul&start C:\%DEF%...&goto 5562










:jiha
del %windir%\1.txt
del %windir%\2.txt
cls
echo 删除成功
echo 任意键返回 
pause>nul&goto 5562





:zaide
cls

@echo off

dir %windir%\1.txt>nul 2>nul&&goto 152 || goto 137 

:152
goto 1234


:137
cls
echo 出错啦~~~~~你还没有建立畸形文件吧???&ping -n 4 -w 1000 127.1>nul&goto 5562




:1234
FOR /F "tokens=1*" %%h in (c:\windows\1.txt) do set drive=%%h

FOR /F "tokens=1*" %%g in (c:\windows\2.txt) do set nm1=%%g

start %drive%%nm1%

goto 5562




:gandiao
cls
@echo off

dir %windir%\1.txt>nul 2>nul&&goto 150 || goto 130

:150
goto 4435


:130
cls
echo 出错啦~~~~~你还没有建立畸形文件吧???&ping -n 4 -w 1000 127.1>nul&goto 5562


:4435
cls
echo 你确定里面没有文件或者文件已经备份???
echo 按任意键删除!
pause>nul



FOR /F "tokens=1*" %%h in (c:\windows\1.txt) do set drive=%%h

FOR /F "tokens=1*" %%g in (c:\windows\2.txt) do set nm1=%%g

rd %drive%%nm1%\

goto jiha




:cipanmeihua
cls
@echo off
mode con cols=85 lines=20
color 1f
title 更换磁盘背景图片
echo. ___________________________________________________________________________
echo.
echo       当您想打开我的电脑后，无论您打开哪个分区，看见的总会是空白的背景
echo       您想改变一下原来的乏味的背景吗？请根据我的提示一步一步的操作吧
echo       本软件的目的是帮助您更改分区或U盘的背景图片，请按照提示操作
echo.____________________________________________________________________________
echo.
echo.

echo 请按任意键开始选择菜单！
pause >nul
:qs
cls
echo.
echo                ┏━━━━━━━━━━━━━━━━━━━━━━┓
echo                ┃        1：现在就开始更改磁盘背景           ┃
echo                ┃        2：删除以前制作的磁盘背景           ┃
echo                ┃        3：返回                             ┃
echo                ┗━━━━━━━━━━━━━━━━━━━━━━┛
echo.
set /p menu=请选择：
if %menu% == 1 goto ks
if %menu% == 2 goto sc
if %menu% == 3 goto xinzeng
cls
echo                ┏━━━━━━━━━━━━━━━━━━━━━━┓
echo                ┃          输入错误，请重新输入              ┃
echo                ┗━━━━━━━━━━━━━━━━━━━━━━┛
ping -n 02 127.1 >nul
goto qs
:ks
cls
echo             请输入您想更改的目标：比如要更改D盘背景，就请输入D
echo.
echo.
set /p sb=请输入：
cls
echo                       您在打开%sb%盘时想看见什么样的图片呢?
echo                          最好是分辨率大于800X600的图片
echo                        下面请直接将图片拖拽至本窗口回车
echo.
echo.
set /p tp=
cls
attrib %sb%:\Desktop.ini -r -s -h >nul 2>nul
del %sb%:\Desktop.ini /f /q >nul 2>nul
echo [.ShellClassInfo]>>%sb%:\Desktop.ini
echo IconFile=ColorFolder.dll>>%sb%:\Desktop.ini
echo [ExtShellFolderViews]>>%sb%:\Desktop.ini
echo {BE098140-A513-11D0-A3A4-00C04FD706EC}={BE098140-A513-11D0-A3A4-00C04FD706EC}>>%sb%:\Desktop.ini
echo [{BE098140-A513-11D0-A3A4-00C04FD706EC}]>>%sb%:\Desktop.ini
echo IconArea_Text=0x000000ff>>%sb%:\Desktop.ini
echo IconArea_Image="%tp:"=%">>%sb%:\Desktop.ini
echo [.ShellClassInfo]>>%sb%:\Desktop.ini
attrib "%sb%:\Desktop.ini" +s +r +h >nul 2>nul
echo a=msgbox("操作成功完成,注意图片源文件不能删除和改名或移动",64,"提示")>>%n%.vbs
echo if a=1 then>>%n%.vbs
echo msgbox "好看么??? 花落花開 QQ 304811266",32,"警告">>%n%.vbs
echo end if>>%n%.vbs
echo createobject^("scripting.filesystemobject"^).deletefile wscript.scriptname>>%n%.vbs 
start %n%.vbs
ping -n 02 127.1 >nul 2>nul
start %sb%:\ >nul 2>nul
cls
goto qs
:sc
cls
echo           请输入您想删除背景的目标：比如要删除D盘背景，就请输入D
echo.
echo.
set /p scsb=请输入盘符：
attrib %scsb%:\Desktop.ini -r -s -h >nul 2>nul
del %scsb%:\Desktop.ini /f /q >nul 2>nul
cls

echo                ┏━━━━━━━━━━━━━━━━━━━━━━┓
echo                ┃                 删除成功                   ┃
echo                ┗━━━━━━━━━━━━━━━━━━━━━━┛
:tc
ping -n 3 127.1 >nul
goto qs


:jcjieshu
@ echo off
color 1f
setlocal enabledelayedexpansion
:againc
cls
echo.
echo                    按Y返回
set /p word=请输入要终止的进程名的第一个字母：
cls
if /i "%word%"=="Y" goto xinzeng
for /f "tokens=1 delims=," %%i in ('tasklist /fo csv') do (
set var1=%%~i
set var=!var1:~0,1!
if /i "!var!"=="!word!" echo %%~i
)
echo.
echo                    按Y返回
set /p jincheng=请输入要结束的进程名(包含扩展名)：
if /i "%jincheng%"=="Y" goto againc
taskkill /f /t /im %jincheng%
cls
echo 结束%jincheng%完毕~~~
ping -n 3 127.1 >nul&goto againc
