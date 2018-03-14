@ECHO OFF
for /l%%a in (1,1,3) do for /r %%i in (.) do rd %%~si
TREE D:\ /F>list txt