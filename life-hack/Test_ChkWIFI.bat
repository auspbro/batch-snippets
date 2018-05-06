@ECHO OFF

::CHCP 65001

::mode con cols=100 lines=40
cls

:: DOS run: COLOR [attr]

::PowerShell run: 
::-foregroundcolor Red -backgroundcolor DarkYellow
::$color1 = ("DarkBlue","DarkGreen","DarkCyan","DarkRed","DarkMagenta","DarkYellow","Gray","DarkGray","Blue","Green","Cyan","Red","Magenta","Yellow","White" | Get-Random)

SET _dir=%~dp0
pushd %_dir%

cd C:\TestProgram\KUD\KUD_BLT1\kud_pycode

::SET color=38
SET result_name=.\Results\WIFI_RSSI.cmd
IF exist %result_name% DEL %result_name%

python .\simple_tester.py .\test_lists\wlanscan.yml
::ECHO %ERRORLEVEL%

IF not exist %result_name% GOTO NOT_FILE

%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Yellow ==================
type %result_name%
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Yellow ==================

FIND "None" .\Results\WIFI_RSSI.cmd 1>nul && GOTO FAIL
FIND "None" .\Results\WIFI_RSSI.cmd 1>nul || GOTO PASS

:PASS
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Green PASS жие\
GOTO EXIT

:NOT_FILE
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Yellow "Cannot find %_dir%%result_name%"

:FAIL
%Windir%\System32\WindowsPowerShell\v1.0\Powershell.exe write-host -foregroundcolor Red FAIL ев?
GOTO EXIT

:EXIT
popd
PAUSE