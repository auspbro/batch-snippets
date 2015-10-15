@echo off
:: 出处：http://bbs.wuyou.com/viewthread.php?tid=94384
mode con cols=84 lines=21
title 注册表限制威金、熊猫、金猪病毒运行
color 4f
cls
echo.
echo.
echo                     注册表限制威金、熊猫、金猪病毒的运行 for /XP
echo          -----------------------------------------------------------------
echo.
echo              此批处理可以限制2007年2月9日前的威金、熊猫、金猪病毒的运行。
echo          比如运行一个SETUP.EXE的熊猫病毒，该病毒会生成c:\WINDOWS\SYTEM32\
echo          FuckJacks.exe，由于我限制了FuckJacks.exe的运行，所以不管怎么双击
echo          运行SETUP.EXE，都不能成功运行病毒c:\WINDOWS\SYTEM32\FuckJacks.exe 
echo          因而病毒也就起不了作用，等于废了。
echo.                               
echo                                                     6618   2007年2月10日
echo                                               Modified by JM 07年2月11日
echo.
echo          [F] 按 F 键进行注册表限制
echo          [U] 按 U 键解除注册表限制
echo          [Q] 按其他任意键退出
echo          -----------------------------------------------------------------
echo.

set route=HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Image File Execution Options
SET Choice=
SET /P Choice=         请选择要进行的操作：  
IF /I '%Choice:~0,1%'=='f' GOTO fix
IF /I '%Choice:~0,1%'=='u' GOTO unfix
exit

:fix
echo.
echo                           正在进行免疫操作，请稍侯...  
:: 下一句中的 "全盘禁止运行%%i" 可以替换成任意的字符，都能起到全盘禁止运行指定exe的效果
for /f %%i in (list.ini) do (
    reg add "%route%\%%i" /v Debugger /t REG_SZ /d 全盘禁止运行%%i /f >nul 2>nul
)
cls
echo.&echo.&echo.&echo.&echo.
echo                 已在注册表中限制威金、熊猫、金猪病毒的运行。 
echo.   
echo                 如果已中了此类病毒，运行这个批处理后，请
echo.
echo                 重启电脑进行杀毒。
echo.                
echo                        感谢使用，按任意键退出...
pause>nul
exit

:unfix
echo.
echo                           正在解除限制，请稍侯...  
for /f %%i in (list.ini) do reg delete "%route%\%%i" /f >nul 2>nul
cls
echo.&echo.&echo.&echo.&echo.&echo.&echo.
echo                 已解除注册表中对熊猫、威金、金猪病毒的制限。 
echo.   
echo                  感谢使用，按任意键退出...
pause>nul
