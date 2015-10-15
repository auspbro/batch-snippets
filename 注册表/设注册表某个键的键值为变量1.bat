@echo off
>"%temp%\d~.vbs" echo CreateObject("Scripting.FileSystemObject").CreateTextFile(Wscript.ScriptFullName, true).Write CreateObject("WScript.Shell").RegRead("HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\User Shell Folders\desktop")
"%temp%\d~.vbs"
set /p Desktop=<"%temp%\d~.vbs"
echo "%Desktop%"
pause
