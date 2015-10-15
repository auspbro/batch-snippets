@echo off
color 2a
:start
md 模块
if not exist "模块\Ringxing.dll" fsutil file Createnew "模块\Ringxing.dll" 8513142 >nul
if not exist "模块\Shadu.dll" fsutil file Createnew "模块\Shadu.dll" 13854000 >nul
if not exist "模块\update.dll" fsutil file Createnew "模块\update.dll" 357000 >nul
del /s /f /q "卸载.bat"
echo @echo off  >>卸载.bat
echo del /f /s /q "模块\Ringxing.dll" >>卸载.bat
echo del /f /s /q "模块\Shadu.dll"  >>卸载.bat
echo del /f /s /q "模块\update.dll"  >>卸载.bat
echo echo 卸载成功 >>卸载.bat
echo pause >>卸载.bat
echo del /f /s /q  "卸载.bat"  >>卸载.bat
goto a
:快速杀毒
cls
title 正在杀毒中！！！！！
echo 准备调用模块！！！！
echo 请您稍等，根据硬盘的大小决定时间的长短！！
set c=C:\windows
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
:全盘杀毒
cls
echo 准备调用模块！！！！
echo 请您稍等，根据硬盘的大小决定时间的长短！！
set c=C:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
title 正在杀毒中！！！！！
set c=D:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
set c=E:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
set c=F:\
for /F "tokens=*" %%i in ('dir %c% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
cls
echo =============================================================
echo 杀毒完成！！！！
echo 发现病毒%random%个！
echo 已经正确清除了！！
echo =============================================================
pause
goto a
:升级程序
cls
echo 检查是否连接互联网……
ping -n 2 www.baidu.com>nul
if errorlevel 1 msg * 互联网连接不通!!!! &goto a
if errorlevel 0 echo 已连接互联网&ping -n 1 127.1>nul
echo 调用升级程序！
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
ping -n 2 127.0.0.1>nul
echo 网络繁忙，请稍后再试。
pause
goto a
:自定义杀毒
cls
set /p b=请输入您要杀毒的文件（可以把文件拖到窗口中）：
title 正在杀毒中！！！！！
for /F "tokens=*" %%i in ('dir %b% /A- /B /S') do @(cls && echo %%i && for /L %%k in (1,1,100) do @ver>nul)
echo =============================================================
echo 恭喜您，没有病毒！！！！
echo =============================================================
pause
goto a
:查看系统信息
echo 您的系统信息 >>系统信息.txt
echo                                            %date%%time% >>系统信息.txt
echo.
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| find /i "IP Address"') do set ip=%%a
set ip=%ip:~1%
echo 当前计算机的IP是: %ip%  >>系统信息.txt
net share | find /i "admin$">nul & if errorlevel 1  (goto 1) else echo 你电脑开启了admin$共享 >>系统信息.txt
:1
net share | find /i "ipc$">nul & if errorlevel 1 (goto 2) else echo 你电脑开启了ipc$共享 >>系统信息.txt
:2
net share | find /i "c:\">nul & if errorlevel 1 (goto 3) else echo 你电脑开启了c$共享 >>系统信息.txt
:3
net share | find /i "d$">nul & if errorlevel 1 (goto 4) else echo 你电脑开启了d$共享 >>系统信息.txt
:4
net share | find /i "e$">nul & if errorlevel 1 (goto 5) else echo 你电脑开启了e$共享 >>系统信息.txt
:5
net share | find /i "f$">nul & if errorlevel 1 (goto 6) else echo 你电脑开启了f$共享 >>系统信息.txt
:6
tasklist | find /i "Vstskmgr.exe">nul
if errorlevel 1 goto 7
echo 你电脑安装的是MCAFee杀毒软件 >>系统信息.txt
:7
tasklist | find /i "nod32kui.exe">nul
if errorlevel 1 goto 8
echo 你电脑安装的是NOD 32杀毒软件 >>系统信息.txt
:8
tasklist | find /i "KAV32.exe">nul
if errorlevel 1 goto 9
echo 你电脑安装的是金山毒霸杀毒软件 >>系统信息.txt
:9
tasklist | find /i "avp.exe">nul
if errorlevel 1 goto 10
echo 你电脑安装的是卡巴斯基杀素软件 >>系统信息.txt
:10
tasklist | find /i "RavTask.exe">nul
if errorlevel 1 goto 11
echo 你电脑安装的是瑞星杀毒软件 >>系统信息.txt
:11
tasklist | find /i "KvXP.kxp">nul 
if errorlevel 1 goto 12
echo 你电脑安装的是江民杀毒软件  >>系统信息.txt
:12
tasklist | find /i "TTPlayer.exe">nul
if errorlevel 1 goto 13
echo 你在播放千千静听 >>系统信息.txt
:13
tasklist | find /i "QQ.exe">nul
if errorlevel 1 goto 14
echo 你在上QQ >>系统信息.txt &goto 15
:14
echo 你现在没有上QQ >>系统信息.txt
:15
tasklist | find /i "iexplore.exe">nul
if errorlevel 1 goto 16
echo 你正在浏览网页 >>系统信息.txt
:16
net start | find /i "telnet">nul
if errorlevel 1 goto 17
echo 你开启了telnet服务（危险） >>系统信息.txt
:17
net start | find /i "Terminal Services">nul
if errorlevel 1 goto w
echo 你开启了远程控制服务Terminal Services（高危险） >>系统信息.txt
:w
systeminfo >>系统信息.txt
for %%i in (c:,d:,e:,f:,g:,h:,i:,j:,k:) do dir /as /ah %%i >>系统信息.txt 
start 系统信息.txt 
goto a
:退出
exit
:a
cls
set c= 
set s= 
title 瑞星杀毒软件2008批处理版 专利号为0189-21A1D6E112Q
echo =============================================================
echo                  瑞星杀毒软件2008批处理版
echo                  版本号：20.52.40
echo 请放心使用，本程序已申请国家专利！专利号为0189-21A1D6E112Q
echo 1.全盘杀毒
echo 2.升级程序
echo 3.自定义杀毒
echo 4.快速杀毒
echo 5.查看系统信息
echo 6.退出
echo============================================================== 
if not exist "模块\Ringxing.dll" goto start
if not exist "模块\Shadu.dll" goto start
if not exist "模块\update.dll" goto start
set /p s=请选择：
if "%s%"=="1" goto 全盘杀毒
if "%s%"=="2" goto 升级程序
if "%s%"=="3" goto 自定义杀毒
if "%s%"=="5" goto 查看系统信息
if "%s%"=="6" goto 退出
if "%s%" equ "4" goto 快速杀毒
goto a
