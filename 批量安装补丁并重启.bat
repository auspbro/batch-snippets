@echo off
for /r %%i in (win*.exe) do "%%i" /passive /norestart /nobackup
for /r %%i in (office*.exe) do "%%i" /Q
shutdown -r -t 0