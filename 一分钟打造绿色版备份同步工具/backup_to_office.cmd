@echo off
echo.
echo ^>^> start backup ¡­
rar a -hpyourpassword -x@exclude.lst ¡°backup_to_office¡± @backup.lst
echo.
echo ^>^> rar done.
echo.
echo ^>^> upload to ftp¡­
echo.
ncftpput -f login.cfg /sync backup_to_office.rar
echo.
echo ^>^> upload done.
echo.
IF %ERRORLEVEL% EQU 0 (
echo msgbox ¡°Backup successfully.¡±£¬ 64£¬ ¡°Sync Tips¡± > ok.vbs
wscript ok.vbs
) ELSE (
echo msgbox ¡°Sorry£¬ but backup failed.¡±£¬ 64£¬ ¡°Sync Tips¡± > sorry.vbs
wscript sorry.vbs
)
del /F /Q ¡°backup_to_office.rar¡± 1>nul 2>&1
del /F /Q ¡°ok.vbs¡± 1>nul 2>&1
del /F /Q ¡°sorry.vbs¡± 1>nul 2>&1