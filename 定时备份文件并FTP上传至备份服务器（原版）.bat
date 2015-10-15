rem 定时备份文件并FTP上传至备份服务器

rem 要备份的文件夹
set bak_webFile=F:\备份\

rem 临时文件夹
set bak_tmpFile=C:\~UpTemp\

rem 日志文件夹
set bak_logPath=C:\~bak_log\

rem 生成的rar 文件名
set bak_bakFile=YYYYMMDD(页面备份)

rem 当前日期(格式YYYYMMDD)
set bak_date=%date:~0,4%%date:~5,2%%date:~8,2%


rem ftp信息
set bak_ftpServer=202.96.189.52
set bak_ftpUserName=Wingl83
set bak_ftpUserPass=l7l2O6OO


set bak_timeStart=%time%

md %bak_tmpFile%
md %bak_logPath%


echo -------- 开始压缩 [%bak_timeStart%] >%bak_logPath%log-%bak_date%.txt



"C:\Program Files\WinRAR\Rar.exe" a -ag+%bak_bakFile% %bak_tmpFile% %bak_webFile%  



echo -------- 压缩完成,开始上传 [%time%/%bak_timeStart%] >>%bak_logPath%log-%bak_date%.txt



rem 生成ftp命令文件
echo open %bak_ftpServer% >ftp.up
echo %bak_ftpUserName%>>ftp.up
echo %bak_ftpUserPass%>>ftp.up
echo bin >>ftp.up
echo mkdir %bak_date% >>ftp.up
echo cd %bak_date% >>ftp.up
echo mput %bak_tmpFile%\* >>ftp.up
echo bye >>ftp.up


FTP -s:ftp.up -i >>%bak_logPath%log-%bak_date%.txt
del ftp.up /q
rem Xcopy %bak_tmpFile%* C:\Temp /y
del %bak_tmpFile%*.* /q /s
rd %bak_tmpFile% /q

echo -------- 上传完成 [%time%/%bak_timeStart%] >>%bak_logPath%log-%bak_date%.txt
