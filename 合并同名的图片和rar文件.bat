@echo off
for %%i in (*.rar) do (
for %%j in (jpg bmp png gif) do (
¡¡if exist "%%~ni.%%j" copy /b "%%~ni.%%j"+"%%i"
))