@echo off
mode con: cols=15 lines=3
CSty /chide
CSty /gcl
if %errorlevel%==0 (
echo CapsLock已开启
) else (
echo CapsLock未开启
)
CSty /gnl
if %errorlevel%==0 (
echo NumLock已开启
) else (
echo NumLock未开启
)
:loop
CSty /gcl
if %errorlevel%==0 (
CSty /scp 8 0
echo 已
) else (
CSty /scp 8 0
echo 未
)
CSty /gnl
if %errorlevel%==0 (
CSty /scp 7 1
echo 已
) else (
CSty /scp 7 1
echo 未
)
goto loop

