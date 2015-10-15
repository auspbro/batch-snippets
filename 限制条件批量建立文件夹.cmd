@echo off
:: 按照指定的条件建立连续的文件夹
cls
echo.
echo.             请按照"要建立的文件夹个数,初值,文件名数字部分的位数"
echo.
echo              的格式输入，以逗号分隔各个数字。
echo.
set input=
set /p input=                请按提示的格式输入：
setlocal enabledelayedexpansion
set count=0
for /f "tokens=1-3 delims=," %%i in ("%input%") do (
    set /a end=%%i+%%j-1
    for /l %%x in (%%j,1,!end!) do (
        set name=%%x
        call :add_zero %%k
        set name=!name:~-%%k!
        md !name!
    )
)
goto :eof

:add_zero
set name=0%name%
set /a count+=1
if %count% lss %1 goto add_zero
goto :eof