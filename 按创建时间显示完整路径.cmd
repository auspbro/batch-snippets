@echo off
:: 以创建时间的先后为序列出某个目录下的所有文件
:: 格式为： 创建时间 完整路径
:: 难点：dir 命令不能同时列出创建时间和完整的路径
:: 思路：
::    先用dir列出创建时间、路径和文件名，然后组合在一起，
::　　最后用sort命令来排序
:: code by jm 2006-11-7 CMD@XP
cd.>"%tmp%\tmp.txt"
setlocal enabledelayedexpansion
for /f "tokens=1-3*" %%i in ('dir /a-d /tc /s^|findstr ":"') do (
    set var=%%i%%j%%k%%l
    if "!var:~1,1!"==":" set route=!var!
    if not "!route!"=="!var!" if not "%%j"=="" echo %%i %%j !route:~0,-3!\%%l>>"%tmp%\tmp.txt"
)
sort<"%tmp%\tmp.txt">"%tmp%\list.txt"
del "%tmp%\tmp.txt"
start "" "%tmp%\list.txt"
