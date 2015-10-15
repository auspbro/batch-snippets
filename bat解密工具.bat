---------------------------------------------------------------------------------------------
下面是bat解密器代码
---------------------------------------------------------------------------------------------
@echo off
mode con: cols=80 lines=25
:index
color 27
cls
echo                   ╭───────────────╮
echo                   │                       │
echo     ╭─────────┤       BAT 解 密 工 具     ├─────────╮
echo     │               │                       │               │
echo     │               ╰───────────────╯               │
echo     │                                                 │
echo     │                                                 │
echo     │     本工具用来对混淆文本编码类型的加密批处理进行解密!             │
echo     │                                                 │
echo     │     在下面填入需要解密的批处理按回车键即可.                   │
echo     │                                                 │
echo     │     建议直接把待解密的批处理文件拖曳至本窗口释放.               │
echo     │                                                 │
echo     │     解密成功后会在本程序目录下生成"new_待解密文件名.文件后缀名"       │
echo     │     格式的文件.                                       │
echo     │                                                 │
echo     │     注意: 如果本目录下存在"new_待解密文件名.文件后缀名"的文件,       │
echo     │     将会被替换.                                       │
echo     │                                                 │
echo     │                                                 │
echo     ╰───────────────────────────────────╯
echo.
set route=%cd%
set ravel=
set /p ravel=     请输入要解密的批处理:
set "ravel=%ravel:"=%"
if /i "%ravel:~-4%"==".bat" if exist "%ravel%" goto go
if /i "%ravel:~-4%"==".cmd" if exist "%ravel%" goto go
cls
echo                       ╭──────────╮
echo         ╭─────────┤     文 件 错 误     ├────────╮
echo         │               ╰──────────╯             │
echo         │                                         │
echo         │     指定文件不存在或文件不是批处理类型!               │
echo         │                                         │
echo         │     按任意键重新输入...                         │
echo         │                                         │
echo         ╰─────────────────────────────╯
echo.
echo.
echo 按任意键重新输入...
pause >nul
goto index

:go
for /f "tokens=*" %%c in ("%ravel%") do (
    cd /d "%%~dpc"
    if exist "%route%\new_%%~nxc" attrib -s -h -r -a "%route%\new_%%~nxc"
    echo author:pengfei@www.cn-dos.net>"%route%\new_%%~nxc"
    for /f "tokens=*" %%i in (%%~nxc) do (
      echo %%i>>"%route%\new_%%~nxc"
    )
)
cls
echo                             ╭──────────╮
echo         ╭─────────┤     解 密 成 功     ──────-─-─╮
echo         │                  ╰──────────╯                 │
echo         │                                                           │
echo         │     恭喜, 批处理解密成功!                                 │
echo         │                                                           │
echo         ╰────────────────────────────-─╯
echo.
echo.
echo 按任意键退出...
pause >nul
exit
