@echo on
cls
rem @echo off
rem        Revision History
rem ********************************************
rem Rev 3A.  2014/07/16 Kevin Hong
rem 	1.First Release for WINPE4.0
rem ********************************************
x:
cd\

:model
copy t:\hwcheckwp4x64\sdttoolsx64\sdtGetBIOSInfo_x64.exe x:\ /y
CD\
windelay 2
sdtGetBIOSInfo_x64.exe >x:\model.cmd
call x:\model.cmd
if "%ProductName%"=="Inspiron 7547" goto start
if "%ProductName%"=="Inspiron 7548" goto start
@echo Get Client NB MAC Address... >>%proc_track%


:get_mac
if exist x:\macid.cmd del x:\macid.cmd
if exist x:\sdtmac.cmd del x:\sdtmac.cmd
sdtGetMacAddress_x64.exe 0 >sdtmac.cmd
call sdtmac.cmd
set ID=%EthernetMAC:~1,8%.%EthernetMAC:~-3%
>x:\macid.cmd echo set MACID=%EthernetMAC%
>>x:\macid.cmd echo set ID=%ID%
windelay.exe 1
type x:\macid.cmd
dir x:\macid.cmd | find /i "45 bytes"
if errorlevel 1 goto failmac
goto chkmacid


:chkmacid
call x:\macid.cmd
@echo Check Client NB MAC Address whether abnormal... >>%proc_track%

if #%MACID%#==#000000000000# goto failmac
if #%MACID%#==#FFFFFFFFFFFF# goto failmac

:start
@call stnmainx64.cmd
goto end

:failmac
echo ****  FAIL!FAIL!FAIL! ****
echo ***** MAC ID IS WRONG *****
echo MACID=%macid%
pf MAC -R:255
goto fail

:fail
pf.exe fail
goto end

:end

