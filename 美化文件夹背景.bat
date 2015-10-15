
@echo off
setlocal enabledelayedexpansion
title f m r 5 2 0 制 作 全 盘 美 化 文 件 夹 背 景
:cd
set  "back=:"
color 9f 
cls
echo                               ╭───────────╮
echo           ╭─────────┤ 全 盘 美 化 文 件 夹 ├─────────╮
echo           │                  ╰───────────╯                  │
echo           │                   修改了复制到回收站的问题，                 │
echo           │                                                              │
echo           │                  现在不会对回收站造成任何修改，              │
echo           │                                                              │
echo           │                        可以放心使用                          │
echo           │                                                              │
echo           │                                       fmr520 制 作           │
echo           │                                                              │
echo           │                                           QQ：56059445       │
echo           │                                                              │
echo           ╰───────────────────────────────╯
echo            查看注意事项请按 1                              退出请按 0
echo           ──────────────────────────────
@echo.
@echo 将要更改背景的文件夹拖拽到这里！如要美化C:\盘，输入C:\（0_0）,然后按回车
@echo.
@echo.
set /p back=请输入盘符（D:\ E:\ H:\）,然后按回车:
set "back=%back:"=%"
if "%back%"==":" goto cd
if "%back%"=="1" goto cd
if "%back%"=="0" exit
attrib +s %back%
cls
set /p name=将你喜欢的图片拖拽到这里来，然后按回车:
:ys
cls
@echo off
color a
@echo.
@echo 黄   色：   0x0000FFFF   蓝  色： 0x00FF0000 
@echo 绿   色：   0x0000FF00   红  色： 0x000000FF 
@echo 浅绿色 ：   0x0080FF00   浅蓝色： 0x00FFFF00 
@echo 暗蓝色 ：   0x00FF8000   浅紫色： 0x00FF80FF
@echo 紫   色：   0x00FF00FF   橙红色： 0x000080FF 
@echo 墨绿色 ：   0x00408000   猪红色： 0x00000080 
@echo 灰   色：   0x00C0C0C0   白  色： 0x00FFFFFF 
@echo 粉红色 ：   0x008000FF   褐  色： 0x00004080 
@echo 紫蓝色 ：   0x00FF0080   黑  色： 0x00000000 
@echo 深草绿色：  0x00008080 
@echo.
echo         ╔══════════════════════════════╗
@echo        ║        选择你喜欢的文字颜色吧,如黑色就输入00000000         ║
echo         ╚══════════════════════════════╝
@echo.
set "color=:"
set /p color=请输入文字颜色后面8位:
if "%color%"==":" goto ys
attrib -s -h -r -a %back%desktop.ini
del %back%desktop.ini /f /s /q
@echo [ExtShellFolderViews] > %back%\desktop.ini
@echo {BE098140-A513-11D0-A3A4-00C04FD706EC}={BE098140-A513-11D0-A3A4-00C04FD706EC} >> %back%desktop.ini
@echo [{BE098140-A513-11D0-A3A4-00C04FD706EC}] >> %back%desktop.ini
@echo Attributes=1 >> %back%\desktop.ini
@echo IconArea_Image=%name% >> %back%desktop.ini
@echo IconArea_text=0x%color% >> %back%desktop.ini
@echo [.ShellClassInfo] >> %back%desktop.ini
@echo ConfirmFileOp=0 >> %back%desktop.ini
@echo NoSharing=1 >> %back%desktop.ini
@echo IconFile= >> %back%desktop.ini
@echo InfoTip=嘿嘿！喜欢吗？^_^ >> %back%desktop.ini
attrib +h %back%desktop.ini
for /r %back% %%i in (.) do attrib +s "%%i" >nul 2>nul
for  /r  %back%  %%a in (.) do (
  set var=%%a
if /i "!var:~0,11!"=="%back%RECYCLER" (echo "%%a") else (
   xcopy %back%desktop.ini "%%a" /h/y/r >nul 2>nul
   )
)>nul 2>nul
cls
:rrr
@echo.
echo         ╔══════════════════════════════╗
@echo        ║        成功！去看看效果,不满意在来一次，按回车结束。       ║
echo         ╚══════════════════════════════╝
@echo.
pause>nul
exit
