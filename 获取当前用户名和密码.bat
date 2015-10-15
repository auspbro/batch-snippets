::该贴由zljzsm提供，原帖地址：http://bbs.verybat.org/viewthread.php?tid=8092&extra=&page=2
@echo off
color 0f
echo.
echo.
for /f "skip=4 tokens=3" %%i in ('reg query "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Winlogon" /v DefaultPassword') do echo                  当前用户名为:%USERNAME%      密码为:%%i
echo.
echo.
pause >nul
exit
