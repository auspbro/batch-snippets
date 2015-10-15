@echo off
color f0
echo.
echo    正在安全地自动清除垃圾文件……
del /f /q %systemdrive%\*.tmp>nul 2>nul
del /f /q %systemdrive%\*._mp>nul 2>nul
del /f /q %systemdrive%\*.log>nul 2>nul
del /f /q %systemdrive%\*.gid>nul 2>nul
del /f /q %systemdrive%\*.chk>nul 2>nul
del /f /q %systemdrive%\*.old>nul 2>nul
del /f /q %windir%\*.bak>nul 2>nul
del /f /q %windir%\*.tmp>nul 2>nul
del /f /q %windir%\prefetch\*.*>nul 2>nul
del /f /s /q %systemdrive%\recycled\*.*
del /f /q "%ALLUSERSPROFILE%\Documents\DrWatson\*.*">nul 2>nul
del /f /q "%USERPROFILE%\Cookies\*.txt">nul 2>nul
del /f /q /s "%TEMP%\*.*">nul 2>nul
del /f /q /s "%Systemroot%\Prefetch\*.*">nul 2>nul
del /f /q "%USERPROFILE%\Recent\*.*">nul 2>nul
del /f /q "%USERPROFILE%\Application Data\Microsoft\Office\Recent\*.lnk">nul 2>nul
del /f /q /s "%USERPROFILE%\Local Settings\Temp\*.*">nul 2>nul
rd /s /q %windir%\temp & md %windir%\temp>nul 2>nul
if not exist %SystemRoot%\Minidump\NUL del /f /q /s %SystemRoot%\Minidump\*.*>nul 2>nul
del /f /s /q "%userprofile%\Local Settings\Temporary Internet Files\*.*">nul 2>nul

