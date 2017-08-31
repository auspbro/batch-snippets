echo on
rem @echo off
rem        Revision History
rem ********************************************
rem  Rev. 3A            Ken Deng      10/04/2010
ren  1. Copy from CD line
rem  2. First release for R line
rem ********************************************


:extract
path
path x:\;%path%
call x:\reset_model.cmd
windelay 2
goto chkname

:chkname
if #%name%#==#UNKNOWN# goto failmsg
echo set name=%name%>>x:\response.cmd

call x:\ISRTClean.cmd


if #%model%#==#GM7C# goto MTER
if #%model%#==#GM7B# goto MTER
if #%model%#==#R09T# goto MTER
if #%model%#==#JW8B# goto MTER
if #%model%#==#JW8C# goto MTER
goto restore

:MTER
copy t:\swdl\GM7Conly\. x:\ /y
diskpart /s MDClean.txt

:restore
windelay 2
set spackid=%swid_map%%mui%%mss%
windelay 2
if #%CFIFLAG%#==#Y# goto CFI

if #%line%#==#1PQB# goto BPilot
if #%line%#==#1PBB# goto BPilot
goto PDLine

:BPilot
call PilotImageSet.cmd
goto restorei

:CFI
if #%model%#==#D13C# goto D13CFI
if #%model%#==#D13A# goto D13CFI
if #%model%#==#D13B# goto D13CFI
set FastCTO=Y
set imagefile=BTOAPP32806_06A002
set imageID=BTOAPP32806_06A002
goto Imagez

:D13CFI
set FastCTO=Y
set imagefile=btoapp32812_02a001
set imageID=btoapp32812_02a001
goto Imagez

:PDLine
call x:\CHKFastCTO.cmd
if #%FastCTO%#==#Y# goto ImageZ
if #%hddsz%#==#**8# goto lay
if #%hddsz%#==#*16# goto lay
if #%hddsz%#==#*64# goto lay
goto restorei

:lay
set spackid=btoapp32707_09a001
set btoal=Y
goto restorei

:CFIPP
set spackid=btoapp32711_09a001

:restorei
if #%imagehdd%#==#0# goto restxm2
if #%imagehdd%#==#1# goto restxm2
goto nomal

:nomal
windelay 2
Echo Begining download shipping image.... >>%proc_track%
call restore.cmd 0 %spackid%\%spackid%.img
if not #%imgiterr%#==#0# goto faildl
goto restok


:restxm2
windelay 2
Echo Begining download shipping image.... >>%proc_track%
call restore.cmd %imagehdd% %spackid%\%spackid%.img
if not #%imgiterr%#==#0# goto faildl
goto restok

:Imagez
x:
:netuse1
net use i: \\18.0.0.54\image swdl /user:win
if errorlevel 1 goto netuse2
goto install

:netuse2
windelay 5
net use i: \\18.0.0.52\image swdl /user:win
if errorlevel 1 goto netusefail

:install
md FastCTO
cd FastCTO
copy t:\fcClient.x64\. x:\FastCTO /y
call InstallFastCTO.cmd
cd \
ImageZ.exe /ApplyDisk i:\imagez\%imagefile% %imageID% 0 -sure
if errorlevel 1 goto faildl
@echo Download shipping image finished.... >>%proc_track%
goto restok


:restok
echo on
@echo Download shipping image finished.... >>%proc_track%
:restoreok
windelay 5
rem partreset 0
rem windelay 5

echo Modify for WINPE3.0 find local drive ......
:flocaldrv
call flocaldrv.cmd
windelay 2
call localdrv.cmd
windelay 2
goto copyfile


if exist c:\mfgmedia\nul goto setc
if exist d:\mfgmedia\nul goto setd
if exist e:\mfgmedia\nul goto sete
if exist f:\mfgmedia\nul goto setf
if exist g:\mfgmedia\nul goto setg
goto faildrv

:setc
set localdrv=c
goto copyfile

:setd
set localdrv=d
goto copyfile

:sete
set localdrv=e
goto copyfile

:setf
set localdrv=f
goto copyfile

:setg
set localdrv=g
goto copyfile

:copyfile
if #%name%#==#UM2# goto ziporder
goto gcforder

:ziporder
call x:\ziporder.cmd
goto skipsdr

:gcforder
call x:\gcforder.cmd
goto skipsdr

:skipsdr
copy t:\Win8Tools64\. x:\ /y
if #%os_flag%#==#WIN8# goto ReDPK
if #%os_flag%#==#WIN8_DG# goto ReDPK
goto FindUBX

:ReDPK
call ReDPK.cmd
goto FindUBX

:FindUBX
windelay 3
find /i "mul" x:\response.cmd
if errorlevel 1 goto serv

echo set ubuntu=Y>>x:\response.cmd
windelay 3

:serv
echo ******copy zip file ok!******
::echo set ack=%SEVTAG%.%name%>ack.bat
echo set sevtag=%SEVTAG%>ack.bat
echo set model=%name%>>ack.bat
echo set REGION=%REGION%>>ack.bat
echo set QUANTITY=%QUANTITY%>>ack.bat
echo set ordernum=%ordernum%>>ack.bat
echo set SDS_ORDERNUM_TYPE=%SDS_ORDERNUM_TYPE%>>ack.bat
echo set DL_TIMES=%DL_TIMES%>>ack.bat
echo set packid=%swid%>>ack.bat
echo set OS_Flag=%OS_Flag%>>ack.bat
echo set OBE=%obe%>>ack.bat
echo set MACID=%MACID%>>ack.bat
echo set ID=%ID%>>ack.bat
echo set Flag=%Flag%>>ack.bat
echo set LINE=%LINE%>>ack.bat
copy t:\swdl\net\. %localdrv%:\mfgmedia /y
copy t:\swdl\%name%\. %localdrv%:\mfgmedia /y
copy ack.bat %localdrv%:\mfgmedia /y
copy x:\response.cmd %localdrv%:\mfgmedia /y
copy t:\CFG\. x:\ /y

:normal
windelay 3
if #%CFIFLAG%#==#N# goto sasset
windelay 300
copy m:\assettag\%SEVTAG%_AssetTag.xml %localdrv%:\mfgmedia /y
goto cfgcfi

:sasset
call x:\NetCFG.cmd
goto next

:cfgcfi
call x:\cficfg.cmd

:next

windelay 1
goto pass


:failmsg
echo ****  FAIL!FAIL!FAIL! ****
echo ***** response error *****
type response.cmd
goto fail

:faildrv
echo *********************************
echo ****     FAIL!FAIL!FAIL!     ****
echo ****     drive not found!    ****
echo *********************************
goto fail


:faildl
echo ****  FAIL!FAIL!FAIL! ****
echo ***** download fail *****
echo ***** download fail *****
echo download fail >err.log
goto fail


:netusefail
echo ****net use I: fail****
echo ****net use I: fail****
echo ****net use I: fail****
goto fail


:failzip
echo *********************************
echo ****     FAIL!FAIL!FAIL!     ****
echo ****   order file not exist  ****
echo ****     or file copy fail   ****
echo *********************************
windelay 10
goto skipswid
goto fail

:pass

call x:\ISRT.cmd

if #%name%#==#XM2# goto xm2setl
goto noml

:xm2setl
copy ack.bat m:\dl2\ssdlog\%id%

:noml
x:
cd\
echo PackageID=%swid%  ***** SI package download pass *****
echo. 
echo.

:end1
set errlvl=0
goto end

:fail
set errlvl=1

:end