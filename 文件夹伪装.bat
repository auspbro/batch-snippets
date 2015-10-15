@Echo Off
Set pass_word=123
::ver beat1.0[2007-5-14]
::nwpu-he
setlocal enabledelayedexpansion
mode con lines=22 cols=64
color 0f
Set cdname=%cd%

title 文件夹伪装-开始
cls
Echo.
Echo  ==============================================================
Echo.
Echo.                        
Echo                          欢 迎 使 用
Echo.
Echo.                    
Echo                             ^^   ^^
Echo.   
Echo                              ---        
Echo.             
Echo                            @Hello@
Echo.
Echo.   
Echo.  
Echo.
Echo.
Echo.
Echo  ==============================================================
echo                        任意键继续...
pause >nul

color 1f
:star
cls
title 文件夹伪装 V1.0                  
Echo.
Echo  ==============================================================
Echo.
Echo                     文件夹伪装(V1.0)   测试版
Echo.
Echo          %username% 欢迎使用,请选择(1,2,3,4,5,6,7,8)
Echo.
Echo                         1.新建文件夹
Echo                         2.打开文件夹
Echo                         3.删除文件夹(强制删除)
echo                          (1,2,3中文件夹指特殊文件夹,如A...\)
Echo                         4.设置路径
Echo                         5.返回菜单
Echo                         6.使用帮助
Echo                         7.其他伪装
Echo                       8.关于   0.退出                      
Echo.
Echo  工作路径: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set no=:
Set /p no=              请选择：
Set "no=%no:"=%"
If "%no%"==":" Goto star
If "%no%"=="1" Goto 1
If "%no%"=="2" Goto pass
If "%no%"=="3" Goto pass
If "%no%"=="4" Goto 4
If "%no%"=="6" Goto 6
If "%no%"=="7" Goto pass
If "%no%"=="8" Goto 8
If "%no%"=="0" Goto 0
Goto star

:1
cls
title 新建文件夹
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-新建
Echo.
Echo                  作用:用于新建一个文件夹
Echo.
Echo                  例子:如新建"A",结果为在当前目录下出现
Echo                         名为"A."的文件夹.
Echo                  注意:1.请确定要在当前目录下操作.
Echo                       2.文件夹名不能包含非法字符.
Echo                       3.如果不在当前目录下,请输入完整路径.
Echo.
Echo            5.返回菜单       6.使用帮助          0.退出
Echo.
Echo  工作路径: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set new=:
Set /p new=请输入要新建的文件夹名:
Set "new=%new:"=%"
If "%new%"==":" Goto 1
If "%new%"=="5" Goto 5
If "%new%"=="6" Goto 6
If "%new%"=="0" Goto 0
If Exist %new%..\ goto error
(md %new%..\ || goto error)
goto ok

:2
cls
title 伪装文件夹-打开文件
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-打开
Echo.
Echo                  作用:用于打开一个文件夹
Echo.
Echo                  例子:如打开"A",结果为打开当前目录下
Echo                         名为"A.."的文件夹.
Echo                  注意:1.请确定要在当前目录下操作.
Echo                       2.文件夹名不能包含非法字符.
Echo                       3.如果不在当前目录下,请输入完整路径.
echo                       4.路径含有空格可能导致无法打开.
echo                       5.请确定文件夹存在,否则系统会提示错误.
Echo.
Echo            5.返回菜单       6.使用帮助          0.退出
Echo.
Echo  工作路径: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set open=:
Set /p open=请输入要打开的文件夹名:
Set "open=%open:"=%"
If "%open%"==":" Goto 2
If "%open%"=="5" Goto 5
If "%open%"=="6" Goto 6
If "%open%"=="0" Goto 0
for %%i in (Z Y X W V U T S R Q P O N M L K J I H G F E D C) do (if %cdname%==%%i:\ (start %cdname%%open%..\ &goto ok||goto error))
(start %cdname%\%open%..\ &goto ok || goto error)
goto ok

:3
cls
title 伪装文件夹-删除文件
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-删除
Echo.
Echo                  作用:用于删除一个文件夹
Echo.
Echo                  例子:如打开"A",结果为删除当前目录下
Echo                         名为"A.."的文件夹.
Echo                  注意:1.请确定要在当前目录下操作.
Echo                       2.文件夹名不能包含非法字符.
Echo                       3.如果不在当前目录下,请输入完整路径.
Echo.
Echo            5.返回菜单       6.使用帮助          0.退出
Echo.
Echo  工作路径: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set del=:
Set /p del=请输入要删除的文件夹名:
Set "del=%del:"=%"
If "%del%"==":" Goto 3
If "%del%"=="5" Goto 5
If "%del%"=="6" Goto 6
If "%del%"=="0" Goto 0
(rd %del%..\ /s /q || goto error)
goto ok

:4
cls
title 文件夹伪装-设置路径
Echo.
Echo  ==============================================================
Echo.
Echo                      文件夹伪装-设置路径
Echo.
Echo                 设置路径：设置程序工作路径。
Echo                 例子：如：c:\windows
Echo                 结果：程序会在"c:\windows"目录下工作
Echo                       包含子目录。
Echo                 注意事项：1.直接回车使用当前工作路径.
Echo                           2.所有工作在工作路径下进行.
Echo                           3.支持拖放目录.
Echo                           4.直接输入路径不含引号(d:\123\).
Echo.
Echo 工作路径：%cdname%                        
Echo.
Echo            5.返回菜单       6.使用帮助          0.退出
Echo.
Echo  ==============================================================
Echo.
Set /p cdname=           请输入路径：
Set "cdname=%cdname:"=%"
If "%cdname%"=="5" Goto 5
If "%cdname%"=="6" Goto 6
If "%cdname%"=="0" Goto 0
If Exist "%cdname%"  (Cd /d "%cdname%" >nul 2>nul && set "%cdname%=%cd%" || Goto error) Else  Set cdname=%Cd% & Goto error
Goto ok

:5
Goto star

:6
cls
title 文件夹伪装-帮助
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-帮助
Echo.
Echo                  本程序利用windows文件系统的小
Echo                  漏洞来新建系统不允许的文件夹或
Echo                  更改文件夹名以防止他人查看.
Echo                  很容易解密，机密文件请不要使用
Echo                  本程序. 其中2,3和7需要输入密码.
Echo                  另:最好路径中不含空格,如"d:\123\"
Echo                  否则可能导致无法打开目录.
Echo.
Echo  工作路径: %cdname%
Echo.
Echo                    任意键返回菜单...
Echo  ==============================================================
Echo.
pause >nul
Goto star

:7
cls
title 文件夹伪装-其他
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-其他
Echo.
Echo                  作用:用于将文件夹伪装成回收站
Echo.
Echo                  例子:如伪装文件夹"A",结果为在双击“A”
Echo                         打开回收站.
Echo                  注意:1.请确定要在当前目录下操作.
Echo                       2.如果不在当前目录下,请输入完整路径.
Echo                       3.加密文件夹请直接输入文件夹名.
Echo.
Echo     9.解密文件夹   5.返回菜单   6.使用帮助   D.更多   0.退出
Echo.
Echo  工作路径: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set filename=:
Set /p filename=           请输入选择：
Set "filename=%filename:"=%"
If "%filename%"==":" Goto 7
If "%filename%"=="5" Goto 5
If "%filename%"=="6" Goto 6
If "%filename%"=="0" Goto 0
If "%filename%"=="9" Goto fff
If "%filename%"=="d" Goto ddd
If "%filename%"=="D" Goto ddd
If Exist %filename%  (Ren %filename% %filename%.{645ff040-5081-101b-9f08-00aa002f954e} || Goto error) Else Goto error
Goto ok
:fff
Set lei=:
Set /p lei=           请输入文件夹名:
Set "lei=%lei:"=%"
If Exist %lei%.{645ff040-5081-101b-9f08-00aa002f954e}  (ren %lei%.{645ff040-5081-101b-9f08-00aa002f954e} %lei% || Goto error) else Goto error
Goto ok

:8
cls
title 文件夹伪装-关于
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-关于
Echo.
Echo                    版本信息:V1.0
Echo                    在XP SP2系统中测试通过.
Echo.
Echo.                   
Echo.                    
Echo.                      
Echo.             
Echo.                                       
Echo.  
Echo.                            
Echo                      任意键返回菜单...
Echo  ==============================================================
Echo.
pause >nul
Goto star

:0
title 文件夹伪装-退出
cls
color 0f
Echo.
Echo  ==============================================================
Echo.
Echo.
Echo.                        
Echo                          谢 谢 使 用
Echo.
Echo.                    
Echo                             ^^   ^^
Echo.   
Echo                              ---        
Echo.             
Echo                             @Bye@
Echo.
Echo.   
Echo.  
Echo         有问题请发邮件hexiaolei1@163.com   QQ:463659404
Echo.
Echo.
Echo  ==============================================================
ping -n 4 127.0.0.1 >nul
ping -n 4 127.0.0.1 >nul
Exit

:ok
cls
title 文件夹伪装-成功
Echo.
Echo  ==============================================================
Echo.
Echo                   文件夹伪装-成功信息
Echo.
Echo                  1.你的操作已经被成功执行.
Echo.
Echo.
Echo.
Echo  工作路径: %cdname%
Echo.
Echo.
echo                  请稍等,正在返回主菜单...
echo.
echo.
Echo  ==============================================================
Echo.
ping -n 4 127.0.0.1 >nul
Goto star

:Error
cls
title 文件夹伪装-错误
Echo.
Echo  ==============================================================
Echo.
Echo                   文件夹伪装-错误信息
Echo.
Echo               1.输入的路径不正确(路径错误).
Echo               2.文件夹已经存在(新建错误).
Echo               3.文件夹不存在(打开错误).
Echo               4.文件夹名包含非法字符/\:*"?|<>(新建错误).
Echo               5.要删除的文件夹正在使用(删除错误).
Echo               6.用户没有操作权限.
Echo               7.密码错误.
Echo               8.错误输入或其他.
Echo.
Echo.
Echo  工作路径: %cdname%
Echo.
Echo                任意键返回菜单...
Echo  ==============================================================
Echo.
pause >nul
Goto star

:pass
cls
title 文件夹伪装-密码
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-密码
Echo.
Echo                   1.请直接输入密码进行下一步操作.
Echo.
Echo.
Echo.
Echo.
Echo.
Echo            工作路径: %cdname% 
Echo.
Echo.
Echo          5.返回菜单       6.使用帮助          0.退出
Echo.                 
Echo  ==============================================================
Echo.
Set password=:
Set /p password= 密码:
Set "password=%password:"=%"
If "%password%"==":" Goto error
If "%password%"=="5" Goto 5
If "%password%"=="6" Goto 6
If "%password%"=="0" Goto 0
If "%password%"=="%pass_word%" goto %no%
Goto Error

:ddd
cls
title 伪装文件夹-more
Echo.
Echo  ==============================================================
Echo.
Echo                       文件夹伪装-more
Echo.
Echo                  1.将文件夹伪装成拨号网络.
Echo                  2.将文件夹伪装成打印机.
Echo                  3.将文件夹伪装成网上邻居.
Echo                  4.将文件夹伪装成控制面板.
echo                  7.显示当前目录下隐藏文件.
echo                  8.显示目录下隐藏文件(包含子目录).
Echo.
Echo                 注意:只能处理当前目录下文件夹,    
Echo                    否则可能产生错误信息.
Echo.
Echo          9.解密文件夹   5.返回菜单   6.使用帮助   0.退出
Echo.
Echo  工作路径: %cdname%
Echo.
Echo  ==============================================================
Echo.
Set filename=:
Set /p filename=           请输入选择：
Set "filename=%filename:"=%"
If "%filename%"==":" Goto ddd
If "%filename%"=="1" Goto ddd1
If "%filename%"=="2" Goto ddd2
If "%filename%"=="3" Goto ddd3
If "%filename%"=="4" Goto ddd4
If "%filename%"=="5" Goto 5
If "%filename%"=="6" Goto 6
If "%filename%"=="7" (attrib -h -s >nul & goto ok || goto error)
If "%filename%"=="8" (attrib /s /d -h -s >nul & goto ok || goto error)  
If "%filename%"=="0" Goto 0
If "%filename%"=="9" Goto mmm
If Exist %filename%  (Ren %filename% %filename%.{645ff040-5081-101b-9f08-00aa002f954e} || Goto Error) Else Goto Error
Goto ok
:ddd1
Set lei=:
Set /p lei=           请输入文件夹名:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{992CFFA0-F557-101A-88EC-00DD010CCC48} || Goto Error) Else Goto Error
Goto ok
:ddd2
Set lei=:
Set /p lei=           请输入文件夹名:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{2227a280-3aea-1069-a2de-08002b30309d} || Goto Error) Else Goto Error
Goto ok
:ddd3
Set lei=:
Set /p lei=           请输入文件夹名:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{208D2C60-3AEA-1069-A2D7-08002B30309D} || Goto Error) Else Goto Error
Goto ok
:ddd4
Set lei=:
Set /p lei=           请输入文件夹名:
Set "lei=%lei:"=%"
If Exist %lei%  (Ren %lei% %lei%.{21ec2020-3aea-1069-a2dd-08002b30309d} || Goto Error) Else Goto error
Goto ok
:mmm
Set lei=:
Set /p lei=           请输入文件夹名:
Set "lei=%lei:"=%"
Set xing=:
Set /p xing=           请选择伪装类型(1.拨号网络. 2.打印机. 3.网上邻居. 4.控制面板.):
Set "xing=%xing:"=%"
If "%xing%"=="1" Goto xing1
If "%xing%"=="2" Goto xing2
If "%xing%"=="3" Goto xing3
If "%xing%"=="4" Goto xing4
Goto ddd
:xing1
If Exist %lei%.{992CFFA0-F557-101A-88EC-00DD010CCC48}  (Ren %lei%.{992CFFA0-F557-101A-88EC-00DD010CCC48} %lei% || Goto Error) Else Goto Error
Goto ok
:xing2
If Exist %lei%.{2227a280-3aea-1069-a2de-08002b30309d}  (Ren %lei%.{2227a280-3aea-1069-a2de-08002b30309d} %lei% || Goto Error) Else Goto Error
Goto ok
:xing3
If Exist %lei%.{208D2C60-3AEA-1069-A2D7-08002B30309D}  (Ren %lei%.{208D2C60-3AEA-1069-A2D7-08002B30309D} %lei% || Goto Error) Else Goto Error
Goto ok
:xing4
If Exist %lei%.{21ec2020-3aea-1069-a2dd-08002b30309d}  (Ren %lei%.{21ec2020-3aea-1069-a2dd-08002b30309d} %lei% || Goto Error) Else Goto Error
Goto ok

