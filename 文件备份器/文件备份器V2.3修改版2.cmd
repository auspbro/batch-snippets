@echo off
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
::    文件备份器V2.3(for WinXP only)  Code by JM  2006-11-4 QQ:13132002
::    出处：http://www.cn-dos.net/forum/viewthread.php?tid=20747
::
::  功能：1、自由指定要备份的目录(或文件)、位置、备份时间和任务名称
::        2、能检测输入是否正确
::        3、能生成备份日志
::        4、能多次添加备份任务
::        5、能批量停止指定的备份任务
::        6、能自动删除由本程序产生且不再使用的批处理程序和注册表信息
::        7、能从备份文件中恢复文件到源文件中，并保持各文件的原始属性不变
::
::  原理：只有当源文件修改时间比目标文件的修改时间新时才更新文件
::
::  要修改或完善的地方：
::
::      ① 统一标记是文件还是文件夹；
::      ② 禁止把文件备份到本文件夹及其子文件夹中去
::
::  更新历史：
::
:: 06.11.4
::
::           增加了记录备份文件更新列表的功能，进一步完善日志功能；
::
:: 06.10.19
::
::           因at命令只能以管理员权限运行，此次更新增加了用户权限的验证；添加了
::       xcopy的/c参数，使得复制出错的时候(尽管出现这种情况的几率非常低)，能备份
::       尽可能多的文件；精简了部分代码；
::
:: 06.9.14
::
::           对提取文件属性的代码做了优化，使得生成备份批处理的效率大大提高，
::       感谢pengfei提供代码；修改了几处错误和疏漏；对代码进行分块放置以便日后
::       的维护；此为V2.3
::
::  06.9.3
::
::           由于上次精简过度，代码运行会出错，今天修改了一处致命错误，感谢
::       pengfei的测试；增加了一些操作提示和出错检测；
::
::  06.8.5
::
::           添加了备份空目录的参数，精简了部分代码；
::  06.8.1
::
::           实现了用同一条命令复制文件和文件夹；修正了几处错误；
::  06.7.29
::
::           精简了获取属性的代码，感谢willsort提供；
::  06.7.28
::           完善了对备份后的文件进行恢复的操作，使得恢复操作对文件或者文件夹
::       都适用；此为V2.2
::
::  06.7.1
::           完善了对日期的检测；
::  06.6.29
::           增加了恢复文件的功能；对生成后的文件的属性进行了调整；此为V2.1;
::  06.6.20
::           对显示各分区磁盘剩余空间的代码进行了修改，只显示磁盘的剩余空间，
::       而不会画蛇添足地显示光盘剩余空间；
::  06.6.15
::           增加了日期和时间输入错误检测功能(感谢bagpipe提供代码)；
::  06.6.12
::           修改了查询各分区剩余空间的代码，当磁盘卷标名为中文时也能准确排版。
::       感谢willsort作深入分析并提供代码；当备份任务创建后，能自动打开备份后
::       的文件夹和创建日志，以便查看备份创建结果；彻底删除无用文件；精简了部
::       分代码；
::  06.6.10 
::           修正了一处错误；精简了部分代码；
::  06.6.9  
::           更改备份日志代码，将使备份日志体积减少近一半；更改了实现文件名自动
::       完成这一功能的功能键(感谢electronixtar的提醒)，但需要注册表中的特定键
::       值为默认设置(有关讨论请参考http://www.cn-dos.net/forum/viewthread.php?
::       tid=21091&fpage=1)；
::  06.6.6
::          修改了部分代码，使得当需要每天备份的功能时，避免了烦琐的输入；增加
::      了文件名自动完成的功能(感谢willsort提出设想并提供代码)；此为V1.9；
::  06.6.4  
::          增加了如下功能：当保存备份文件时，如果要对文件夹进行追加或者覆盖等
::      操作，可先查看该文件夹下的内容再作决定；补充了备份风险提示；
::  06.6.3  
::          对备份后文件的保存位置这部分代码进行了修改，使得程序能自动适应备份
::      对象为文件和文件夹两种情况，使备份后文件夹的目录结构得到保持，感谢
::      willsort提供代码；当备份文件即将保存到一个已经存在的目录下时，增加了允
::      许追加至该目录的选择；
::  06.6.2
::          添加和修改了了如下功能：可以选择在开机时是否自动运行备份任务程序；
::      开始运行本程序或者停止某项备份任务时，自动删除当前计划任务中不再使用的
::      备份任务程序，并删除对应的注册表键值，以减少系统垃圾；更改了备份任务程
::      序的保存位置；去除了盘符小写转换为大写的鸡肋代码；增强了路径输入为空时
::      的检测(感谢willsort提供代码)；修改了几处错误；精简了部分代码，此为V1.8；
::  06.5.31    
::          在注册表中( 位置是：HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\
::      CurrentVersion\Run) 增添了开机自动运行备份程序的键值( 以备份任务名称作
::      为键值) ，尽可能减少错过备份的情况；如果更新了内容，则备份完毕后自动打
::      开备份日志；修正了几处错误；此为V1.7；
::  06.5.30    
::          完善了备份流程，在列出创建备份任务的清单时，可更改备份任务内容；在
::      创建备份任务的同时，强制启动计划任务服务，并立即作复制操作；显示各磁盘
::      分区剩余空间情况的时候，增加了显示磁盘卷标名的功能；更改了注意事项界面
::      中的前景色和背景色，使色调显得明快而柔和；
::  06.5.28    
::          增加了在每周的指定日期进行备份的功能；添加了当计划任务出错时提交报
::      告的功能；完善了日志记录功能，只有当文件更新时才会改写日志；完善了注意
::      事项中的内容；增加了删除所有计划任务的功能；此为 V1.6 ；
::  06.5.26    
::          增加了不允许把保存路径设置为与源文件路径相同、或者为源文件某一目录
::      的功能；添加了注意事项提示功能；修正了几处错误；部分代码参照中国DOS 联
::      盟论坛(http://www.cn-dos.net/forum) 网友bagpipe所发帖子，使一些代码得
::      到精简；此为V1.5；
::  06.5.25    
::          增加了把备份文件的保存目录拖曳到窗口执行的功能；增加了批量停止指定
::      备份任务的功能；修改了几处错误；精简了部分代码；此为V1.4；
::  06.5.24    
::          增加了把要备份的文件拖曳到窗口执行的功能；感谢中国DOS 联盟论坛
::      (http://www.cn-dos.net/forum)版主willsort提供代码；此为V1.3；
::  06.5.23    
::          修正了一处关键错误，使得备份能顺利进行下去；在中国DOS 联盟论坛
::      (http://www.cn-dos.net/forum)版主willsort等网友的热心帮助下，增强了程
::      序输入错误检测能力，并修正了一些拼写错误，在此深表谢意；
::  06.5.22    
::          修改了显示各分区剩余空间的代码，使显示界面的框线自动适应剩余空间条
::      目下不同长度的字符；
::  06.5.21    
::          增添了停止指定备份任务的功能，使本程序的功能进一步完善；增添了将备
::      份后的文件设置为" 系统+ 只读" 属性的功能，从而在一定程度上提高了备份后
::      的文件的安全；修正了几处错误；优化了部分代码；此为V1.2；
::  06.5.20    
::          头两天的算法存在备份不完全的弊端，今天把copy命令更改为xcopy 命令，
::      从而使本程序能够备份指定目录下除空目录之外的所有文件( 包括目录之下还有
::      子目录、子目录内含有文件的文件嵌套) ，并使代码得到了精简；头两天的代码
::      生成备份任务批处理的时候，因为自动命名的程序名称是固定的，如果有不同的
::      备份任务的话，最后一次任务将把上一次的任务删除，今天把备份任务的命名改
::      为手动指定；增添了多次添加备份任务的功能；此为V1.1；
::  06.5.19    
::          增加了系统检测功能，使得该程序只能运行于XP操作系统下；编写输入错误
::      检测代码，使输入错误能得到及时更改；统一了交互界面，看上去更加美观；本
::      来想增加指定每周的某几天进行备份操作的功能，但是一直未能实现，只好暂时
::      放弃，留待下几个版本解决；优化了部分冗余代码；
::  06.5.18    
::          在对本人电脑上重要资料进行备份的时候，深感手工备份的烦琐，而网上的
::      备份软件又有诸多限制，正好本人在自学DOS 批处理编程，于是花了半天的时间
::      来构思本程序的核心功能，编写初步代码；此为V1.0；
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::

rem if not "%1"=="$" %comspec% /f:on /c %0 $ && goto :eof 
:: 屏蔽掉上一句，用Tab\Shift+Tab可实现同样功能
mode con lines=26
title 文件备份器-文件备份器
color 1f
cls

rem   =========检测系统是否支持本程序=============
:check_system
ver|find "XP">nul || goto system_error

rem   =========检测当前用户是否具有管理员权限=============
:check_popedom
net users %username%|findstr /i "\*administrator">nul||goto popedom_error
call :del_nouse

rem    =======输入要备份文件的路径并检测输入是否正确=======
:input_source
mode con lines=26
cls
color 1f
title 文件备份器-请输入源文件路径
echo                               ╭────────╮
echo           ╭─────────┤选择要备份的文件├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │         本程序能把指定文件在指定时间内备份到指定位     │
echo           │                                                        │
echo           │    置。请把要备份的文件(或文件夹)拖曳至本窗口(推荐     │
echo           │                                                        │
echo           │    做法)，或者手工输入需要备份文件的绝对路径或相对     │
echo           │                                                        │
echo           │    路径(请勿输入非法符号)，然后回车确认。              │
echo           │                                                        │
echo           │        自动完成文件名请按Tab\Shift+Tab，可多次选择。   │
echo           │                                                        │
echo           │        为了不错误删除数据，使用本软件前请查看注意      │
echo           │                                                        │
echo           │    事项！切记切记！ (恢复文件请按 R )                  │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
echo            查看注意事项请按 1                              退出请按 0
echo           ──────────────────────────────
echo                                查看已存在的备份任务请按 2                 
echo.
set source=:
set /p source=           请输入要备份文件的路径：
set "source=%source:"=%"
:: 上面这句为判断%source%中是否存在引号，有则剔除。
if "%source%"==":" goto input_source
if "%source%"=="0" exit
if "%source%"=="1" goto notice
if "%source%"=="2" goto backup_task
if /i "%source%"=="r" goto revert
if not exist "%source%" goto source_noexist
for %%i in ("%source%") do if "%%~fi"=="%%~di\" goto forbid_to_backup
:: 判断要备份的是文件还是文件夹，为以后的操作设置标志
pushd "%source%">nul 2>nul && (popd & set folder=yes)||(set folder=)
goto input_destination


:backup_task
cls
color 1f
title 文件备份器-已存在的备份任务
echo.
at
echo -------------------------------------------------------------------------------
echo.
echo         ╔══════════════════════════════╗
echo         ║ 如果要停止某个备份任务，请输入该任务的ID号，然后按回车即可 ║
echo         ║                                                            ║
echo         ║       多个ID号之间用空格分隔，停止所有计划任务请按 A       ║
echo         ║                                                            ║
echo         ║     退出请按 0 ，返回上一步请按除0、A和ID数字之外的任意键  ║
echo         ╚══════════════════════════════╝
echo.
set ID=
set /p ID=           请输入不再需要的备份任务的ID：
if "%ID%"=="0" exit
if /i "%ID%"=="a" at /delete /yes && (call :del_nouse && goto backup_task)
:: 以下语句的作用是：如果停止了某项备份任务，则检查硬盘上由本程序生成的bat文件中，
:: 不在at任务列表中的有哪些；如果有，则删除该bat，同时删除注册表中对应的字符串值；
:: 如果没有，则不作任何删除操作；
(for %%i in (%ID%) do at %%i /del /yes >nul 2>nul) && (
    call :del_nouse
    goto backup_task
) || goto input_source

rem    =======输入文件保存路径并检测输入是否正确=======
:input_destination
cls
color 1f
title 文件备份器-请输入目标文件路径
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤  选择保存位置  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │        操作说明：                                      │
echo           │                                                        │
echo           │            请输入保存位置的绝对路径或者相对路径        │
echo           │                                                        │
echo           │        (注意：必须在半角状态下输入冒号和反斜杠；       │
echo           │                                                        │
echo           │        请勿输入非法的路径名符号)，或者把一个已         │
echo           │                                                        │
echo           │        存在的文件夹拖曳至本窗口，然后回车确认。        │
echo           │                                                        │
echo           │          ╭────────────────╮          │
echo           ╰─────┤  查看各磁盘分区剩余空间请按 9  ├─────╯
echo                       ╰────────────────╯
echo.
echo            返回上一步请按 1                                退出请按 0
echo           ──────────────────────────────
echo.
set destination=:
set /p destination=           请输入备份文件的保存路径：
set "destination=%destination:"=%"
:: 上面这句为判断%destination%中是否存在引号，有则剔除
if "%destination%"==":" goto input_destination
if "%destination%"=="0" exit
if "%destination%"=="1" goto input_source
if "%destination%"=="9" goto freesize
:: 下面一句针对文件或文件夹取保存位置的文件名
for /d %%i in ("%source%.*") do set destination=%destination%\%%~nxi
for %%i in ("%destination%") do set destination=%%~fi
set subarea=%destination:~0,1%
for %%i in ("%destination%") do if "%%~fi"=="%%~di\" goto forbid_to_build_1
echo "%destination%" | findstr /i /c:"%source%" && goto forbid_to_build_2
if not exist %subarea%:\nul goto subarea_noexist
:: 下面一句取日志名为要备份文件(夹)的文件名
for %%i in ("%source%") do set name_log=%%~ni
if exist "%destination%\%name_log%_log.log" goto whether_add
if exist "%destination%" goto whether_over

:over_write
attrib /s /d -s -h -r "%destination%\*.*">nul 2>nul
rd /q /s "%destination%">nul 2>nul
md "%destination%">nul 2>nul
(echo.
echo                                 备份日志)>"%destination%\%name_log%_log.log"
attrib /s /d +s +r "%destination%\*.*">nul 2>nul

:input_date
cls
color 1f
title 文件备份器-请输备份入日期
echo                               ╭────────╮
echo           ╭─────────┤ 请输入备份日期 ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │        1.若在每月的某几天备份，请输入从1到31的任意     │
echo           │                                                        │
echo           │    数字，比如1,3,4；若只在每月1号备份，请输入"1，"；   │
echo           │                                                        │
echo           │        2.若在每周的某几天备份，请输入星期几的代码      │
echo           │                                                        │
echo           │    (M,T,W,Th,F,S,Su)；如果指定日期较多，在查看任务     │
echo           │                                                        │
echo           │    列表的时候，日期一栏将用省略号显示；                │
echo           │                                                        │
echo           │        3.数字与字母不可混用；数字行或字母行首尾均无    │
echo           │                                                        │
echo           │    任何符号，其间用逗号分隔；请严格按照本格式填写！    │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
echo            返回上一步请按 1                                退出请按 0
echo           ──────────────────────────────
echo                                   每天都备份请按 A
echo.
set copydate=
set /p copydate=          请输入备份日期：
if "%copydate%"=="" goto input_date
if "%copydate%"=="," goto input_date
if "%copydate%"=="0" exit
if "%copydate%"=="1" goto input_destination
if "%copydate%"=="1," goto input_time
if /i "%copydate%"=="a" goto all_date
:: 检查日期输入是否正确
set num=0
set char=%copydate%
for /f "tokens=1 delims=," %%i in ("%char%") do (
    echo "%%i"|findstr /i "M T W Th F S Su">nul && goto check_alphabetical_date|| goto check_numerical_date
)

:check_alphabetical_date
call :check_alp
:loop_alp
set char=%char:*,=%
:check_alp
for /f "tokens=1 delims=," %%i in ("%char%") do (
    echo "M T W Th F S Su"|findstr /i "%%i">nul || goto date_error
    echo "%char%"|find ",">nul && goto loop_alp
)
goto input_time

:check_numerical_date
call :check_num
:loop_num
set /a num+=1
set char=%char:*,=%
:check_num
for /f "tokens=1 delims=," %%i in ("%char%") do set input=%%i
if %input% GTR 31 goto date_error
if %num% GTR 30 goto date_error
echo %char%|find ",">nul || if %num% LEQ 30 goto input_time || goto date_error
goto loop_num

:input_time
cls
color 1f
title 文件备份器-请输入时间
echo.
echo                               ╭────────╮
echo           ╭─────────┤ 请输入备份时间 ├─────────╮
echo           │                  ╰────────╯                  │
echo           │        操作说明：                                      │
echo           │                                                        │
echo           │            请按格式输入备份时间，多个时间用空格        │
echo           │                                                        │
echo           │        分隔。该时间用24小时制(既从00:00到23:59)        │
echo           │                                                        │
echo           │        的小时:分钟格式表示。                           │
echo           │                                                        │
echo           │            例如：想分别在上午8点30分和下午4点进        │
echo           │                                                        │
echo           │        行备份，请在同一行输入8:30 16:00(注意：两       │
echo           │                                                        │
echo           │        个时间点之间有一个空格)                         │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
echo            返回上一步请按 1                                退出请按 0
echo           ──────────────────────────────
echo.
set copytime=
set /p copytime=           请输入备份时间：
if "%copytime%"=="" goto input_time
if "%copytime%"=="0" exit
if "%copytime%"=="1" goto input_date
:: 检查时间输入是否正确
for /f "tokens=*" %%i in ("%copytime%") do set char=%%i
call :check_time
set num=0
:back
set /a num+=1
set char=%char:* =%
:check_time
for /f "tokens=1,2 delims=:" %%i in ("%char%") do (
    if %%i GTR 24 goto time_error
    if %%j GTR 60 goto time_error
    echo %char%|find " ">nul || goto input_name
)
goto back

rem    =======输入备份任务名称=======
:input_name
cls
color 1f
title 文件备份器-备份任务名称
echo.
echo                               ╭────────╮
echo           ╭─────────┤  备份任务名称  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │        操作说明：                                      │
echo           │                                                        │
echo           │            请输入备份任务的名称，然后回车确认。        │
echo           │                                                        │
echo           │        本程序将在"系统安装盘:\Program Files\备份       │
echo           │                                                        │
echo           │        任务程序"下生成"备份任务名称_backup.bat"        │
echo           │                                                        │
echo           │        和"备份任务名称_revert.bat"这一对备份及恢       │
echo           │                                                        │
echo           │        复批处理。如需更改此备份任务的部分功能，        │
echo           │                                                        │
echo           │        请用文本编辑工具对批处理文件进行编辑。          │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
echo            返回上一步请按 1                                退出请按 0
echo           ──────────────────────────────
echo.
echo.
set name=
set /p name=           请输入备份任务的名称：
if "%name%"=="" goto input_name
if "%name%"=="0" exit
if "%name%"=="1" goto input_time
if exist "%ProgramFiles%\备份任务程序\%name%_backup.bat" goto name_exist

call :list
echo         ╔══════════════════════════════╗
echo         ║  退出请按 0 ，返回上一步请按 1 ，放弃并开始新的备份请按 B  ║
echo         ║                                                            ║
echo         ║             继续下一步请按除0、1和B之外的任意键            ║
echo         ╚══════════════════════════════╝
echo.
set choice=
set /p choice=       请选择操作代码(0/1/B/其他键):
if "%choice%"=="0" exit
if "%choice%"=="1" goto input_name
if /i "%choice%"=="b" (
    attrib /s /d -s -h -r "%destination%\*.*">nul 2>nul
    rd /q /s "%destination%">nul 2>nul
    goto input_source
)
goto build_backup

:notice
cls
mode con lines=40
color 8e
title 文件备份器-注意事项
echo.
echo.
echo     ╔══════════════════════════════════╗
echo     ║                                                                    ║
echo     ║        1. 当程序提示某路径已存在时，强烈建议在作出覆盖操作前先查   ║
echo     ║                                                                    ║
echo     ║    看该目录下的内容，以免程序错误删除该目录下的所有内容，给您带    ║
echo     ║                                                                    ║
echo     ║    灾难性的损失。备份有风险，操作请谨慎！                          ║
echo     ║                                                                    ║
echo     ║        2. 路径名中，除了允许冒号和反斜杠符号紧跟盘符之外，其他位   ║
echo     ║                                                                    ║
echo     ║    置不能再含有半角状态下的以下11个符号，分别为：\、/、:、*、?、   ║
echo     ║                                                                    ║
echo     ║    "、<、>、(、)、|。输入其中任意一个符号，都会引起无法预料的错    ║
echo     ║                                                                    ║
echo     ║    误；在本程序中，文件名的命名也应遵守以上规定！                  ║
echo     ║                                                                    ║
echo     ║        3. 如果只输入"盘符+冒号"格式的路径，程序会把路径当作指定    ║
echo     ║                                                                    ║
echo     ║    盘的当前路径来处理，而不是指定盘的根目录。比如：假设系统安装    ║
echo     ║                                                                    ║
echo     ║    在C盘，在路径中只输入 C: ，则并不会认为是C盘根目录，而是C盘的   ║
echo     ║                                                                    ║
echo     ║    当前路径，默认为"C:\ducuments and settings\当前用户名"；        ║
echo     ║                                                                    ║
echo     ║        4. 如果输入的路径不带盘符，则作为相对路径处理；             ║
echo     ║                                                                    ║
echo     ║        5. 本程序工作原理为：通过比较备份后文件与源文件的时间早晚   ║
echo     ║                                                                    ║
echo     ║    来决定是否进行复制操作，因此，任何改动备份后文件修改时间的操    ║
echo     ║                                                                    ║
echo     ║    作都会使程序不能及时更新源文件改动过的数据，请勿对备份后的文件  ║
echo     ║                                                                    ║
echo     ║    进行改名、添加或删除子文件等操作！                              ║
echo     ║                                                                    ║
echo     ╚══════════════════════════════════╝
echo.
echo                                                      按任意键返回上一步...
pause>nul
goto input_source

:whether_over
cls
color 0c
title 文件备份器-路径已存在
echo.
echo.
echo.
echo.
echo.
echo ________________________________________________________________________________
echo.
echo          您输入的路径"%destination%"已经存在，覆盖还是追加？
echo.
echo ________________________________________________________________________________
echo.
echo     ╔══════════════════════════════════╗
echo     ║   按O覆盖，按A追加，按V查看保存目录，按 1 返回上一步，按 0 退出    ║
echo     ╚══════════════════════════════════╝
echo.
echo.
set choice=
set /p choice=                           请选择(O/A/V/0/1): 
if /i "%choice%"=="o" cls && goto over_write
if /i "%choice%"=="a" goto input_date
if /i "%choice%"=="v" call :view_directory && goto whether_over
if "%choice%"=="0" exit
if "%choice%"=="1" goto input_destination
goto whether_over

:whether_add
cls
color 0c
title 文件备份器-路径已存在
echo.
echo.
echo.
echo.
echo.
echo ________________________________________________________________________________
echo.
echo          "%destination%"下似乎已经存在以前的备份，覆盖还是追加？
echo.
echo ________________________________________________________________________________
echo.
echo    ╔═══════════════════════════════════╗
echo    ║  按 V 查看保存目录，按 O 覆盖，按 A 追加，按 1 返回上一步，按 0 退出 ║
echo    ╚═══════════════════════════════════╝
echo.
echo.
set choice=
set /p choice=                           请选择(V/O/A/0/1): 
if /i "%choice%"=="o" goto over_write
if /i "%choice%"=="a" cls && goto input_date
if /i "%choice%"=="v" call :view_directory && goto whether_add
if "%choice%"=="0" exit
if "%choice%"=="1" goto input_destination
goto whether_add

:freesize
::     假设字符串freesize长度范围为0~7(假设硬盘最大999G，换算成以M为单位则是7位数)，
::  则首先在freesize前补足7个空格，然后直接取字符串的后7个字符，即可得到右对齐排列
::  的数字freesize。同理，假设字符串volume的长度范围为0~20(卷标名最长可达32位，但是
::  为了兼顾排版的显示，只取后20位)。
cls
color 2e
title 文件备份器-各分区剩余空间情况
setlocal EnableDelayedExpansion
echo.
echo.
echo        ╔══════════════════════════════╗
echo        ║        磁盘分区         磁盘卷标名      剩余空间(MB)       ║
echo        ║    _____________________________________________________   ║
for %%d in (C D E F G H I J K L M N O P Q R S T U V W X Y Z) do (
  if exist %%d:\nul (
    for /f "tokens=3" %%z in ('dir /-c %%d:\') do set freesize=%%z
      if not "!freesize!"=="0" (
        set /a freesize=!freesize:~0,-3!/1049>nul
        set freesize=       !freesize!
        set freesize=!freesize:~-7!
        for /f "tokens=3*" %%v in ('vol %%d:') do set volume=%%w
        set volume=                    !volume!
        set volume=!volume:~-20!
        echo        ║           %%d: !volume!     !freesize!              ║
      )
    )
)
echo        ╚══════════════════════════════╝
echo.
echo.
echo.
echo.
echo                                                按任意键返回上一步...
pause>nul
goto input_destination

rem  ========创建备份任务脚本程序，要考虑到生成多个批处理文件的情况=============
:build_backup
call :list
title 文件备份器-正在生成备份程序...
if not exist "%ProgramFiles%\备份任务程序" md "%ProgramFiles%\备份任务程序"
set batch_directory=%ProgramFiles%\备份任务程序
attrib /s /d -r -h -s "%batch_directory%\*.*">nul 2>nul

:: 因为把所有的批处理内容只用一句 >"%batch_directory%\%name%_backup.bat" 来接收，
:: 所以其中的括号都要用 ^ 来转义

(
echo @echo off
echo mode con cols=35 lines=10
echo color 1f
echo title 文件备份器-%name%_backup
echo.
echo rem                        功能说明
echo.
echo rem        本程序由"文件备份器V2.3"生成  Code by JM  2006-10-19 QQ:13132002
echo.
echo rem                 build on %date% %time:~0,-3% by %username%
echo.
echo rem    原理：比较原始文件和备份文件修改日期的早晚，如果原始文件修改时间晚于备份文件，
echo rem          则复制原始文件覆盖备份文件；如果时间没差别，则不作任何处理。
echo.
echo if not exist "%source%" ^(
echo title 文件丢失
echo color 0c
echo echo.
echo echo ___________________________________
echo echo.
echo echo 文件"%source%"
echo echo.
echo ecoh 不存在，可能已被改名、移动或者删除
echo echo.
echo echo ___________________________________
echo ping 127.1 -n 5 ^>nul
echo exit^)
echo if not exist "%destination%" md "%destination%"
)>"%batch_directory%\%name%_backup.bat"

set xcopy_parameter=
if "%folder%"=="yes" (set xcopy_parameter=/e /s) else (goto file_backup)

(
echo attrib /s /d -s -h -r "%destination%\*.*"^>nul 2^>nul
echo set times=
echo setlocal enabledelayedexpansion
echo for /f "delims=" %%%%i in ^('xcopy /c /d /h /i /g /r %xcopy_parameter% /x /y "%source%" "%destination%"'^) do ^(
echo     if "%%%%i"=="复制了 0 个文件" ^(exit^) else ^(
echo         if not defined times call :head
echo         if ^^!file_time^^! lss %%%%~ti set file_time=%%%%~ti^&set file_route=%%%%~dpnxi
echo         if not "%%%%~ti"=="" ^(echo     %%%%~dpnxi    %%%%~ti^>^>"%destination%\%name_log%_log.log"
echo         ^) else ^(echo.^&echo                                                %%%%i^)^>^>"%destination%\%name_log%_log.log"
echo     ^)
echo     if "%%%%i"=="复制了 1 个文件" goto end
echo ^)

echo ^(
echo echo.
echo echo     最后更新的文件是：%%file_route%% ，更新操作发生在 %%file_time%% 。
echo ^)^>^>"%destination%\%name_log%_log.log"
echo :end
echo attrib /s /d +s +r "%destination%\*.*"^>nul 2^>nul
echo start "" "%destination%\%name_log%_log.log"
echo goto :eof
echo.
)>>"%batch_directory%\%name%_backup.bat"
call :build_head
goto build_revert

:file_backup
(
echo xcopy /c /d /h /i /g /q /x /y "%source%" "%destination%"^|findstr /b /e /c:"复制了 0 个文件"^>nul^&^&goto :eof
echo attrib -s -h -r "%destination%\*.*"^>nul 2^>nul
echo echo.^>^>"%destination%\%name_log%_log.log"
echo for /f "skip=1 tokens=1,2" %%%%i in ^('dir /a-d /tw "%source%"^^^|find "-"'^) do ^(
echo     echo ^^^<%%date:~0,10%% %%time:~0,8%% 备份记录^^^> 文件最后一次更新时间：%%%%i %%%%j^>^>"%destination%\%name_log%_log.log"
echo ^)
echo attrib +s +r "%destination%\*.*"^>nul 2^>nul
echo start "" "%destination%\%name_log%_log.log"
)>>"%batch_directory%\%name%_backup.bat"

rem  ========创建文件恢复脚本程序========
:build_revert
:: 恢复备份后文件(夹)的完整路径
for %%i in ("%source%") do set SourceFileName=%%~nxi
:: 判断%source%是文件还是文件夹
if "%folder%"=="yes" (set SourceFiles=%destination%) else (set SourceFiles=%destination%\%SourceFileName%)
(
echo @echo off
echo mode con lines=25
echo color 1f
echo title 文件备份器-%name%_revert
echo.
echo rem                        功能说明
echo.
echo rem        本程序由"文件备份器V2.3"生成  Code by JM  2006-10-19 QQ:13132002
echo.
echo rem                 build on %date% %time:~0,-3% by %username%
echo.
echo rem    原理：在创建备份任务时，把源文件的原始属性记录下来。当需要恢复文件时，
echo rem          则复制备份后的文件覆盖源文件，并去掉覆盖后所有文件的属性，最后
echo rem          从恢复程序中读出原始属性并重新设置。
echo if not exist "%destination%" ^(
echo title 文件丢失
echo color 0c
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo ________________________________________________________________________________
echo echo.
echo echo           文件"%destination%"不存在，可能已被改名、移动或者删除
echo echo.
echo echo ________________________________________________________________________________
echo ping 127.1 -n 5 ^>nul
echo exit^)
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo.
echo echo ________________________________________________________________________________
echo echo.
echo echo          正在把文件从"%destination%"恢复到"%source%"，请稍侯...
echo echo.
echo echo ________________________________________________________________________________
)>"%batch_directory%\%name%_revert.bat"
if "%folder%"=="yes" echo if not exist "%source%" md "%source%">>"%batch_directory%\%name%_revert.bat"         
echo attrib /s /d -h -r -s "%source%"^> nul 2^>nul>>"%batch_directory%\%name%_revert.bat"

if "%folder%"=="yes" (goto folder_copy) else (goto file_copy)

:file_copy
for /f "tokens=*" %%i in ("%source%") do (set file_root=%%~dpi)
(
echo xcopy /c /h /q /r %xcopy_parameter% /x /y "%SourceFiles%" "%file_root%"^>nul 2^>nul
echo attrib -h -r -s "%source%"^>nul 2^>nul
)>>"%batch_directory%\%name%_revert.bat"
goto get_attrib

:folder_copy
(
echo xcopy /c /e /h /i /g /q /r /s /x /y "%SourceFiles%" "%source%"^>nul 2^>nul
echo del /a /f "%source%\%name_log%_log.log"^>nul 2^>nul
)>>"%batch_directory%\%name%_revert.bat"

rem  ========获取文件(夹)的属性=============
:get_attrib
:: 根据文件(夹)来取舍dir中的/s参数，以防%suorce%为文件时多列路径
:: 但是当%source%为文件的时候，dir /a /b "%source%"不会显示绝对路径
if "%folder%"=="yes" (set dir_='dir /a /b /s "%source%"') else (set dir_="%source%")
setlocal enabledelayedexpansion
for /f "tokens=*" %%i in (%dir_%) do (
    set var=%%~ai
    set attrib_=
    if not "!var:~1,1!"=="-" set attrib_=+!var:~1,1!
    if not "!var:~3,1!"=="-" set attrib_=!attrib_! +!var:~3,1!
    if not "!var:~4,1!"=="-" set attrib_=!attrib_! +!var:~4,1!
    if not "!attrib_!"=="" echo attrib !attrib_! "%%i">>"%batch_directory%\%name%_revert.bat"
)

:add_to_reg
cls
color 1f
title 文件备份器-开机自运行选项
echo.
echo                               ╭────────╮
echo           ╭─────────┤ 开机自运行选项 ├─────────╮
echo           │                  ╰────────╯                  │
echo           │        操作说明：                                      │
echo           │                                                        │
echo           │            本操作即将把备份任务加入到开机自运行        │
echo           │                                                        │
echo           │        选项中。若要取消开机自运行功能，请在"开始       │
echo           │                                                        │
echo           │        \运行"中输入"msconfig"，打开"系统配置实用       │
echo           │                                                        │
echo           │        程序"，在"启动"处取消以备份任务名称命名的       │
echo           │                                                        │
echo           │        启动项目，或者在注册表[HKEY_LOCAL_MACHINE\      │
echo           │                                                        │
echo           │        SOFTWARE\Microsoft\Windows\CurrentVersion\      │
echo           │                                                        │
echo           │        Run]下删除相应的字符串值。                      │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
echo            接受请直接敲回车                                跳过请按 S
echo           ──────────────────────────────
echo.
set choice=
set /p choice=           请输入操作代码(S/回车)：
if /i "%choice%"=="s" goto run_at

rem  ========在注册表中增添自启动项以便开机时自动备份=============
reg add HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v %name% /t REG_SZ /d "%batch_directory%\%name%_backup.bat" /f >nul 2>nul

:run_at
:: 强制启用计划任务服务
sc config Schedule start= AUTO >nul 2>nul
sc start Schedule>nul 2>nul
rem  ==========导入at计划任务=========
for %%i in (%copytime%) do (
    at %%i /every:%copydate%  "%batch_directory%\%name%_backup.bat">nul 2>nul
)
attrib /s /d -s -r "%destination%\*.*">nul 2>nul
(
echo.
echo   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo.
echo       于%date% %time:~0,8%创建了备份任务
echo       备份对象：%source%
echo       备份文件保存位置：%destination%
echo       备份程序位置：%batch_directory%\%name%_backup.bat
echo       文件恢复程序位置：%batch_directory%\%name%_revert.bat
echo.
echo   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo.
echo ________________________________________________________________________________
)>>"%destination%\%name_log%_log.log"

cls
color 1f
title 文件备份器-备份中……
echo.
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤  正在备份文件  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │        操作说明：                                      │
echo           │                                                        │
echo           │            备份时间和文件大小、文件数量成正比，请      │
echo           │                                                        │
echo           │        耐心等待……                                    │
echo           │                                                        │
echo           ╰────────────────────────────╯
xcopy /c /h /i /g /q /r %xcopy_parameter% /x /y "%source%" "%destination%">nul 2>nul
attrib /s /d +s +r "%destination%\*.*">nul 2>nul

::  添加当计划任务出错时提交报告的功能
:: --------------------------------------------------------------------
:: 当使用计划任务让系统自动运行一些命令或程序时，如果运行时发生错误，
:: 在系统的默认设置里，计划任务不会提交错误报告。
:: 此设置就是让计划任务在出现错误时弹出提示信息。
:: 要禁用此功能，请删除注册表中SchedulingAgent下的 NotifyOnTaskMiss
:: --------------------------------------------------------------------
:: reg add HKLM\SOFTWARE\Microsoft\SchedulingAgent /v NotifyOnTaskMiss /t REG_DWORD /d 00000001 /f >nul 2>nul

cls
title 备份日志
echo.
echo.
type "%destination%\%name_log%_log.log"
echo.
echo.
echo.
echo                                                        按任意键继续...
pause>nul

cls
title 备份任务列表
echo.
echo.
echo.
echo.
echo.
echo.
echo ________________________________________________________________________________
echo.
for %%i in (%copytime%) do (
    echo          已经添加了每月^(周^) %copydate% 日 %%i 对"%source%"的备份任务
)
echo.
echo ________________________________________________________________________________
echo.
echo                     如要继续添加备份任务，请输入 B ，其他任意键退出...
echo.
echo.
set again=
set /p again=                             请选择下一步操作代码: 
if /i "%again%"=="b" goto input_source
exit

rem  ========删除不再使用的文件或目录=============
:del_nouse
:: 以下语句的作用是：如果停止了某项备份任务，则检查硬盘上由本程序生成的bat文件中，
:: 不在at任务列表中的有哪些；如果有，则删除该bat，同时删除注册表中对应的字符串值；
:: 如果没有，则不作任何删除操作；
:: 如果由本程序在%ProgramFiles%下创建的目录为空，则删除该目录
attrib -h -r -s "%ProgramFiles%\备份任务程序\*.bat">nul 2>nul
setlocal enabledelayedexpansion
for %%i in ("%ProgramFiles%\备份任务程序\*_backup.bat") do (
    set full_name=%%i
    set part_name=!full_name:~0,-11!
    at|find /i "%%i">nul || find /i "Code by JM" "!part_name!*.bat">nul && (
        del /f /q "!part_name!*.bat"
        reg delete HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run /v %%~fi /f >nul 2>nul
    )
)
for %%i in ("%ProgramFiles%\备份任务程序\*.bat") do (
    find /i "Code by JM" "%%i">nul && attrib +r "%%i"
)
if not exist "%ProgramFiles%\备份任务程序" goto :eof
dir /a /b "%ProgramFiles%\备份任务程序"|findstr .>nul || rd /q "%ProgramFiles%\备份任务程序"
goto :eof


:: ━━━━━━━━━━━━━━━━━以下代码为出错提示━━━━━━━━━━━━━━━━━

:system_error
cls
color 0c
title 文件备份器-操作系统不支持
echo.
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤ 操作系统不支持 ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │         非常抱歉，该程序只能在XP环境下运行             │
echo           │                                                        │
echo           │                     程序即将退出...                    │
echo           │                                                        │
echo           ╰────────────────────────────╯
ping 127.1 -n 4 >nul && goto :eof

:popedom_error
cls
color 0c
title 文件备份器-权限不足
echo.
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤    权限不足    ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │                                                        │
echo           │      非常抱歉，当前用户权限太低，无法运行本程序        │
echo           │                                                        │
echo           │      请换用具备管理员组权限的其他用户帐号来运行        │
echo           │                                                        │
echo           │                    按任意键退出...                     │ 
echo           │                                                        │
echo           ╰────────────────────────────╯
pause>nul
goto :eof

:subarea_noexist
cls
color 0c
title 文件备份器-磁盘 "%subarea%" 不存在
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤ 磁盘分区不存在 ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │                盘符为 %subarea% 的磁盘分区不存在               │
echo           │                                                        │
echo           │             按任意键返回上一步重新选择路径             │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_destination

:source_noexist
cls
color 0c
title 文件备份器-文件不存在
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤   文件不存在   ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │                   要备份的文件不存在                   │
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_source

:forbid_to_backup
cls
color 0c
title 文件备份器-禁止备份
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤    禁止备份    ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │                  本程序不支持全盘备份                  │
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_source

:forbid_to_build_1
cls
color 0c
title 文件备份器-禁止创建
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤    禁止创建    ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │         为了数据的安全，请勿直接备份到根目录下         │
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_destination

:forbid_to_build_2
cls
color 0c
title 文件备份器-禁止创建
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤    禁止创建    ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │        警告：保存位置与要备份文件的位置路径相同        │
echo           │                                                        │
echo           │              或者位于要备份文件的某一目录下            │
echo           │                                                        │
echo           │            为了数据的安全，请重新选择保存位置          │
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_destination

:destination_input_erro
cls
color 0c
title 文件备份器-路径输入错误
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤  路径输入错误  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │                   您的路径输入有错误                   │
echo           │                                                        │
echo           │              请在半角状态输入冒号和反斜杠              │
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_destination

:date_error
cls
color 0c
title 文件备份器-日期输入错误
echo.
echo                               ╭────────╮
echo           ╭─────────┤  日期输入错误  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                   您的日期输入有错误                   │
echo           │                                                        │
echo           │                                                        │
echo           │        1. 日期不能字母和数字混用；                     │
echo           │                                                        │
echo           │        2. 单个的数字式日期不能大于31，个数不能超过     │
echo           │                                                        │
echo           │    31个；                                              │
echo           │                                                        │
echo           │        3. 字母式的日期只能是 M,T,W,Th,F,S,Su 中的      │
echo           │                                                        │
echo           │    任意几个，不区分大小写；                            │
echo           │                                                        │
echo           │        4. 日期之间只能用逗号分隔。                     │
echo           │                                                        │
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
pause>nul
goto input_date

:time_error
cls
color 0c
title 文件备份器-时间输入错误
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤  时间输入错误  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │                   您的时间输入有错误                   │
echo           │                                                        │
echo           │小时数不能大于24，分钟数不能大于60，每个时间点用空格分隔│
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_time

:name_exist
cls
color 0c
title 文件备份器-同名程序 %name%_backup.bat 已经存在
echo.
echo.
echo.
echo.
echo.
echo                               ╭────────╮
echo           ╭─────────┤  存在同名程序  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │                                                        │
echo           │ "%ProgramFiles%\备份任务程序"下已存在同名的批处理程序│
echo           │                                                        │
echo           │               按任意键返回上一步重新选择               │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
pause>nul
goto input_name

:: ━━━━━━━━━━━━━━━━━以下代码为被调用的子过程━━━━━━━━━━━━━━━━━

rem  ========查看保存位置下的内容以决定 追加/覆盖/重新选择 等操作========
:view_directory
explorer "%destination%"
goto :eof

rem  ========简化每天都需要备份时的操作========
:all_date
set copydate=1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31
goto input_time
goto :eof

rem  ========从备份文件中恢复文件========
:revert
explorer "%ProgramFiles%\备份任务程序"
goto input_source
goto :eof

rem  ========显示备份清单========
:list
cls
color 1f
title 文件备份器-备份清单
echo.
echo ________________________________________________________________________________
echo.
echo                         备份任务名称："%name%"
echo.
echo                         要备份的文件："%source%"
echo.
echo                         保存位置："%destination%"
echo.
echo                         备份日期： %copydate%
echo.
echo                         备份时间：%copytime%
echo.
echo ________________________________________________________________________________
echo.
goto :eof

rem  ========日志里的更新列表头========
:build_head
(
echo :head
echo set times=1
echo ^(
echo echo _____________________________________________________________________________________
echo echo.
echo echo *更新列表^^^(%%date:~0,10%% %%time:~0,8%%^^^):
echo echo.
echo ^)^>^>"%destination%\%name_log%_log.log"
echo goto :eof
)>>"%batch_directory%\%name%_backup.bat"
goto :eof