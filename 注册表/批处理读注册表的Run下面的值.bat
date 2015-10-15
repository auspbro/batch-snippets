@echo off
for /f "tokens=2 delims=:" %%i in ('reg query HKLM\Software\Microsoft\Windows\CurrentVersion\Run') do echo %systemDrive%%%i
pause>nul