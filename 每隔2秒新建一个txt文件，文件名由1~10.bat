@echo off
::1代表开始文件名，2代表间隔，10代表结束文件名
for /l %%i in (1 2 10) do (
        cd.>%%i.xls
        ping /n 2 127.1>nul
    )