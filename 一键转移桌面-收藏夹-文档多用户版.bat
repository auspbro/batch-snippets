@echo off
::原帖地址：http://bbs.verybat.org/viewthread.php?tid=9329&extra=&page=1
::设置标题
title 桌面,收藏夹,文档数据转移程序[多用户版],Designed By CriD.CN,%date%
::定制程序样式
mode con cols=75 lines=15
color f0

::输入及判断分区的合法性
:check
::partition为分区，如C,D,E,F等；
set partition=
set /p partition=请输入放置文档的分区,例如保存在D盘,直接输入D然后回车:
cls
echo 正在检查你的输入,请等待......
if "%partition%"=="" (
echo 不好意思，你没有输入任何东西
goto check)
for /f %%i in ('mountvol ^|find /i "%partition%:"') do @set tmppf=%%i

if not "%tmppf%"=="%partition%:\" (
echo 不好意思,你输入的%partition%盘不存在,请重新输入
goto check )

if "%partition%:"=="A:" (
echo 不好意思，A盘为软驱盘,请重新输入
goto check)

fsutil fsinfo drivetype %partition%:>type.txt
for /f "tokens=3" %%j in (type.txt) do (
if "%%j"=="CD-ROM" (
echo 不好意思，你输入的%partition%盘为CD-ROM驱动器，请重新输入
goto check))
del type.txt /q

::定义变量

set Personal=%partition%:\Personal\%username%
set PersonalReg=%partition%:\\Personal\\%username%
set Rubbish=%partition%:\Rubbish
set RubbishReg=%partition%:\\Rubbish
set sub=%time:~0,8%
set sub=%sub::=-%
set folder=%date:~0,10%-%sub%
set Backup=%Personal%\Backup\%folder%
echo %Backup%

::创建目标文件夹
echo 正在创建目标文件夹......
md "%Rubbish%\Temporary Internet Files">nul 2>nul
md "%Rubbish%\Temp">nul 2>nul
md "%Rubbish%\cookies">nul 2>nul
md "%Rubbish%\history">nul 2>nul
md "%Rubbish%\最近文档">nul 2>nul
md "%Personal%\桌面">nul 2>nul
md "%Personal%\收藏夹">nul 2>nul
md "%Personal%\我的文档">nul 2>nul
md "%Personal%\我的文档\我的音乐">nul 2>nul
md "%Personal%\我的文档\我的图片">nul 2>nul
md "%Personal%\我的文档\我的视频">nul 2>nul
md "%Personal%\我的下载">nul 2>nul
md "%Backup%">nul 2>nul

::备份原来的注册表
echo 正在备份你原来的设置,若不满意该程序的设置可以,双击%Backup%\reset.bat恢复原来的设置
reg export "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" "%Backup%\Shell Folders.reg">nul
reg export "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders" "%Backup%\User Shell Folders.reg">nul
reg export "HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders" "%Backup%\Default Shell Folders.reg">nul
reg export "HKEY_CURRENT_USER\Environment" "%Backup%\Environment.reg">nul
echo echo off>%Backup%\reset.bat
echo regedit /s "Shell Folders.reg">>%Backup%\reset.bat
echo regedit /s "User Shell Folders.reg">>%Backup%\reset.bat
echo regedit /s "Default Shell Folders.reg">>%Backup%\reset.bat
echo regedit /s "Environment.reg">>%Backup%\reset.bat
echo echo 恢复成功,恢复后的设置将在重启后生效,按任意键将重启电脑>>%Backup%\reset.bat
echo pause^>nul>>%Backup%\reset.bat
echo shutdown -r -f -t 0 >>%Backup%\reset.bat

::备份原来的文件(桌面,文档,收藏夹)到目标文件夹
echo 正在转移文件......
xcopy "%userprofile%\桌面" "%Personal%\桌面" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\My Documents" "%Personal%\我的文档" /s /q /h /y>nul 2>nul
rd "%Personal%\我的文档\My Music" /s /q>nul 2>nul
rd "%Personal%\我的文档\My Pictures" /s /q>nul 2>nul
rd "%Personal%\我的文档\My Video" /s /q>nul 2>nul
xcopy "%userprofile%\My Documents\My Music" "%Personal%\我的文档\我的音乐" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\My Documents\My Pictures" "%Personal%\我的文档\我的图片" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\My Documents\My Video" "%Personal%\我的文档\我的视频" /s /q /h /y>nul 2>nul
xcopy "%userprofile%\Favorites" "%Personal%\收藏夹" /s /q /h /y>nul 2>nul

::将信息生成注册表文件,并将其导入
echo 正在生成新的配置信息......
echo Windows Registry Editor Version 5.00>set.reg
echo. >>set.reg

::[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]>>set.reg
echo "Cache"="%RubbishReg%\\Temporary Internet Files">>set.reg
echo "Cookies"="%RubbishReg%\\cookies">>set.reg
echo "History"="%RubbishReg%\\history">>set.reg
echo "Desktop"="%PersonalReg%\\桌面">>set.reg
echo "Favorites"="%PersonalReg%\\收藏夹">>set.reg
echo "Personal"="%PersonalReg%\\我的文档">>set.reg
echo "My Music"="%PersonalReg%\\我的文档\\我的音乐">>set.reg
echo "My Pictures"="%PersonalReg%\\我的文档\\我的图片">>set.reg
echo "My Video"="%PersonalReg%\\我的文档\\我的视频">>set.reg
echo "Recent"="%RubbishReg%\\最近文档">>set.reg

::[HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders]
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders]>>set.reg
echo "Cache"="%RubbishReg%\\Temporary Internet Files">>set.reg
echo "Cookies"="%RubbishReg%\\cookies">>set.reg
echo "History"="%RubbishReg%\\history">>set.reg
echo "Desktop"="%PersonalReg%\\桌面">>set.reg
echo "Favorites"="%PersonalReg%\\收藏夹">>set.reg
echo "Personal"="%PersonalReg%\\我的文档">>set.reg
echo "My Music"="%PersonalReg%\\我的文档\\我的音乐">>set.reg
echo "My Pictures"="%PersonalReg%\\我的文档\\我的图片">>set.reg
echo "My Video"="%PersonalReg%\\我的文档\\我的视频">>set.reg
echo "Recent"="%RubbishReg%\\最近文档">>set.reg

::[HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]
echo [HKEY_USERS\.DEFAULT\Software\Microsoft\Windows\CurrentVersion\Explorer\Shell Folders]>>set.reg
echo "Desktop"="%PersonalReg%\\桌面">>set.reg
echo "Cache"="%PersonalReg%\\我的文档">>set.reg
echo "Download Directory"="%PersonalReg%\\我的下载">>set.reg

::[HKEY_CURRENT_USER\Environment]设置环境变量
echo [HKEY_CURRENT_USER\Environment]>>set.reg
echo "TEMP"="%RubbishReg%\\Temp">>set.reg
echo "TMP"="%RubbishReg%\\Temp">>set.reg
echo 正在导入配置信息......
regedit /s set.reg
del set.reg /q
attrib +s +h %Rubbish%
echo 转移成功,设置将在重启之后生效,按任意键重启计算机
pause>nul
shutdown -r -f -t 0
