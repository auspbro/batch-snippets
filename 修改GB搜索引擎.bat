@echo off
::其中“输入不回车运行程序”的原帖地址：http://bbs.verybat.org/viewthread.php?tid=19628
::标准ASCII表http://baike.baidu.com/view/812.htm?fr=ala0_1_1
color 0f
chcp 437 >nul
graftabl 936 >nul
echo:
echo:
echo:
echo:                     修改（1）                    恢复（2）                 
echo:
echo:
set /p=     请输入操作序号:<nul
::定义按键值为ASCII码
set /a _1=49,_2=50
::运行debug返回ASCII码
echo exit|cmd /kprompt $_e 100 CD 16 B4 4C CD 21$_g$_|debug>nul
if %errorlevel%==%_1% goto 1
if %errorlevel%==%_2% goto 2

:1
attrib -r "D:\GreenBrowser 简体中文绿色增强版\User\SearchEngine.ini"
attrib -r "D:\TabKey\settings.xml"
goto :eof
:2
attrib +r "D:\GreenBrowser 简体中文绿色增强版\User\SearchEngine.ini"
attrib +r "D:\TabKey\settings.xml"
goto :eof