@echo off
color 0f
set /p word1=路径=
set /p word2=键值（直接按Enter为导出"(默认)"值）=
REGEDIT /A/E "temp.reg" "%word1%"
FINDSTR -I "REGEDIT4 [HKEY \"%word2%\"" "temp.reg" > "%word2%.REG"
del /q temp.reg
@echo off & setlocal enabledelayedexpansion
set f=a.txt
for /f "eol= tokens=1,2* delims=:" %%a in ('findstr /n .* %f%') do (
        if %%a==1 (echo.%%b>%f%) else (
                if %%a lss 4 (echo.%%b>>%f%) else (
                        if %%a==4 (
                                
                                set s=%%b
                                set s=!s:~,1!
                                if !s!==[ (goto :eof) else echo.%%b>>%f%
                        ) else (
                                if %%a gtr 6 (goto :eof) else echo.%%b>>%f%
                        )
                )
        )
)