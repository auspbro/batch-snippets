@echo off
title CSty Tool By Defanive
echo 下面是CSty命令行工具的演示程序
pause >nul
cls
echo 下面的功能可以使光标隐形：
echo CSty /chide
echo 下面的功能可以使光标重现：
echo CSty /cshow
CSty /chide
echo 现在随便输入一些东西，可以发现光标不见了
set/p a=输入：
CSty /cshow
echo 现在随便输入一些东西，可以发现光标重现了
set/p a=输入：
cls
echo 下面的功能可以判定NumLock键是否开启
echo 现在请您开启NumLock键，再按下回车
echo 如果显示的是0，那么程序运行正常
pause >nul
CSty /gnl
echo %errorlevel%
pause >nul
echo 现在请您关闭NumLock键，再按下回车
echo 如果显示的是1，那么程序运行正常
pause >nul
CSty /gnl
echo %errorlevel%
pause >nul
cls
echo 下面的功能可以判定CapsLock键是否开启
echo 现在请您开启CapsLock键，再按下回车
echo 如果显示的是0，那么程序运行正常
pause >nul
CSty /gcl
echo %errorlevel%
pause >nul
echo 现在请您关闭CapsLock键，再按下回车
echo 如果显示的是1，那么程序运行正常
pause >nul
CSty /gcl
echo %errorlevel%
pause >nul
cls
echo 下面的功能可以返回屏幕分辨率下能同时显示的最多行数
echo CSty /glh
echo 而下面的功能可以返回屏幕分辨率下能同时显示的最多列数
echo CSty /glw
echo 现在请您把分辨率调整到1024×768，并按下回车
pause >nul
CSty /glh
echo %errorlevel%
echo 那么这就是CMD在1024×768屏幕分辨率下能同时显示的最高行数
CSty /glw
echo %errorlevel%
echo 那么这就是CMD在1024×768屏幕分辨率下能同时显示的最列行数
pause >nul
echo 现在请您把分辨率调整到800×600，并按下回车
pause >nul
CSty /glh
echo %errorlevel%
echo 那么这就是CMD在800×600屏幕分辨率下能同时显示的最高行数
CSty /glw
echo %errorlevel%
echo 那么这就是CMD在800×600屏幕分辨率下能同时显示的最高列数
pause >nul
cls
echo 下面的功能显示窗口的屏幕缓冲区高度
echo CSty /gbh
echo 下面的功能显示窗口的屏幕缓冲区宽度
echo CSty /gbw
echo 下面的数据第一个为高度，第二个为宽度
echo 可以右击本窗口标题，选择属性
echo 与下面给出的数据进行比对，如果一致则程序运行正常
CSty /gbh
echo %errorlevel%为缓冲区的高度
CSty /gbw
echo %errorlevel%为缓冲区的宽度
pause >nul
cls
echo 下面的功能显示光标目前所在的行数（从0起）
echo CSty /curl
echo 下面的功能显示光标目前所在的列数（从0起）
echo CSty /curt
echo 由于显示完毕后光标位置发生了改变
echo 无法判断程序的准确性，因此不作演示
pause >nul
cls
echo 下面的功能显示光标目前的高度
echo CSty /curs
echo CMD默认的高度为25（一个字符高100）
echo 如果显示25，则程序运行正常
CSty /curs
echo %errorlevel%
pause >nul
cls
echo 下面的功能将设置光标的的高度为100
echo CSty /scs 100
CSty /scs 100
echo 可以看出光标已经非常高了
pause >nul
cls
echo 下面的功能将设置光标的坐标为(40,13)
echo CSty /scp 40 13
echo 如果你看见光标在窗口中间，说明程序运行正常
CSty /scp 40 13
pause >nul
echo.
echo 如果现在的光标坐标为(X,Y)
echo 那么下面的功能将设置为(X+2,Y-3)
echo CSty /sbcp 2 -3
echo 如果现在光标在“么”字上，则程序运行正常
CSty /sbcp 2 -3
pause >nul
cls
CSty /scs 25
echo 演示结束，谢谢使用！
pause >nul
