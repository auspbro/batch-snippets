@echo off
::NB1 BTOA Team Mars   01/13 2010
echo Usage:	Please call dosdrv.cmd in your batch files!

echo list vol>vol.log
diskpart /s vol.log>listvol.log
find /i "FAT32" listvol.log>FAT32.log
if exist x:\dfat32.log del x:\dfat32.log
setlocal enabledelayedexpansion
For /F "skip=2 tokens=3" %%i in (FAT32.log) do (
set part3=%%i
echo !part3!>>dfat32.log
)
rem setlocal disabledelayedexpansion
for /f %%a in (dfat32.log) do (
if exist %%a:\%name%.flg set dosdrv=%%a
)
echo set dosdrv=%dosdrv%>dosdrv.cmd
echo set dosdrv=%dosdrv%

:end

