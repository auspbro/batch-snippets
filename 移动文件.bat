@echo off
    call :%* 2>nul || goto setup
goto :eof

:Sub1
rem 移动到父目录
    set "str=%~nx1"

    :loop
        if not exist "..\%str%" goto Next
        set "str=%~n1_New%~x1"
    goto loop

    :Next
        move "%~nx1" "..\%str%"
goto :eof

:Sub2
rem 脱壳
rem 自己完成
goto :eof

:setup
    reg add "hkcr\*\shell\移至父目录\command" /f /t reg_sz /v "" /d "\"%~0\" Sub1 \"%%1\""
    reg add "hkcr\Folder\shell\脱壳\command" /f /t reg_sz /v "" /d "\"%~0\" Sub2 \"%%1\""
goto :eof
