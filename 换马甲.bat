@echo off
color 0b
title 换马甲器
echo.
echo.
set /p user=          请输入用户名：
net user %user% 123 /add
cd %systemdrive%\program files\internet explorer
runas /user:%user% "iexplore -new http://bbs.txtnovel.com/index.php"
pause
net user %user% /delete
