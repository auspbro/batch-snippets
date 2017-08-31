@echo on
REM ***********************************************************************
REM **  WLAN Check
REM **         
REM ***********************************************************************
if exist wire.log del wire.log

devcon find /i "PCI*">wire.log
find /i "PCI\VEN_168C&DEV_0036&SUBSYS_020E1028&REV_01\4&2F8DC50F&0&00E3" wire.log
if not errorlevel 1 goto Wlan_1707


devcon find /i "PCI*">wire.log
find /i "PCI\VEN_8086&DEV_08B3" wire.log
if not errorlevel 1 goto Wlan_3160
goto nowlan


:Wlan_1707
set WLAN_TP=1
goto end

:Wlan_3160
set WLAN_TP=2
goto end

:nowlan
set WLAN_TP=unkown
goto end

:end
