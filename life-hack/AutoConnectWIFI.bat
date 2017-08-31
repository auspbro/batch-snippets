@echo on
rem command prompt run in backgroud...
if "%1" == "h" goto start 
mshta vbscript:createobject("wscript.shell").run("%~nx0 h",0)(window.close)&&exit 


:start
title WiFi SSID Connect
netsh wlan show Interfaces >WlanInterface.txt
find /i "hellosw" WlanInterface.txt
if errorlevel 1 goto netsh
goto end


:netsh
netsh wlan connect name="hellosw" ssid="hellosw"
goto start

:end
echo Waiting For One Hour...
timeout /t 1800 /nobreak
goto start