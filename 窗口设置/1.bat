@echo off & setlocal enabledelayedexpansion
set "q=广东 — 四眼制作"
set "r=color "&set "t=title "
%t%%q%
set a=▓&set b=25&set num=1&set c=%%  
set d=　　　　　　　　　　　　　　　　　　　　　　　　　
set sh=祝大家圣诞节快乐！
for /l %%i in (0 1 9) do (
color f%%i
set /p=!sh:~%%i,1!<nul
ping /n 1 /w 300 99.99 >nul
)
cls
:game
if %num% geq 4 set a=%a%▓
set /a b-=1
set /a num+=4
call set d=%%d:~0,%b%%%
if %num% geq 10 set c=%% 
if %num% gtr 100 set num=100&set c=%%
color b
echo.
echo.
echo                                     ╭─────────╮
echo         ╭─────────────┤ 广东 － 四眼制作 ├─────╮
echo         │                          ╰─────────╯          │
echo         │    进度到 100%% 时，会自动改变当前CMD窗口大小！！！       │
echo         │                                                          │
echo         ╰┬───────────────────────────┬╯
echo           │  进度：%num%%c%                                          │
echo           │╭─────────────────────────╮│
echo           ╰┤%a%%d%├╯
echo             ╰───┬─────────────────┬───╯ 
echo                     │关闭此程序的方法很多！个人喜欢吧！│
echo                     │                                  │
echo                     │  要关闭此程序，请按“ctrl + c”  │
echo                     │                                  │
echo                     │         再键入 “Y” 即可        │
echo                     │╭───────────╮        │
echo                     ╰┤  非常批处理 ⑥ 群    ├────╯
echo                       ╰───────────╯
ping/n 1 /w 300 99.99 >nul
if "%num%" neq "100" cls&goto game
set "s=echo %q%"
:go
mode con lines=15 cols=40&%t%☆广        ☆&%s%&%r%7
mode con lines=20 cols=50&%t%☆广东      ☆&%s%&%r%e
mode con lines=25 cols=60&%t%☆广东 -    ☆&%s%&%r%6
mode con lines=30 cols=70&%t%☆广东 - 四  ☆&%s%&%r%d
mode con lines=35 cols=80&%t%☆广东 - 四眼☆&%s%&%r%5
mode con lines=30 cols=70&%t%☆         眼☆&%s%&%r%c
mode con lines=25 cols=60&%t%☆       四眼☆&%s%&%r%4
mode con lines=20 cols=50&%t%☆     - 四眼☆&%s%&%r%b
mode con lines=15 cols=40&%t%☆  东 - 四眼☆
goto go

