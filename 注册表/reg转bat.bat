@echo off
color a
mode con cols=20 lines=3
echo  ÇëÄÍÐÄµÈºò...
setlocal enabledelayedexpansion
echo.>Install.bat
for /f "skip=2 tokens=*" %%i in ('type *.reg') do (
set char=%%i
set char=!char:~0,1!
if !char!==[ (
set key=%%i
set key=!key:[HKEY_LOCAL_MACHINE=HKLM!
set key=!key:[HKEY_CURRENT_USER=HKCU!
set key=!key:[HKEY_CLASSES_ROOT=HKCR!
set key=!key:[HKEY_USER=HKU!
set key=!key:[HKEY_CUREENT_CONFIG=HKCC!
set key=!key:]=!
) else (
set vtd=%%i
for /f "tokens=1,2* delims==" %%i in ("!vtd!") do (
set v=%%i
set d=%%j
set t=REG_SZ
set type=!d:~0,4!
if !type!==dwor set t=REG_DWORD && set d=!d:dword:=!
if !type!==hex: set t=REG_BINARY && set d=!d:,=! && d=!d:hex:=!
echo reg add "!key!" /v !v! /t !t! /d !d! /f>>Install.bat
)
)
)