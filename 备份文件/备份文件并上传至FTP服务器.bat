@echo off
color 0f
title 定时备份文件并FTP上传至备份服务器

rem 要备份的文件夹
echo:
set /p bak_webFile=        请将要上传的文件（夹）拖到此处=

rem 当前日期(格式YYYYMMDD)
set bak_date=%date:~0,4%%date:~5,2%%date:~8,2%

rem ftp信息
set bak_ftpServer=202.96.189.52
set bak_ftpUserName=Wingl83
set bak_ftpUserPass=l7l2O6OO

echo:
echo:
echo:        开始上传

rem 生成ftp命令文件
echo open %bak_ftpServer% >ftp.up
echo %bak_ftpUserName%>>ftp.up
echo %bak_ftpUserPass%>>ftp.up
echo bin >>ftp.up
echo mput %bak_webFile%\* >>ftp.up
echo bye >>ftp.up

FTP -s:ftp.up -i >>%bak_logPath%log-%bak_date%.txt
del ftp.up /q
del log-%bak_date%.txt /q

echo:
echo:
echo:        上传完成
