@echo off
:: Code by JM 2006-12-17 CMD@XP
:: 出处：
mode con lines=28
title 文件归类整理器-test

::===================================================================================
:: 目的：
::
::     对当前目录及其所有子目录下的文件进行归类。
::
:: 整理结果：
::
:: 　　在当前目录及其子目录下，以该文件夹里的文件类型名为文件夹名，在该文件
:: 所在目录下建立形如 exe文件、rar文件 之类的文件夹，不同类型的文件移动到
:: 对应的文件夹下。
:: 　　如果以后增添了新文件，再次运行本脚本时，若该位置已经存在对应的文件夹，
:: 将把新添的文件保存在该文件夹下；若不存在对应的文件夹，将新建文件夹以保存
:: 该文件。
::
:: 已发现的问题：
:: 　　① move 命令无法移动 系统 或 隐藏 属性的文件；
:: 　　② 不会整理无类型的文件。
::
:: 下一版将要实现的功能：
::
:: 　　① 对以当前目录为起点，指定层深的子目录进行整理；
:: 　　② 整理指定类型以外的文件。
::
:: 更新历史：
::
:: 06.12.17
::　　 修正了遇到无类型文件会自动退出的错误；更新了获取相对路径的代码，效率有所提升；
::
:: 06.12.16
:: 　　增添了如下功能(V1.1)：
:: 　　　　① 能指定要处理的文件夹以及保存路径；
:: 　　　　② 能指定要整理的类型；
:: 　　　　③ 跳过已经整理的文件；
::
:: 06.12.15
:: 　　在只能整理当前目录下不同类型文件的基础上，写出了能对当前目录及其所有子目录下的
:: 不同类型文件进行操作的代码，此为V1.0；
::===================================================================================

:note
cls
title 文件归类整理器-说明

echo                               ╭────────╮
echo           ╭─────────┤  功 能 说  明  ├─────────╮
echo           │                  ╰────────╯                  │
echo           │                                                        │
echo           │        本程序能对当前目录及其所有子目录下的文件进行    │
echo           │                                                        │
echo           │    归类，具体效果如下：                                │
echo           │                                                        │
echo           │        在当前目录及其子目录下，以该文件夹里的文件      │
echo           │                                                        │
echo           │    类型名为文件夹名，在该文件所在目录下建立形如        │
echo           │                                                        │
echo           │    exe文件、rar文件 之类的文件夹，不同类型的文件移     │
echo           │                                                        │
echo           │    动到对应的文件夹下，以保持原来的文件夹结构不变。    │
echo           │                                                        │
echo           │        如果以后增添了新文件，再次运行本脚本时，若      │
echo           │                                                        │
echo           │    该位置已经存在对应的文件夹，将把新添的文件保存      │
echo           │                                                        │
echo           │    在该文件夹下；若不存在对应的文件夹，将新建文件      │
echo           │                                                        │
echo           │    夹以保存该文件。                                    │
echo           │                                                        │
echo           ╰────────────────────────────╯
echo.
echo                                                按任意键进入下一步...
pause>nul

:config
cls
title 文件归类整理器-参数设置
echo.
echo.
echo.
echo.
echo         请把要处理的文件夹拉到本窗口(直接回车将处理当前目录)：
echo.
set "source_path=%cd%"
set /p source_path=                 
echo.
echo          请输入保存位置绝对路径(直接回车将保存在源文件夹下)：
set destination_path=
set /p destination_path=                 
echo.
echo             请输入要处理的文件类型，多个类型以空格分隔
echo.
echo                (如：rar exe；直接回车将处理所有类型)：
echo.
set type_included=
set /p type_included=                 

if exist "%source_path:"=%" (
    set "source_path=%source_path:"=%\"
) else goto config
set "source_dir=%source_path:"=%"

rem ======= 计算源文件夹的层深 =======
set source_layers=0
set "source_dir_tmp=%source_dir%"
:get_source_layers
set "source_dir_tmp=%source_dir_tmp:*\=%"
set /a source_layers+=1
if not "%source_dir_tmp%"=="" goto get_source_layers

if defined destination_path set destination=yes

for /f "delims=" %%i in ('dir /a-d /b /s /oe "%source_path%"') do (
    set "nx_name=%%~nxi"
    call :build_dir "%%~xi" "%%~dpi"
    set file_type=%%~xi
    set "source_path=%%~dpi"
)
goto :eof

rem ======= 按文件类型创建文件夹 =======
:build_dir
set include=
for %%i in (%type_included%) do if /i "%1"==".%%i" set include=yes
if defined type_included if not defined include goto :eof
set types=%1
if %types%=="" goto :eof
set types=%types:~2,-1%

if not defined destination set destination_path=%2

set "destination_path=%destination_path:"=%"
if not "%destination_path:~-1%"=="\" set "destination_path=%destination_path%\"

rem ======= 获取文件在源文件中的相对位置 =======
set source_sub_path=%2
set "source_sub_path=%source_sub_path:"=%"
set num=0
:get_source_sub_path
set "source_sub_path=%source_sub_path:*\=%"
set /a num+=1
if not %num% equ %source_layers% goto get_source_sub_path


rem ======= 获取文件所在路径的目录名 =======
for /f "delims=" %%i in ("%destination_path:~0,-1%") do set "source_name=%%~nxi"

:: 通过对比文件类型名和文件所在路径的目录名来判断哪些文件已经整理过

if "%source_name%"=="%types%文件" goto :eof

:: 判断文件所在位置是否发生了变化
if %2=="%source_path%" (set chang_dir=) else set chang_dir=yes&set file_type=

:: 判断要处理的文件是不是批处理文件自身
if "%destination_path%%nx_name%"=="%~f0" (set file_self=yes) else set file_self=

:: 判断文件类型是否发生了变化

if /i "%1"=="%file_type%" (set same_type=yes) else set same_type=
if not defined destination set source_sub_path=

if not defined chang_dir (
    if not defined file_self if not defined same_type md "%destination_path%%source_sub_path%%types%文件" 2>nul
) else (
    if not defined file_self if not defined same_type md "%destination_path%%source_sub_path%%types%文件" 2>nul
)
if not defined file_self move /-y %2"%nx_name%" "%destination_path%%source_sub_path%%types%文件"
goto :eof

:: source_path：源文件夹路径
:: source_layers：源文件夹的层深
:: destination_path：目的文件夹路径
:: include：要排除的文件类型
:: destination：标志变量，用来判断是否指定目的文件夹路径
:: nx_name：源文件的文件名和后缀名组合
:: file_type：源文件的类型
:: source_sub_path：源文件相对于源文件夹的路径
:: source_path_tmp：源文件夹路径的临时变量
:: source_name：源文件名
:: source_name_tmp：源文件名临时变量
:: chang_dir：判断文件夹是否发生变化的标志
:: same_type：判断文件类型是否相同的变量
:: file_self：判断是不是批处理文件自身的变量
:: included：要处理的文件类型
:: type_included：决定是否处理当前文件类型的标志