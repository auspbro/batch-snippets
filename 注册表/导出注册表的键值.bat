@echo off
reg export "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Streams" a.tmp
type a.tmp|findstr -i "Windows [HKEY "Settings"" > "a.reg"
del a.tmp
