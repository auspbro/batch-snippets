@echo off
set "n=-1"
:lp
set /a n+=1
if %n% equ 0 (set "k=") else (set "k=skip=%n%")
for /f "%k% delims=" %%i in (1.txt) do set /p=%%i¶à¸ö¿Õ¸ñ<nul>>3.txt&goto next
:next
for /f "%k% delims=" %%i in (2.txt) do set /p=%%i<nul>>3.txt&echo.>>3.txt&goto lp
start 3.txt
