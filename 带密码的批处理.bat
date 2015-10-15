@echo off
mode con cols=30 lines=10
set b=5
:pwd
title 密码验证:
set /a a=%a%+1
set /a b=%b%-1
set pwd=dingding520
set pwd=""
set /p pwd=请输入密码:
if /I "%pwd%"=="l7l2O6OO" goto main
if /I "%a%"=="5" goto err
echo 错误 %a% 次! 您还有 %b% 次机会!
goto pwd

:err
color c
mode con cols=35 lines=3
title Error!!
cls
echo.
echo   错误次数达到五次,程序即将退出!
ping 127.1 -n 6 >nul
exit

:main
title 貌似你的密码对了！
cls
echo.
echo  能看到这里正明密码对了！嘎嘎。
pause >nul