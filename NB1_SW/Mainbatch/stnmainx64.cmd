@echo on
rem @echo off
rem        Revision History
rem ********************************************
rem  Rev. 3A       Kevin Hong       07/16/2014
rem  1.first release for WINPE4.0 Process 
rem ********************************************

:getip
@echo Get the Core Switch IP and Port which connect with SUT... >>%proc_track%
call x:\Getswport.cmd

x:
cd\
:model
sdtGetBIOSInfo_x64.exe >x:\model.cmd
call x:\model.cmd
if "%ProductName%"=="Inspiron 7547" goto getsn
if "%ProductName%"=="Inspiron 7548" goto getsn
if "%ProductName%"=="JS-970XXXXXX" goto POSgetsn
goto getmac

:POSgetsn
x:
cd \
@echo Add MACID,SwitchIP,Port.to.file... >>%proc_track%
call x:\macid.cmd
echo SN=%MACID%>%MACID%
echo MACID=%MACID%>>%MACID%
echo DL_SwitchIP=%CoreSwitchIp%>>%MACID%
windelay 1
>>%MACID% echo DL_Port=%CorePort%
windelay 1
goto chkfri

:getsn
x:
cd\
if exist x:\sn.cmd del x:\sn.cmd
x:\sdtSN64.exe /r>sn.cmd
windelay 2
call x:\sn.cmd
>x:\sn.cmd echo set SN=%SN:~,16%
call x:\sn.cmd
@echo Add MACID,SwitchIP,Port.to.file... >>%proc_track%
echo set MACID=%SN% >SNID.CMD
echo set ID=%SN% >>SNID.CMD
call SNID.CMD
echo MACID=%MACID%>%MACID%
echo DL_SwitchIP=%CoreSwitchIp%>>%MACID%
windelay 1
>>%MACID% echo DL_Port=%CorePort%
windelay 1
goto chkfri

:getmac
x:
cd \
@echo Add MACID,SwitchIP,Port.to.file... >>%proc_track%
call x:\macid.cmd
echo MACID=%MACID%>%MACID%
echo DL_SwitchIP=%CoreSwitchIp%>>%MACID%
windelay 1
>>%MACID% echo DL_Port=%CorePort%
windelay 1

@echo Check if FRI Pass ... >>%proc_track%
:chkfri
if exist m:\DL1\FRIPASS\%ID% goto DL2
windelay 1
if exist m:\DL1\FRIPASS\%ID% goto DL2

@echo Check if FI Pass ... >>%proc_track%
:chkfi
if exist m:\DL2\FIPASS\%ID% goto DL3
windelay 1
if exist m:\DL2\FIPASS\%ID% goto DL3

:DL1
if exist m:\DL1\FRIPASS\%ID% del m:\DL1\FRIPASS\%ID% 
if exist m:\DL2\FIPASS\%ID% del m:\DL2\FIPASS\%ID%

call x:\model.cmd
if "%ProductName%"=="JS-970XXXXXX" goto GetPOSDL1Resp
goto GetDL1Resp

:GetPOSDL1Resp
@echo Send DL1 Request to DB ... >>%proc_track%
copy x:\%MACID% x:\request.txt /y
windelay 3
Monitoragent FAT CheckRouting x:\request.txt x:\response.cmd
windelay 10
set waitresp=10
:waitresp1
if exist x:\response.cmd goto DL1Resp
windelay 3
set /a waitresp=%waitresp%-1
if #%waitresp%#==#0# goto failres1
goto GetPOSDL1Resp


:GetDL1Resp
@echo Send DL1 Request to DB ... >>%proc_track%
copy x:\%MACID% x:\request.txt /y
windelay 3
Monitoragent DL1 request x:\request.txt x:\response.cmd
windelay 10
set waitresp=10
:waitresp1
if exist x:\response.cmd goto DL1Resp
windelay 3
set /a waitresp=%waitresp%-1
if #%waitresp%#==#0# goto failres1
goto GetDL1Resp

:DL1Resp
@echo Check if exist error information in response file... >>%proc_track%
rem Modify the check way for OBE/Rework Process
set ERRMSG=NOERR
@call x:\response.cmd
echo set MACID=%MACID%>>x:\response.cmd
echo set ID=%ID%>>x:\response.cmd
echo set DL_SwitchIP=%CoreSwitchIp%>>x:\response.cmd
echo set DL_Port=%CorePort%>>x:\response.cmd

@call x:\response.cmd

if "%line%"=="S11" set FLY=HALF
if "%line%"=="S51" set FLY=HALF
if "%line%"=="T11" set FLY=HALF
if "%line%"=="T21" set FLY=HALF
if "%line%"=="1PB" set FLY=HALF
if "%line%"=="U31" set FLY=HALF
if "%line%"=="T31B" set FLY=HALF
if "%line%"=="T31F" set FLY=HALF
if "%FLY%"=="HALF" goto hdl1

find /i "Can not find SN by MBSN" x:\response.cmd
if not errorlevel 1 goto bstnmain

goto fdl1
:bstnmain
@echo call base process main batch bstnmain.cmd >>%proc_track%
call x:\basemain.cmd
goto end

:fdl1
if "%ERRMSG%"=="NOERR" goto dl1noerr

:redlchk
@echo Routing Error, Check the current station... >>%proc_track%
if #%station%#==#25# goto mkredlflag
if #%station%#==#27# goto mkredlflag
if #%station%#==#45# goto mkredlflag
rem if #%station%#==#TT# goto mkredlflag
rem if #%station%#==#TF# goto mkredlflag
if #%station%#==#34# goto obeproc
if #%station%#==#46# goto blockchkF
if #%station%#==#8R# goto obeproc
if #%station%#==#8Q# goto DL3
::if #%station%#==#28# goto DL3
goto failmsg1

:blockchkF
if "%line%"=="1PQ" goto blockhwchk

:obeproc
if "%Model%"=="D13" goto oldmodel
goto newmodel

:oldmodel
call x:\obeproc.cmd
goto end

:newmodel
call x:\newobeproc.cmd
goto end

:mkredl3flg
echo MACID=%MACID%> x:\%id%
echo Offline Download>> x:\%id%
copy x:\%id% m:\DL2\FIPASS /y
goto dl3

:mkredlflag

echo MACID=%MACID%> x:\%id%
echo Offline Download>> x:\%id%
copy x:\%id% m:\DL1\FRIPASS /y
goto dl2

:dl1noerr
if #%station%#==#8Q# goto DL3

:hwchk_fdl1
@call x:\response.cmd
if "%line%"=="1PQ" goto start_fdl1
if "%Model%"=="R05" goto R05WPE
if "%Model%"=="V07" set model=R07
if "%Model%"=="R08A" set model=R08
if "%Model%"=="V08" set model=R08
if "%Model%"=="V08A" set model=R08
if "%Model%"=="R08" goto R08WPE
if "%Model%"=="R09" goto R09WPE
if "%Model%"=="R09A" goto R09WPE
if "%Model%"=="R09T" goto R09TWPE
if "%Model%"=="R07" goto R07WPE
if "%Model%"=="R08T" goto R08TWPE
if "%Model%"=="R0AA" goto R0AAWPE
if "%Model%"=="JW8A" set Model=JW8
if "%Model%"=="JW8" goto JW8WPE
if "%Model%"=="JWA" goto JWAWPE
if "%Model%"=="ZM3" goto ZM3WPE
if "%Model%"=="ZM5" goto ZM5WPE
if "%Model%"=="JW8C" set Model=JW8B
if "%Model%"=="JW8B" goto JW8BWPE
if "%Model%"=="JW8E" goto JW8EWPE
if "%Model%"=="JW8D" set Model=JWDG
if "%Model%"=="JW8G" set Model=JWDG
if "%Model%"=="JWDG" goto JWDGWPE
goto hwpass1

:JWDGWPE
copy t:\hwcheck\JWDG\. /y
copy t:\hwcheck\sdttools\. /y
copy t:\hwcheck\sdttools\BatteryInfo_M14\. /y
@call JWDGWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto start_hdl1

:JW8EWPE
copy t:\hwcheck\JW8E\. /y
copy t:\hwcheck\sdttools\. /y
copy t:\hwcheck\sdttools\BatteryInfo_M14\. /y
@call JW8EWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto start_hdl1

:ZM5WPE
copy t:\hwcheck\ZM5\. /y
copy t:\hwcheck\sdttools\. /y
copy t:\hwcheck\sdttools\BatteryInfo_ZM35\. /y
@call ZM5WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto start_hdl1

:JW8BWPE
copy t:\hwcheck\JW8B\. /y
copy t:\hwcheck\sdttools\. /y
copy t:\hwcheck\sdttools\BatteryInfo_M14\. /y
@call JW8BWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto start_hdl1

:ZM3WPE
x:\sdtLid.exe /s
copy t:\hwcheck\ZM3\. /y
copy t:\hwcheck\sdttools\. /y
copy t:\hwcheck\sdttools\BatteryInfo_ZM35\. /y
@call ZM3WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto start_hdl1

:JWAWPE
copy t:\hwcheck\JWA\. /y
copy t:\hwcheck\sdttools\. /y
@call JWAWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto start_hdl1

:JW8WPE
copy t:\hwcheck\JW8\. /y
copy t:\hwcheck\sdttools\. /y
@call JW8WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R0GWPENPI
copy t:\hwcheck\R0G_NPI\. /y
copy t:\hwcheck\sdttools\. /y
@call R0GWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1


:R0AAWPENPI
if #%station%#==#8Q# goto DL3
copy t:\hwcheck\%Model%NPI\. /y
copy t:\hwcheck\sdttools\. /y
@call R0AAWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R0AAWPE
copy t:\hwcheck\%Model%\. /y
copy t:\hwcheck\sdttools\. /y
@call R0AAWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R08TWPE
copy t:\hwcheck\%Model%\. /y
copy t:\hwcheck\sdttools\. /y
@call R08TWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R05WPE
copy t:\hwcheck\%Model%\. /y
copy t:\hwcheck\sdttools\. /y
@call R05WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R08WPE
copy t:\hwcheck\%Model%\. /y
copy t:\hwcheck\sdttools\. /y
@call R08WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R09WPE
set Model=R09
copy t:\hwcheck\%Model%\. /y
copy t:\hwcheck\sdttools\. /y
@call R09WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R09TWPE
set Model=R09T
copy t:\hwcheck\%Model%\. /y
copy t:\hwcheck\sdttools\. /y
@call R09WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:R07WPE
copy t:\hwcheck\wwan\wwantst.cmd .  /y
copy t:\hwcheck\%Model%\. /y
copy t:\hwcheck\sdttools\. /y
@call R07WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass1

:hwpass1

:wlantst1
goto wlanpass1
@call x:\response.cmd
if "%Model%"=="R05" goto start_wlan1
if "%Model%"=="GM6C" goto start_wlan1
if "%Model%"=="GM7C" goto start_wlan1
if "%Model%"=="R06" goto start_wlan1
if "%Model%"=="R01" goto start_wlan1
if "%Model%"=="V02" goto start_wlan1
if "%Model%"=="V02A" goto start_wlan1
if "%Model%"=="R03" goto start_wlan1
if "%Model%"=="R03A" goto start_wlan1
if "%Model%"=="V03" goto start_wlan1
goto wlanpass1

:start_wlan1
copy t:\hwcheck\WLAN\. /y
@call wlantst.cmd
if "%errlvl%"=="1" goto wlanfail
goto wlanpass1

:wlanpass1

:wwantst1
@call x:\response.cmd
if "%Model%"=="V02"  goto start_wwan1
if "%Model%"=="V02A" goto start_wwan1
goto wwanpass1

:start_wwan1
copy t:\hwcheck\WWAN\. /y
@call wwantst.cmd
if "%errlvl%"=="1" goto wwanfail
rem copy t:\hwcheck\R01V02\. /y
rem copy t:\hwcheck\5550wwan\. /y
rem @call DW5550.CMD
rem if "%errlvl%"=="1" goto wwanfail
goto wwanpass1

:wwanpass1

:start_fdl1
@echo call fdldos.cmd >>%proc_track%
call fdldos.cmd
if #%errlvl%#==#1# goto dl1fail

@echo DOS download pass and backup MBR to S1 >>%proc_track%

mbrwiz /disk=0 /sector=0 /copy=1 /confirm
if errorlevel 1 goto mbrfail1
goto exitwpe


:hdl1
@echo DOS download pass ,current fly process HALF FLY PROCESS >>%proc_track%
if "%ERRMSG%"=="Current: FFT, Suggest To: CSP or Pre_SI" goto fpresi
if "%ERRMSG%"=="NOERR" goto dltest
rem if #%station%#==#TF# goto dltest
rem if #%station%#==#TT# goto dltest
if #%model%#==#AM6# goto newproc1
if #%model%#==#AM6A# goto newproc1
if #%model%#==#AM6B# goto newproc1
if #%model%#==#AM6C# goto newproc1
if #%model%#==#AM7# goto newproc1
if #%model%#==#JW8B# goto newproc1
if #%model%#==#JW8C# goto newproc1
if #%model%#==#JW8E# goto newproc1
if #%model%#==#JW8D# goto newproc1
if #%model%#==#JW8G# goto newproc1
if #%model%#==#JWDG# goto newproc1

if #%model%#==#POSHSW# goto newproc1
if #%model%#==#POSMID# goto newproc1


if #%model%#==#UR1# goto newproc1
if #%model%#==#ZM3# goto newproc1
if #%model%#==#ZM5# goto newproc1
if #%station%#==#30# goto dl2
if #%station%#==#33# goto dl2
if #%station%#==#40# goto dl2
if #%station%#==#45# goto dl2
if #%station%#==#46# goto blockchkH
if #%station%#==#8R# goto dl2
goto failmsg1

:newproc1
if #%station%#==#25# goto dl2
if #%station%#==#33# goto dl2
if #%station%#==#40# goto dl2
if #%station%#==#45# goto dl2
if #%station%#==#46# goto blockchkH
if #%station%#==#8R# goto dl2
goto failmsg1

:blockchkH
if "%line%"=="1PB" goto blockhwchk
goto dl2

:dltest

:hwchk_hdl1
@call x:\response.cmd
if "%line%"=="1PB" goto start_hdl1
if "%Model%"=="R05" goto R05WPEH
if "%Model%"=="R08A" set model=R08
if "%Model%"=="V08" set model=R08
if "%Model%"=="V07" set model=R07
if "%Model%"=="V08A" set model=R08
if "%Model%"=="R08" goto R08WPEH
if "%Model%"=="R09A" set model=R09
if "%Model%"=="R09" goto R09WPEH
if "%Model%"=="R09T" goto R09TWPEH
if "%Model%"=="R07" goto R07WPEH
if "%Model%"=="R08T" goto R08TWPEH
if "%Model%"=="R0AA" goto R0AAWPEH
if "%Model%"=="JW8A" set Model=JW8
if "%Model%"=="JW8" goto JW8WPEH
if "%Model%"=="JWA" goto JWAWPEH
if "%Model%"=="ZM3" goto ZM3WPEH
if "%Model%"=="ZM5" goto ZM5WPEH
if "%Model%"=="JW8C" set Model=JW8B
if "%Model%"=="JW8B" goto JW8BWPEH
if "%Model%"=="JW8E" goto JW8EWPEH
if "%Model%"=="AM7" goto AM7WPEH
if "%Model%"=="AM6"  set model=AM6A
if "%Model%"=="AM6A" goto AM6AWPEH
if "%Model%"=="AM6C" set model=AM6B
if "%Model%"=="AM6B" goto AM6BWPEH
if "%Model%"=="JW8D" set Model=JWDG
if "%Model%"=="JW8G" set Model=JWDG
if "%Model%"=="JWDG" goto JWDGWPEH
if "%Model%"=="POSHSW" goto POSHSWWPEH
if "%Model%"=="POSMID" goto POSMIDWPEH

goto hwpass2

:POSMIDWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call POSMIDWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2


:POSHSWWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call POSHSWWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:JWDGWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JWDGWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:AM6AWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
sdtKBLIGHT64.exe /DEF
@call AM6AWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:AM6BWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
sdtKBLIGHT64.exe /DEF
@call AM6BWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:AM7WPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call AM7WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:JW8EWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JW8EWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:ZM5WPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call ZM5WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:JW8BWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JW8BWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:ZM3WPEH
x:\sdtLid64.exe /s
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call ZM3WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:JWAWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JWAWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2


:JW8WPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JW8WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2


:R05WPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R05WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:R08WPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R08WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:R09WPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R09WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:R09TWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R09WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:R07WPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R07WPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:R08TWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R08TWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:R0AAWPEH
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R0AAWPETST.CMD
if "%errlvl%"=="1" goto hwfail
goto hwpass2

:hwpass2
call x:\model.cmd
if "%ProductName%"=="JS-970XXXXXX" goto POS20
goto S20

:POS20
echo TestResult=PASS>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
echo SN=%MACID%>>%MACID%
echo MACID=%MACID%>>%MACID%
echo ErrCode=PASS>>%MACID%
rem copy %MACID% m:\DL1\WHW\ /y
rem monitoragent.exe FAT CheckRouting x:\%MACID% x:\whw.log
monitoragent.exe FAT SaveResult x:\%MACID% x:\whw.log
find /i "PASS" x:\whw.log
if not errorlevel 1 goto WBDD_Test
goto POS20


:S20
echo Result=Pass>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
echo MACID=%MACID%>>%MACID%
echo ErrCode=>>%MACID%
rem copy %MACID% m:\DL1\WHW\ /y
monitoragent.exe DL1 WHW x:\%MACID% x:\whw.log
find /i "PASS" x:\whw.log
if not errorlevel 1 goto WBDD_Test
goto S20

:WBDD_Test
@call x:\response.cmd
if "%Model%"=="JW8A" goto start_WBDD
if "%Model%"=="JW8" goto start_WBDD
if "%Model%"=="JWA" goto start_MEM
if "%Model%"=="ZM3" goto start_MEMZM3
if "%Model%"=="ZM5" goto start_MEMZM5
if "%Model%"=="JW8B" goto start_WBDDJW8B
if "%Model%"=="JW8C" goto start_WBDDJW8B
if "%Model%"=="JW8E" goto start_WBDDJW8E
if "%Model%"=="AM7" goto start_WBDDAM7
if "%Model%"=="AM6C" set model=AM6B
if "%Model%"=="AM6B" goto start_WBDDAM6B
if "%Model%"=="AM6" set model=AM6A
if "%Model%"=="AM6A" goto start_WBDDAM6A
goto WBDD_PASS

:start_WBDDAM6A
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\AM6A_WBDD\.  /y
windelay 2
@call AM6AWBDD.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_WBDDAM6B
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\AM6B_WBDD\.  /y
windelay 2
@call AM6BWBDD.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_WBDDAM7
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\AM7_WBDD\.  /y
windelay 2
@call AM7WBDD.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_WBDDJW8E
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\JW8EMEM\.  /y
windelay 2
@call Memtest.cmd
if #%errlvl%#==#1# goto wbddfail
@call Videotst.cmd
if #%errlvl%#==#1# goto wbddfail
@call hddtst.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_WBDD
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\JW8_WBDD\.  /y
windelay 2
@call wbddtest.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_MEM
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\JWAMEM\.  /y
windelay 2
@call Memtest.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_MEMZM3
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\ZM3MEM\.  /y
windelay 2
@call Memtest.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_WBDDJW8B
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\JW8BMEM\.  /y
windelay 2
@call Memtest.cmd
if #%errlvl%#==#1# goto wbddfail
@call Videotst.cmd
if #%errlvl%#==#1# goto wbddfail
@call hddtst.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:start_MEMZM5
md wbdd
windelay 2
cd wbdd
copy t:\hwcheckwp4x64\ZM5MEM\.  /y
windelay 2
@call Memtest.cmd
if #%errlvl%#==#1# goto wbddfail
goto WBDD_PASS

:WBDD_PASS
set errorcode=ongoing
call x:\monstep.cmd FAT SWDL1 30

:start_hdl1
@echo download test image >>%proc_track%
x:
cd \
call htest.cmd
if #%errlvl%#==#1# goto dl1fail

call x:\model.cmd
if "%ProductName%"=="JS-970XXXXXX" goto POSD1
goto SD1

:POSD1
echo TestResult=PASS>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
echo SN=%MACID%>>%MACID%
echo MACID=%MACID%>>%MACID%
echo ErrCode=PASS>>%MACID%
rem copy %MACID% m:\DL1\DLRT\ /y >d1.txt
monitoragent.exe SWDL1 CheckRouting x:\%MACID% x:\dlrt.log
windelay 3
monitoragent.exe SWDL1 SaveResult x:\%MACID% x:\dlrt.log
find /i "PASS" x:\dlrt.log
if not errorlevel 1 goto updatealive
goto POSD1

:SD1
echo Result=Pass>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
echo MACID=%MACID%>>%MACID%
echo ErrCode=>>%MACID%
rem copy %MACID% m:\DL1\DLRT\ /y >d1.txt
monitoragent.exe DL1 DLRT x:\%MACID% x:\dlrt.log
find /i "PASS" x:\dlrt.log
if not errorlevel 1 goto updatealive
goto SD1

:updatealive
set errorcode=ongoing
call monstep.cmd SWDL1 FinishSWDL1 60
goto exitwpe

:DL2

if "%ProductName%"=="JS-970XXXXXX" goto GetPOSDL2Resp
goto GetDL2Resp

:GetPOSDL2Resp
@echo Send DL1 Request to DB ... >>%proc_track%
copy x:\%MACID% x:\request.txt /y
windelay 3
Monitoragent PQC_SWDL CheckRouting x:\request.txt x:\response.cmd
windelay 10
set waitresp=10
:waitresp1
if exist x:\response.cmd goto DL2Resp
windelay 3
set /a waitresp=%waitresp%-1
if #%waitresp%#==#0# goto failres1
goto GetPOSDL2Resp


:GetDL2Resp
@echo Send DL2 Request to DB ... >>%proc_track%
copy x:\%MACID% x:\request.txt /y
windelay 3
Monitoragent DL2 request x:\request.txt x:\response.cmd
windelay 10
set waitresp=10
:waitresp2
if exist x:\response.cmd goto DL2Resp
windelay 3
set /a waitresp=%waitresp%-1
if #%waitresp%#==#0# goto failres2
goto GetDL2Resp


:DL2Resp
@echo Check if exist error information in response file... >>%proc_track%
set ERRMSG=NOERR
@call x:\response.cmd
echo set MACID=%MACID%>>x:\response.cmd
echo set ID=%ID%>>x:\response.cmd
echo set DL_SwitchIP=%CoreSwitchIp%>>x:\response.cmd
echo set DL_Port=%CorePort%>>x:\response.cmd

if "%ERRMSG%"=="Not found PO to Bind!" goto nopobind
if "%line%"=="S11" set FLY=HALF
if "%line%"=="T11" set FLY=HALF
if "%line%"=="S51" set FLY=HALF
if "%line%"=="1PB" set FLY=HALF
if "%line%"=="T21" set FLY=HALF
if "%line%"=="U31" set FLY=HALF
if "%line%"=="T31B" set FLY=HALF
if "%line%"=="T31F" set FLY=HALF
if "%FLY%"=="HALF" goto hdl2

:fdl2
if #%station%#==#8Q# goto dl3
if not "%ERRMSG%"=="NOERR" goto DL1

@echo Check whether obe process... >>%proc_track%
:chkobe

if #%station%#==#34# goto obeproc
if #%station%#==#46# goto blockchkF
if #%station%#==#8R# goto obeproc

@echo Login to order Server... >>%proc_track%
net use l: \\%oppser%\order swdl /user:win >Nul
if errorlevel 1 goto failm 

set Flag=FI
goto chkpo

:chkpo
rem @echo Check if pocancel process... >>%proc_track%
rem if #%pocancel%#==#Y# goto pocancel

:notpocancel
echo set Flag=%Flag%>>x:\response.cmd

:DLSI
@echo begin to download Ship image... >>%proc_track%

copy t:\hwcheck\sdttools\. /y
sdtSLP21.exe -c
if not errorlevel 1 goto dlsi11
goto fail

:dlsi11
copy imgit-rs.dlsi imgit-rs.ini /y
windelay 1
x:
cd\
call dlsi.cmd
if #%errlvl%#==#1# goto DLSI2
goto DL2PASS

:DLSI2
echo on
@echo begin to download Ship image again... >>%proc_track%
set errlvl=0
set imgiterr=0
copy imgit-rs.dlsi2 imgit-rs.ini /y
windelay 90

x:
cd\
call dlsi.cmd
if #%errlvl%#==#1# goto dl2fail

:DL2Pass
@echo dl si pass,backup MBR to S2... >>%proc_track%

mbrwiz /disk=0 /sector=0 /copy=2 /confirm
if errorlevel 1 goto mbrfail2
@echo upload dl2 pass status to server... >>%proc_track%
echo **********************************************************
echo *     Upload current status to server                   **
echo ********************************************************** 
echo.
echo Result=DL2_Pass>%MACID%
echo MACID=%MACID%>>%MACID%
echo SEVTAG=%SEVTAG%>>%MACID%
echo Flag=%Flag%>>%MACID%
copy %MACID% m:\DL2\DL2status /y
windelay 5
@echo upload Step 3 Download_Ship_Image pass to server ... >>%proc_track%
windelay 10

goto exitwpe


:hdl2
@echo Current process, half fly process for DL2 ... >>%proc_track%

if #%SEVTAG%#==#BKR13S1# goto DL2fail
if "%ERRMSG%"=="NOERR" goto hdl2resok
if "%ERRMSG%"=="Current: FFT, Suggest To: CSP or Pre_SI" goto fpresi
if #%model%#==#JW8B# goto newproc2
if #%model%#==#JW8C# goto newproc2
if #%model%#==#JW8D# goto newproc2
if #%model%#==#JW8G# goto newproc2
if #%model%#==#ZM3# goto newproc2
if #%model%#==#ZM5# goto newproc2
if #%model%#==#UR1# goto newproc2
if #%model%#==#JW8E# goto newproc2
if #%model%#==#AM7# goto newproc2
if #%model%#==#AM6B# goto newproc2
if #%model%#==#AM6C# goto newproc2
if #%model%#==#AM6A# goto newproc2
if #%model%#==#AM6# goto newproc2

if #%model%#==#POSHSW# goto newproc2
if #%model%#==#POSMID# goto newproc2

if #%station%#==#20# goto dl1
if #%station%#==#25# goto dl1
if #%station%#==#D1# goto dl1
if #%station%#==#21# goto dl1
if #%station%#==#22# goto dl1
if #%station%#==#05# goto dl1
rem if #%station%#==#TT# goto dl1
goto failmsg2

:newproc2
if #%station%#==#20# goto dl1
if #%station%#==#30# goto dl1
if #%station%#==#D1# goto dl1
if #%station%#==#21# goto dl1
if #%station%#==#22# goto dl1
if #%station%#==#05# goto dl1
rem if #%station%#==#TT# goto dl1
goto failmsg2

:hdl2resok
if exist m:\DL2\set\%ID% goto hdl3
windelay 2
if exist m:\DL2\set\%ID% goto hdl3
windelay 2
if exist m:\DL2\set\%ID% goto hdl3
windelay 2

:hdldos
:hwchk_obe
@call x:\response.cmd


if "%Model%"=="JW8D" goto JW8DGWPEO
if "%Model%"=="JW8G" goto JW8DGWPEO
if "%Model%"=="JWDG" goto JW8DGWPEO
if "%Model%"=="UR1" goto DLship
if "%Model%"=="R05" goto R05WPEO
if "%Model%"=="R08A" set model=R08
if "%Model%"=="V08" set model=R08
if "%Model%"=="V07" set model=R07
if "%Model%"=="V08A" set model=R08
if "%Model%"=="R08" goto R08WPEO
if "%Model%"=="R09A" set model=R09
if "%Model%"=="R09" goto R09WPEO
if "%Model%"=="R09T" goto R09TWPEO
if "%Model%"=="R07" goto R07WPEO
if "%Model%"=="R08T" goto R08TWPEO
if "%Model%"=="R0AA" goto R0AAWPEO
if "%Model%"=="JW8A" set model=JW8
if "%Model%"=="JW8" goto JW8WPEO
if "%Model%"=="JWA" goto JWAWPEO
if "%Model%"=="ZM3" goto ZM3WPEO
if "%Model%"=="ZM5" goto ZM5WPEO
if "%Model%"=="JW8C" set model=JW8B
if "%Model%"=="JW8B" goto JW8BWPEO
if "%Model%"=="JW8D" set model=JW8E
if "%Model%"=="JW8E" goto JW8EWPEO
if "%Model%"=="AM7" goto AM7WPEO
if "%Model%"=="AM6C" set model=AM6B
if "%Model%"=="AM6B" goto AM6BWPEO
if  "%Model%"=="AM6" set model=AM6A
if  "%Model%"=="AM6A" goto AM6AWPEO

if  "%Model%"=="POSMID" goto POSMIDWPEO
if  "%Model%"=="POSHSW" goto POSHSWWPEO

goto start_obe

:POSMIDWPEO
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call POSMIDOBEHW.CMD
if "%errlvl%"=="1" goto hwfail
goto DLship


:POSHSWWPEO
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call POSHSWOBEHW.CMD
if "%errlvl%"=="1" goto hwfail
goto DLship


:JW8DGWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\JWDG\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JWDGOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship

:AM6AWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
sdtKBLIGHT64.exe /DEF
@call AM6AOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship

:AM6BWPEO

copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
sdtKBLIGHT64.exe /DEF
@call AM6BOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship

:AM7WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call AM7OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship

:JW8EWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JW8EOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship

:ZM5WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call ZM5OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship


:JW8BWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JW8BOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship


:ZM3WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
x:\sdtLid64.exe /s
@call ZM3OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship

:JWAWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JWAOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto DLship

:JW8WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call JW8OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:R05WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R05OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:R08WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R08OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:R09WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R09OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:R09TWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R09OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:R07WPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R07OBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:R08TWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R08TOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:R0AAWPEO
copy t:\hwcheckwp4x64\sdttoolsx64\. /y
copy t:\hwcheckwp4x64\%Model%\. /y
copy t:\hwcheckwp4x64\sdttoolsx64\BatteryInfo64\%Model%\. /y
@call R0AAOBEHW.CMD
if "%errlvl%"=="1" goto hwfail1
goto start_obe

:blockhwchk
@echo call blockhwchk.cmd... >>%proc_track%
x:
cd \
call blockhwchk.cmd
if "%hwerrlvl%"=="1" goto hwfail1
goto start_obe

:start_obe
@echo call hdldos.cmd... >>%proc_track%
x:
cd \
call hdos.cmd
if #%errlvl%#==#1# goto dl2fail
goto exitwpe

:hdl3
@echo Current process, half fly process for DL3 ... >>%proc_track%
copy m:\DL2\set\%id% x:\hdd.cmd
windelay 2
if not exist x:\hdd.cmd goto hdl3
windelay 2
del m:\dl2\set\%id%
if exist m:\dl2\set\%id% goto hdl3
windelay 2
call x:\hdd.cmd

goto dlship

:DLship
@echo begin to download fft image... >>%proc_track%
if #%model%#==#UR1# goto UR1hship
if "%ProductName%"=="JS-970XXXXXX" goto POShship

x:
cd\
call hship.cmd
if #%errlvl%#==#1# goto hdl3fail

:S45
x:
cd\
windelay 5
echo Result=DL2_Pass>%MACID%
echo MACID=%MACID%>>%MACID%
echo SEVTAG=%SEVTAG%>>%MACID%
echo Flag=FI>>%MACID%
rem copy %MACID% m:\DL2\DL2status /y
windelay 5
monitoragent.exe DL2 DL2status x:\%MACID% x:\DL2status.log
find /i "PASS" x:\DL2status.log
if not errorlevel 1 goto aliveupdate
goto S45

:aliveupdate
set errorcode=ongoing
call monstep.cmd PQC SWDL2 400
goto exitwpe

:POShship
x:
cd\
call POShship.cmd

:UR1
x:
cd\
windelay 5
echo TestResult=Pass>%MACID%
echo MACID=%MACID%>>%MACID%
echo SN=%MACID%>>%MACID%
echo SEVTAG=%SEVTAG%>>%MACID%
echo Flag=FI>>%MACID%
rem copy %MACID% m:\DL2\DL2status /y
windelay 5
monitoragent.exe PQC_SWDL SaveResult x:\%MACID% x:\DL2status.log
find /i "PASS" x:\DL2status.log
if not errorlevel 1 goto exitwpe
goto UR1

:DL3
:DL3Req
@echo Send DL3 Request to Server ... >>%proc_track%
copy x:\%MACID% m:\DL3\request /y>req.txt
windelay 2
find /i "1 file(s) copied" req.txt
if not errorlevel 1 goto bakReq2
windelay 180

set tryreq2=5
:retryreq2
copy x:\%MACID% m:\DL3\request /y>req.txt
windelay 2
find /i "1 file(s) copied" req.txt
if not errorlevel 1 goto bakReq2
set /a tryreq2=%tryreq2%-1
if "%tryreq2%"=="0" goto failreq
goto retryreq2

:bakreq2
copy x:\%MACID% m:\DL3\Reqbak /y

windelay 20
set waitresp=10
:waitresp3

if exist m:\DL3\response\%MACID% goto DL3Resp
windelay 7
if exist m:\DL3\response\%MACID% goto DL3Resp
windelay 7
if exist m:\DL3\response\%MACID% goto DL3Resp
windelay 7
if exist m:\DL3\response\%MACID% goto DL3Resp
windelay 7
if exist m:\DL3\response\%MACID% goto DL3Resp
set /a waitresp=%waitresp%-1
if #%waitresp%#==#0# goto failres3
goto waitresp3

:DL3Resp
@echo Download the DL3 Response file from shopfloor system... >>%proc_track%

copy m:\DL3\response\%MACID% x:\response.cmd /y
del m:\DL3\response\%MACID%
if exist m:\DL3\response\%MACID% goto DL3Resp
@echo Check whether exist error information in response file... >>%proc_track%

set ERRMSG=NOERR
@call x:\response.cmd
echo set MACID=%MACID%>>x:\response.cmd
echo set ID=%ID%>>x:\response.cmd
echo set DL_SwitchIP=%CoreSwitchIp%>>x:\response.cmd
echo set DL_Port=%CorePort%>>x:\response.cmd
if "%ERRMSG%"=="NOERR" goto nextdl3
if "%line%"=="S11" set FLY=HALF
if "%line%"=="T11" set FLY=HALF
if "%line%"=="S51" set FLY=HALF
if "%line%"=="1PB" set FLY=HALF
if "%line%"=="T21" set FLY=HALF
if "%line%"=="U31" set FLY=HALF
if "%line%"=="T31B" set FLY=HALF
if "%line%"=="T31F" set FLY=HALF
if "%FLY%"=="HALF" goto dl1

if #%station%#==#34# goto obeproc
if #%station%#==#46# goto blockchkF
if #%station%#==#8R# goto obeproc
rem if #%station%#==#TT# goto mkredlflag
rem if #%station%#==#TF# goto mkredlflag
if #%station%#==#25# goto dl2par
if #%station%#==#27# goto dl2par
if #%station%#==#11# goto dl1par
if #%station%#==#21# goto dl1par
if #%station%#==#22# goto dl1par
if #%station%#==#07# goto dl1par
if #%station%#==#20# goto dl1par
if #%station%#==#29# goto exitwpe
goto failmsg3

:dl1par

if exist m:\dl1\fripass\%id% del m:\dl1\fripass\%id%
if exist m:\dl2\fipass\%id% del m:\dl2\fipass\%id%
goto dl1

:dl2par

rem if exist m:\dl1\fripass\%id% del m:\dl1\fripass\%id%
if exist m:\dl2\fipass\%id% del m:\dl2\fipass\%id%
goto dl2

:nextdl3

@echo begin to download fft image... >>%proc_track%

:DLFFT
x:
cd\

if exist m:\dl1\fripass\%id% del m:\dl1\fripass\%id%
if exist m:\dl2\fipass\%id% del m:\dl2\fipass\%id%

if #%station%#==#8Q# goto DL8Q

call dlfft.cmd
if #%errlvl%#==#1# goto dl3fail
goto dl3pass

:DL8Q
call dl8q.cmd
if #%errlvl%#==#1# goto dl3fail
goto dl3pass

:DL3PASS
windelay 2
copy t:\mainbatch\fdosdrv.cmd x:\ /y
windelay 2
call fdosdrv.cmd
windelay 2
call dosdrv.cmd
windelay 2
set localdrv=%dosdrv%
if exist %localdrv%:\%name%.flg goto chknamepass
pf.exe ZFAIL2 -R:255
pause
pause
pause
pause
goto end

:chknamepass
@echo dl fft pass,backup MBR to S5... >>%proc_track%
mbrwiz /disk=0 /sector=0 /copy=5 /confirm
if errorlevel 1 goto mbrfail3

@echo upload dl3 pass status to server... >>%proc_track%
echo **********************************************************
echo *     Upload current status to server                   **
echo ********************************************************** 
echo.
echo Result=DL3_Pass>%MACID%
echo MACID=%MACID%>>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
echo Flag=FI>>%MACID%

:hshkbak
copy %MACID% m:\DL3\Hshakbak /y
windelay 2
if exist m:\DL3\Hshakbak\%MACID% goto copyhshk
windelay 180

set trybak=5
:retrybak
set /a  trybak=%trybak%-1
if "%trybak%"=="0" goto failhshk
copy %MACID% m:\DL3\Hshakbak /y
windelay 2
if exist m:\DL3\Hshakbak\%MACID% goto copyhshk
windelay 180
goto retrybak

:copyhshk
copy m:\DL3\Hshakbak\%MACID% m:\DL3\Handshak /y>handshk.txt
windelay 2
find /i "1 file(s) copied" handshk.txt
if not errorlevel 1 goto chkfile
windelay 180

set tryhshk=5
:retryhshk
copy m:\DL3\Hshakbak\%MACID% m:\DL3\Handshak /y>handshk.txt
windelay 2
find /i "1 file(s) copied" handshk.txt
if not errorlevel 1 goto chkfile
set /a tryhshk=%tryhshk%-1
if "%tryhshk%"=="0" goto failhshk
goto retryhshk

:chkfile
windelay 5
CHK_File.exe m:\DL3\Handshak\%MACID%
if not errorlevel 1 goto copyhshk
goto hshkpass

:hshkpass
@echo upload Step 5 Download_Test_Image pass to server ... >>%proc_track%
windelay 5 
goto exitwpe


rem ***************************************

:failmsg2
:chkrout
if exist seterr.cmd del seterr.cmd
findstr "Current Status" response.cmd
if exist setErr.cmd call setErr.cmd
if #%errcode%#==#0# goto failrout2
goto dl2fail

:failrout2
@echo routing fail... >>%proc_track%
del m:\DL1\FRIPASS\%ID%
if exist m:\DL1\FRIPASS\%ID% failrout2
goto DL1Req 


:failmsg3
:chkrout3
if exist setErr.cmd del serErr.cmd
findstr "Current Status" response.cmd
if exist setErr.cmd call setErr.cmd
if #%errcode%#==#0# goto failrout3
goto dl3fail

:failrout3
del m:\DL2\FIPASS\%ID%
if exist m:\DL2\FIPASS\%ID% goto failrout3
goto DL1Req

:pocancel
echo Result=SI_FI_Pass>%id%
echo MACID=%MACID%>>%id%
echo SEVtag=%SEVTAG%>>%id%
echo Flag=FI>>%id%
copy %id% m:\DL2\ack /y
if exist m:\DL1\FRIPASS\%MACID% del m:\DL1\FRIPASS\%MACID%
@echo create 3 part for P/O cancel machine to D/L test Windows
diskpart /s dell.txt
echo **************************************************
echo **          PONUM=%ORDERNUM%                    **
echo **          QUANTITY=%QUANTITY%                 **
echo **          SERVICE TAG=%SEVTAG%                **
echo **************************************************
windelay 10
echo MACID=%MACID%>%MACID%
echo DL_SwitchIP=%CoreSwitchIp%>>%MACID%
echo DL_Port=%CorePort%>>%MACID%
goto DL3Req
goto end

rem ***************************************************
:mbrfail1
echo ****  FAIL!FAIL!FAIL! ****
echo ***** can not backup MBR *****
echo ***** can not continue the mormal process ****
echo ***** PLS check the HDD ****
echo model=%model%
goto dl1fail

:failres1
color 4e
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
echo *****      No Response! PLS wait a moment!     ****
echo *****      No Response! PLS wait a moment!     ****
echo *****      No Response! PLS wait a moment!     ****
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
windelay 60
color 07
goto DL1

:fpresi
echo ****  FAIL!FAIL!FAIL! ****
echo ***** Current: FFT, Suggest To: CSP or Pre_SI *****
pf.exe psi -t:%inputdt% -R:255
goto fail


:failmsg1
echo ****  FAIL!FAIL!FAIL! ****
echo ***** response error *****
echo ***** PLS check station and Routing ****
type response.cmd

:dl1fail
echo **********************************************************
echo *     Upload current status to server                   **
echo ********************************************************** 
echo.
echo Result=Fail>%ID%
echo MACID=%MACID%>>%ID%
echo SEVTag=%SEVTag%>>%ID%
copy %ID% m:\DL1\Handshak /y
windelay 5
@echo upload Step 1 HW_CHeck pass to server ... >>%proc_track%
set errorcode=fail
call monstep.cmd SWDL1 FinishSWDL1 45
start x:\ACcheckLED.cmd
windelay 10
echo Result=Fail>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
echo MACID=%MACID%>>%MACID%
echo ErrCode=DL1F1>>%MACID%
copy %MACID% m:\DL1\DLRT\ /y
goto fail
rem ***********************************************************
rem ***********************************************************

:mbrfail2
echo ****  FAIL!FAIL!FAIL! ****
echo ***** can not backup MBR *****
echo ***** can not continue the mormal process ****
echo ***** PLS check the HDD ****
echo model=%model%
goto dl2fail

:failres2
color 4e
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
echo *****      No Response! PLS wait a moment!     ****
echo *****      No Response! PLS wait a moment!     ****
echo *****      No Response! PLS wait a moment!     ****
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
windelay 60
color 07
goto DL2

:failm
echo ****  FAIL!FAIL!FAIL! ****
echo ***** net use fail *****
echo ***** net use fail *****
echo ***** Can not map the server share folder ****
echo ****  PLS check the network!! ****
goto dl2fail

:failmsg2
echo ****  FAIL!FAIL!FAIL! ****
echo ***** response error *****
echo ***** PLS check station and Routing ****
type response.cmd

:dl2fail
echo **********************************************************
echo *     Upload current status to server                   **
echo ********************************************************** 
echo.
echo Result=Fail>%MACID%
echo MACID=%MACID%>>%MACID%
echo SEVTAG=%SEVTAG%>>%MACID%
copy %MACID% m:\DL2\DL2status /y
windelay 5
@echo upload Step 3 Download_Ship_Image pass to server ... >>%proc_track%
windelay 10
goto fail

rem ***********************************************************
rem ***********************************************************
rem ***********************************************************

:mbrfail3
echo ****  FAIL!FAIL!FAIL! ****
echo ***** can not backup MBR *****
echo ***** can not continue the mormal process ****
echo ***** PLS check the HDD ****
echo model=%model%
goto dl3fail


:nopobind
echo ****  FAIL!FAIL!FAIL! ****
echo ***** Not found PO to Bind! *****
echo ***** Not found PO to Bind! *****
echo ***** Not found PO to Bind! ****
echo ****  PLS check with SF!! ****
goto fail

:failres3
color 4e
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
echo *****      No Response! PLS wait a moment!     ****
echo *****      No Response! PLS wait a moment!     ****
echo *****      No Response! PLS wait a moment!     ****
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
windelay 60
color 07
goto DL3

:failmsg3
echo ****  FAIL!FAIL!FAIL! ****
echo ***** response error *****
echo ***** PLS check station and Routing ****
type response.cmd

:dl3fail
echo **********************************************************
echo *     Upload current status to server                   **
echo **********************************************************
echo.
echo Result=Fail>%MACID%
echo MACID=%MACID%>>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
copy %MACID% m:\DL3\handshak /y
windelay 5
@echo upload Step 5 Download_Test_Image pass to server ... >>%proc_track%
windelay 5
:delfipass
del m:\DL2\FIPASS\%ID%
if exist m:\DL2\FIPASS\%ID% goto delfipass
goto fail

:hdl3fail
echo **********************************************************
echo *     Upload current status to server                   **
echo **********************************************************
echo.
echo Result=Fail>%MACID%
echo MACID=%MACID%>>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
copy %MACID% m:\DL3\handshak /y
windelay 5
@echo upload Step 5 Download_Test_Image pass to server ... >>%proc_track%
set errorcode=fail
call monstep.cmd PQC SWDL2 320
start x:\ACcheckLED.cmd
windelay 5
:delfipass
del m:\DL2\FIPASS\%ID%
if exist m:\DL2\FIPASS\%ID% goto delfipass
goto fail

:failm
echo ****  FAIL!FAIL!FAIL! ****
echo ***** net use fail *****
echo ***** net use fail *****
echo ***** Can not map the server share folder ****
echo ****  PLS check the network!! ****
goto fail

:failmodel
echo ****  FAIL!FAIL!FAIL! ****
echo ***** The model name not exist or not support *****
goto fail


:failres
:noresp
echo ****  FAIL!FAIL!FAIL! ****
echo ***** response not exist *****
echo ***** can not get response file from server ****
goto fail

:failupd
echo ****  FAIL!FAIL!FAIL! ****
echo ***** update script not exist *****
goto fail

:failmac
echo ****  FAIL!FAIL!FAIL! ****
echo ***** MAC ID IS WRONG *****
echo MACID=%macid%
goto fail


:faildl
echo ****  FAIL!FAIL!FAIL! ****
echo ***** test image download fail *****
echo model=%model%
goto fail

:mbrfail
echo ****  FAIL!FAIL!FAIL! ****
echo ***** can not backup MBR *****
echo ***** can not continue the mormal process ****
echo ***** PLS check the HDD ****
echo model=%model%
goto fail


:fail_T03
echo ****  FAIL!FAIL!FAIL! ****
echo ***** Link Batch server fail: %monser% ****
goto fail

:hwfail
echo Result=Fail>%MACID%
echo SEVTag=%SEVTag%>>%MACID%
echo MACID=%MACID%>>%MACID%
echo ErrCode=HWCF1>>%MACID%
copy %MACID% m:\DL1\WHW\ /y

set errorcode=fail
call monstep.cmd FAT SWDL1 30
start x:\ACcheckLED.cmd
goto hwfail

:hwfail1
set errorcode=fail
call monstep.cmd PQC SWDL2 320
start x:\ACcheckLED.cmd
color 4f
echo ****  FAIL!FAIL!FAIL! ****
echo ***** WINPE Hardware Check FAIL!!! ****
goto fail

:wwanfail
echo ****  FAIL!FAIL!FAIL! ****
echo ***** WWAN Card Check FAIL!!! ****
goto fail

:wlanfail
echo ****  FAIL!FAIL!FAIL! ****
echo ***** WLAN Card Check FAIL!!! ****
goto fail

:failreq
color 4e
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
echo *****         Request File copy failed         ****
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
goto fail

:faild1
color 4e
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
echo *****         copy d1 Request File failed         ****
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
goto fail

:failhshk
color 4e
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
echo *****         Handshak File copy failed        ****
echo ****  FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL!FAIL! ****
goto fail


:exitwpe
rem del x:\. /y
@echo set boot from HDD and exit wpe... >>%proc_track%
echo.
echo **********************************************************
echo *  CMOS load default to boot from HDD                   **
echo ********************************************************** 
echo.

if "%SWID%"=="NOOS" goto POSclean
if "%QPN%"=="1K950000027" goto POSclean
if "%QPN%"=="1K950000028" goto POSclean

:back
if "%model%"=="D13" goto end1
if "%model%"=="GM7C" goto HRGM7C
if "%model%"=="GM6C" goto Huron
if "%model%"=="GM6A" goto Huron
if "%model%"=="R01" goto Huron
if "%model%"=="R01A" goto Huron
if "%model%"=="R01B" goto Huron
if "%model%"=="R01C" goto Huron
if "%model%"=="R02" goto sdtloaddf
if "%model%"=="R02A" goto sdtloaddf
if "%model%"=="R02B" goto Huron
if "%model%"=="R02C" goto Huron
if "%model%"=="R03" goto Huron
if "%model%"=="R03A" goto Huron
if "%model%"=="R03B" goto Huron
if "%model%"=="R03C" goto Huron
if "%model%"=="V01" goto Huron
if "%model%"=="V01A" goto Huron
if "%model%"=="V01B" goto Huron
if "%model%"=="V01C" goto Huron
if "%model%"=="V02" goto Huron
if "%model%"=="V02A" goto Huron
if "%model%"=="V02B" goto Huron
if "%model%"=="V02C" goto Huron
if "%model%"=="V03" goto Huron
if "%model%"=="V03A" goto Huron
if "%model%"=="V03B" goto Huron
if "%model%"=="V03C" goto Huron
if "%model%"=="R01V02" goto Huron
if "%model%"=="R05" goto sdtloaddf
if "%model%"=="R08" goto sdtloaddf
if "%model%"=="R08A" goto sdtloaddf
if "%model%"=="V08" goto sdtloaddf
if "%model%"=="V08A" goto sdtloaddf
if "%model%"=="R08T" goto sdtloaddf
if "%model%"=="R09T" goto sdtloaddf
if "%model%"=="R09A" goto sdtloaddf
if "%model%"=="R09" goto sdtloaddf
if "%model%"=="R07" goto sdtloaddf
if "%model%"=="V07" goto sdtloaddf
if "%model%"=="R0AA" goto BBSTOHDD
if "%model%"=="JW8A" goto sdtloaddf
if "%model%"=="JW8" goto sdtloaddf
if "%model%"=="JWA" goto sdtloaddf
if "%model%"=="ZM3" goto sdtloaddf
if "%model%"=="ZM5" goto sdtloaddf
if "%model%"=="JW8B" goto sdtloaddf
if "%model%"=="JW8C" goto sdtloaddf
if "%model%"=="JW8E" goto sdtloaddf
if "%model%"=="AM7" goto AM7loaddf
if "%model%"=="UR1" goto sdtloaddf

if "%model%"=="AM6B" goto AM6Bloaddf
if "%model%"=="AM6C" goto AM6Bloaddf

if "%model%"=="AM6" goto AM7loaddf
if "%model%"=="AM6A" goto AM7loaddf
if "%model%"=="JW8D" goto AM7loaddf
if "%model%"=="JW8G" goto AM7loaddf
if "%model%"=="JWDG" goto AM7loaddf

WinIoTest.exe
windelay 5
exit
goto end

:BBSTOHDD
Windelay 1
copy t:\hwcheck\R0AABBS\. x:\ /y
x:\BBSx64.EXE /Setfirstbootorder HDD
windelay 30
cd\
exit
goto end

:sdtloaddf
copy t:\hwcheckwp4x64\sdttoolsx64\. x:\ /y
x:
cd \
sdtGetBIOSInfo_x64.exe >x:\biosver.cmd
windelay 1
call biosver.cmd
if "%model%"=="JW8E" goto win8loaddf
if "%model%"=="JW8D" goto win8loaddf
if "%model%"=="JW8C" goto win8loaddf
if "%model%"=="JW8B" goto win8loaddf
if "%model%"=="JW8A" goto win8loaddf
if "%model%"=="JW8" goto win8loaddf
if "%model%"=="JWA" goto win8loaddf
if "%model%"=="ZM3" goto win8loaddf
if "%model%"=="ZM5" goto win8loaddf
if "%model%"=="R02" goto win7loaddf
if "%model%"=="R02A" goto win7loaddf
if "%model%"=="R05" goto win7loaddf

if "%model%"=="UR1" goto win7loaddf

if "%BIOSVer%"=="A07" goto win8loaddf
if "%BIOSVer%"=="A08" goto win8loaddf
if "%BIOSVer%"=="A09" goto win8loaddf
if "%BIOSVer%"=="A10" goto win8loaddf
if "%BIOSVer%"=="A11" goto win8loaddf
if "%BIOSVer%"=="A12" goto win8loaddf
if "%BIOSVer%"=="A13" goto win8loaddf
if "%BIOSVer%"=="A14" goto win8loaddf
if "%BIOSVer%"=="A15" goto win8loaddf
if "%BIOSVer%"=="A16" goto win8loaddf
if "%BIOSVer%"=="A17" goto win8loaddf
if "%BIOSVer%"=="A18" goto win8loaddf
if "%BIOSVer%"=="A19" goto win8loaddf
if "%BIOSVer%"=="A20" goto win8loaddf
if "%BIOSVer%"=="A21" goto win8loaddf
if "%BIOSVer%"=="A22" goto win8loaddf
if "%BIOSVer%"=="A23" goto win8loaddf
if "%BIOSVer%"=="A24" goto win8loaddf
if "%BIOSVer%"=="A25" goto win8loaddf
rem if not "%OS_Flag%"=="WIN8" goto win7loaddf

:win7loaddf
Windelay 1
x:\sdtBBS64 /Set DEFAULT
windelay 30
cd\
exit
goto end

:POSclean

if #%station%#==#45# goto conclean
if #%station%#==#46# goto conclean
if #%station%#==#25# goto conclean
goto back

:conclean
x:
cd\

diskpart /s CleanDsk.txt

call x:\POScleanOK.cmd

:showpasspos
echo *************************************************
echo *              Clean Disk PASS                  *
echo *            PASS PASS PASS PASS                *
echo *                                               *
echo *************************************************
pause
pause
pause
goto showpasspos

:AM6Bloaddf
copy t:\hwcheckwp4x64\sdttoolsx64\. x:\ /y
Windelay 1
REM x:\sdtMFG64.exe 1
windelay 10
sdtSCMOS64.exe default
windelay 10

x:
sdtBBS64.exe /getmode > biosmode.cmd
type biosmode.cmd
find /i "LEGACY" x:\biosmode.cmd
if errorlevel 1 goto setbootfail
sdtBBS64.exe /setfirstbootorder HDD
if not errorlevel 1 goto bootpass
goto setbootfail



:AM7loaddf
copy t:\hwcheckwp4x64\sdttoolsx64\. x:\ /y
Windelay 1
REM x:\sdtmfg64.exe 0
windelay 5
sdtSCMOS64.exe default
windelay 10

x:
sdtBBS64.exe /getmode > biosmode.cmd
type biosmode.cmd
find /i "LEGACY" x:\biosmode.cmd
if errorlevel 1 goto setbootfail
sdtBBS64.exe /setfirstbootorder HDD
if not errorlevel 1 goto bootpass
goto setbootfail





:win8loaddf
Windelay 1
copy t:\hwcheckwp4x64\sdttoolsx64\. x:\ /y
x:\sdtmfg64.exe 0
windelay 5

x:\sdtBBS64 /getmode > biosmode.cmd
call biosmode.cmd
if "%CurrentBootMode%"=="LEGACY" goto Legcomm
goto Ueficomm

:Legcomm
REM x:\sdtBBS /setfirstbootorder DEFAULT
if "%model%"=="ZM3" goto LegcommZM3
if "%model%"=="JW8B" goto LegcommZM3
if "%model%"=="JW8C" goto LegcommZM3
if "%model%"=="JW8E" goto LegcommZM3
x:\sdtBBS64 /setfirstbootorder HDD
if not errorlevel 1 goto bootpass
goto setbootfail

:LegcommZM3
x:\sdtSETUPD464.exe
if not errorlevel 1 goto bootpass
goto setbootfail

:Ueficomm
if "%model%"=="ZM3" goto Legcomm
goto uefibootfail
x:\sdtBBSSecureBoot64 /setsecureboot OFF
if errorlevel 1 goto fail
windelay 2
x:\sdtBBS64 /setmode Legacy
if errorlevel 1 goto fail
windelay 2
rem x:\sdtBBS /setfirstbootorder DEFAULT
x:\sdtBBS64 /setfirstbootorder HDD
if not errorlevel 1 goto bootpass
goto setbootfail

:bootpass
windelay 30

if "%model%"=="AM6" goto coldboot
if "%model%"=="AM6A" goto coldboot
if "%model%"=="AM7" goto coldboot

cd\
exit
goto end1


:coldboot
windelay 60
x:\sdtreboot64 /c
pause
goto end

:HRGM7C
Windelay 1
md x:\boothdd
Windelay 2
copy t:\M12_Huron_BootToHDD_1.4\. x:\boothdd /y
windelay 10
cd boothdd
x:\boothdd\M12_BootSequenceToHDD.exe
windelay 30
cd\
exit
goto end


:Huron
Windelay 1
md x:\boothdd
Windelay 2
copy t:\M12_Huron_BootToHDD_1_3\. x:\boothdd /y
windelay 10
cd boothdd
x:\boothdd\M12_BootSequenceToHDD.exe
windelay 30
cd\
exit
goto end

:AMD
Windelay 1
md x:\SDT
Windelay 2
md x:\boothdd
Windelay 2
copy t:\QRDCIO\. x:\SDT /y
windelay 10
copy t:\boottolan\. x:\boothdd /y
windelay 10
cd \SDT
call x:\SDT\Install.bat
windelay 10
cd \boothdd
x:\boothdd\sdtBBS.exe /set DEFAULT
windelay 30
cd \SDT
call x:\SDT\Remove.bat
windelay 10
cd\
exit
goto end

:pass
echo *************************************************
echo *                                               *
echo *            image download pass                *
echo *                                               *
echo *************************************************
echo model=%model%
pf.exe pass
pause
goto end1

:uefibootfail
echo *************************************************
echo *                                               *
echo *          current mode is UEFI                 *
echo *                                               *
echo *************************************************
goto fail

:setbootfail
echo *************************************************
echo *                                               *
echo *          Set Boot To HDD Fail                 *
echo *                                               *
echo *************************************************
goto fail

:wbddfail
echo *************************************************
echo *                                               *
echo *          wbdd fail                            *
echo *                                               *
echo *************************************************
set errorcode=fail
call x:\monstep.cmd FAT SWDL1 30
start x:\ACcheckLED.cmd
goto fail

:fail
rem start x:\ACcheckLED.cmd
pf.exe S%station% -t:%inputdt% -R:255
goto end

:end1
exit

:end