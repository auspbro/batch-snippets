@echo off
mode con cols=80 lines=50
set backup_path=c:\POS_Snapshot_backup
if exist %backup_path% goto snapshot
md %backup_path%

:snapshot
color 1f
echo.
echo *********************************************************************
echo *...................................................................*
echo *.........Please take a snapshot....................................*
echo *...................................................................*
echo *********************************************************************
echo.
msg.exe "请拍照后敲任意键开始备份照片！！" 5 700 200 12
pause

:scan_sn
if exist snlog.bat del snlog.bat
cls
echo.
echo *********************************************************************
echo *...................................................................*
echo *.........Please Scan SN............................................*
echo *...................................................................*
echo *********************************************************************
echo.
set /p serial_number=Please Scan SN:
echo > snlog.bat set sn=%serial_number%
call snlog.bat

:backup_photos
if not exist .\photos\snap_*.jpg goto fail

set listfile=list.tmp
rem del "%list%" /q 1>nul 2>nul
dir .\photos\*.jpg /a /b >"%listfile%"
for /f "tokens=*" %%a in (
	'more "%listfile%"'
	) do (
	ren .\photos\"%%a" "%sn%_%%a"
	move .\photos\%sn%_%%a %backup_path%
	)

goto pass


:pass
del /f /q "%listfile%"
del /f /q snlog.bat
del /f /q .\photos\.
pf.exe OK!
goto snapshot

:fail
color 0C
echo.
echo *********************************************************************
echo *...................................................................*
echo *.........No Snapshot found.........................................*
echo *...................................................................*
echo *********************************************************************
echo.
msg.exe "没有找到照片请重拍！！" 5 700 200 12
pause
goto snapshot

:end