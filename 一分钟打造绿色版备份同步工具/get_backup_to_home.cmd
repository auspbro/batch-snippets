@echo off
    echo.
    echo ^>^> start get backup ¡­
    echo.
    wget ftp://yournamE:yourpassword@10.10.10.10/sync/backup_to_home.rar
    echo.
    echo ^>^> get done.
    echo.
    echo.
    echo ^>^> start to unrar ¡­
    echo.
    unrar x -o+ -pyourpassword backup_to_home.rar
    echo.
    echo ^>^> unrar done.
    echo.
    IF %ERRORLEVEL% EQU 0 (
    echo msgbox ¡°Get successfully.¡±£¬ 64£¬ ¡°Sync Tips¡± > ok.vbs
    wscript ok.vbs
    ) ELSE (
    echo msgbox ¡°Sorry£¬ but get failed.¡±£¬ 64£¬ ¡°Sync Tips¡± > sorry.vbs
    wscript sorry.vbs
    )
    del /F /Q ¡°backup_to_home.rar¡± 1>nul 2>&1
    del /F /Q ¡°ok.vbs¡± 1>nul 2>&1
    del /F /Q ¡°sorry.vbs¡± 1>nul 2>&1