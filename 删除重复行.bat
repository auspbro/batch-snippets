@echo off
::Code by Wingl83
title 
color 0f
@echo off
for /f "delims=" %%1 in (ÎÄ±¾.txt)do if not defined %%1 echo %%1>>001.txt && set %%1=wind
pause
exit