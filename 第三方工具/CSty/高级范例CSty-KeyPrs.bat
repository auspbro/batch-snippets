@echo off
:loop
cls
echo ┏━━━━━━━━━━━━━━━━┓
echo ┃　　　　　　　　　　　　　　　　┃
echo ┃　　　　　　用户登录　　　　　　┃
echo ┃　　　　　　　　　　　　　　　　┃
echo ┗┳━━━━━━━━━━━━━━┳┛
echo 　┃　　　　　　　　　　　　　　┃
echo 　┃　　　　　用户名称　　　　　┃
echo 　┃　┌──────────┐　┃
echo 　┃　│                    │　┃
echo 　┃　└──────────┘　┃
echo 　┃　　　　　　　　　　　　　　┃
echo 　┃　　　　　　密码　　　　　　┃
echo 　┃　┌──────────┐　┃
echo 　┃　│                    │　┃
echo 　┃　└──────────┘　┃
echo 　┃　　　　　　　　　　　　　　┃
echo 　┗━━━━━━━━━━━━━━┛
CSty /scp 8 8
set/p name=
CSty /scp 8 13
KeyPrs /p 123456
if %errorlevel%==0 if "%name%"=="abc" goto ok
cls
echo 错误！
pause >nul
goto loop
:ok
cls
echo 成功！
pause >nul
