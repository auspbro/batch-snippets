@echo off
mode con cols=77 lines=12
color 0b

::======================================================================

echo.
echo.步骤一、在这里输入新文件名的开头 可直接回车（即命名为000 001 002）或（0 1 2）
echo.        如输入a 则会重命名为a000 a001 a002.....或 a0 a1 a2......
echo.
echo.不支持特殊符号 ^> ^< ^\ ^/ ^? ^" ^: ^| ^* 输入名字后不能输空格,该批处理不判断.
echo.
set /p no1=请输入:

::======================================================================

cls
echo.
echo.步骤二、在这里输入将被重命名文件的格式
echo.
echo.
echo.不支持特殊符号 ^> ^< ^\ ^/ ^? ^" ^: ^| ^* 空格,或是直接回车。该批处理不判断.
echo.&echo.
set /p no2=请输入:
if not exist *.%no2% (cls &echo 不存在%no2%格式的文件，请正确输入,按任意键退出 &pause>nul &exit)
if /i %no2%==bat (cls &echo 不支持重命名bat格式文件（本文件会被重命名，导致....） &pause &exit)
cls

::======================================================================

:Second
cls
echo.执行的时候显示“存在一个重名文件，或是找不到文件”请不要马上关闭，等待执行
echo.
echo.选择模式a:重命名成000 001 002,限制为999个文件（可更改）
echo.选择模式b:重命名为1 2 3 4 5 ....,限制为10000个文件（可更改）
echo.
set /p action="在此输入:"
if /i "%action%"=="a" (goto :ren1-1)
if /i "%action%"=="b" (goto :ren2-1) else (goto :second)

::======================================================================


:ren1-1
cls
ren *.%no2% *.[%no2%]

for %%a in (0 1 2 3 4 5 6 7 8 9) do (
for %%b in (0 1 2 3 4 5 6 7 8 9) do (
for %%c in (0 1 2 3 4 5 6 7 8 9) do (
    color %%b%%c &title %%a%%b%%c.%no2%
    echo.                                 %no1%%%a%%b%%c.%no2% 
    ren *.[%no2%] %no1%%%a%%b%%c.%no2%>nul 2>nul
    if not exist *.[%no2%] cls &color 0b &echo OK!! &pause &exit
)
)
)

::=======================================================================

:ren2-1
ren *.%no2% *.[%no2%]
for /l %%a in (1,1,10000) do (
    echo.                                 %no1%%%a%no2%
    ren *.[%no2%] %no1%%%a.%no2%>nul 2>nul
    if not exist *.[%no2%] cls &color 0b &echo OK!! &pause &exit
) 
