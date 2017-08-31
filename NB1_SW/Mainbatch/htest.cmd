echo on
rem ********************************************
rem  Rev. 3A       Kevin Hong        07/15/2014
rem  1.Copy from CD line
rem  2. First release for Winpe4.0
rem ********************************************
path
path x:\;%path%
set testfolder=release
call x:\reset_model.cmd
goto chkname

:chkname
if #%name%#==#UNKNOWN# goto failmsg
echo set name=%name%>>x:\response.cmd

:restore
rem *********************************
echo Clean HDD part
rem *********************************

diskpart /s hClean.txt

windelay 2
diskpart /s rescan.txt

rem *********************************
echo create windows partition and 1000M DOS partition
rem *********************************

rem gdisk64.exe 1 /del /all
rem windelay 1
rem partreset64 0
windelay 3

if #%name%#==#ZM1# goto zmx
if #%name%#==#ZM2# goto zmx
if #%name%#==#D13# goto spyder
if #%name%#==#R08# goto A4M4
if #%name%#==#R07# goto A4M4
if #%name%#==#R08T# goto A4M4
if #%name%#==#R09# goto A4M4
if #%name%#==#R09T# goto A4M4
if #%name%#==#R0G#  goto A4M4
if #%name%#==#R0GA# goto A4M4
if #%name%#==#JW8#  goto A4M4
if #%name%#==#JW8A# goto A4M4
if #%name%#==#D13A# goto spyder
if #%name%#==#D13B# goto SpyderMan
if #%name%#==#D13C# goto SpyderMan
if #%name%#==#JWA#  goto A4M4
if #%name%#==#ZM3#  goto A4M4
if #%name%#==#ZM5#  goto A4M4
if #%name%#==#JW8C# goto A4M4
if #%name%#==#JW8B# goto A4M4

if #%name%#==#JW8E# goto A4M4
if #%name%#==#AM7# goto A4M4
if #%name%#==#AM6# goto Brdlay15
if #%name%#==#AM6A# goto Brdlay15
if #%name%#==#AM6B# goto Brdlay15
if #%name%#==#AM6C# goto Brdlay15
if #%name%#==#JW8D# goto Brdlay15
if #%name%#==#JW8G# goto Brdlay15
if #%name%#==#JWDG# goto Brdlay15
if #%name%#==#POSMID# goto POS
if #%name%#==#POSHSW# goto POS
goto norm

:POS
diskpart /s POS30G.txt
if errorlevel 1 goto dpfail
windelay 1
goto Imagez

:Brdlay15
diskpart /s cre30G.txt
if errorlevel 1 goto dpfail
windelay 1
goto Imagez

:zmx
diskpart /s hzmx.txt
if errorlevel 1 goto dpfail
windelay 1
goto Imagez

:spyder
diskpart /s hd13.txt
if errorlevel 1 goto dpfail
windelay 1
goto Imagez

:SpyderMan
diskpart /s cre30G.txt
if errorlevel 1 goto dpfail
windelay 1
goto Imagez

:A4M4
diskpart /s cre30G.txt
if errorlevel 1 goto dpfail
windelay 5
goto Imagez

:norm
diskpart /s htestnew.txt
if errorlevel 1 goto dpfail
windelay 1

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


:dlfft
rem *********************************
echo download windows partition
rem *********************************
rem if "%model%"=="AM7" copy "T:\ImageZ.v1.17\64\ImageZ.exe" x:\ImageZ.exe /y
windelay 2
ImageZ.exe /ApplyDisk i:\imagez\%FileWIN%WIN.IZF %FileWIN%WIN 0 /part 1 /sure
if errorlevel 1 goto faildl

rem *********************************
echo download DOS partition
rem *********************************
windelay 3
ImageZ.exe /ApplyDisk i:\imagez\%FileDOS%DOS.IZF %FileDOS%DOS 0 /part 2 /sure
if errorlevel 1 goto faildl

if  #%name%#==#POSHSW# goto POSDOS
if  #%name%#==#POSMID# goto POSDOS
goto other

:POSDOS
diskpart /s POSdosact.txt 
goto prince

:other

if not #%name%#==#GM6C# goto prince
diskpart /s dosact.txt 


:prince
windelay 2
goto imgitlogpass

:imgitlogpass
rem copy imgit log to server ok********

rem call x:\fixwin8.cmd

:setdrv
windelay 2
call fdosdrv.cmd
windelay 2
call dosdrv.cmd
windelay 2
set localdrv=%dosdrv%
goto copyfile

:copyfile
if #%name%#==#RM6C# goto RM6Ccopy
if #%name%#==#GM6B# set name=GM6
if #%name%#==#GM7B# set name=GM7
copy t:\%testfolder%\bat\%name%\. %localdrv%:\%name% /y
copy t:\%testfolder%\bios\%name%\. %localdrv%:\%name%\bios /y
copy t:\%testfolder%\tools\%name%\. %localdrv%:\tools /y
copy t:\%testfolder%\root\%name%\. %localdrv%:\ /y
copy t:\%testfolder%\chklog\%name%\. %localdrv%:\chkflog /y
copy t:\%testfolder%\win\%name%\. %localdrv%:\win /y
copy t:\%testfolder%\win\%name%\s3test\. %localdrv%:\win\s3test /y
copy t:\%testfolder%\net\. %localdrv%:\net /y
copy t:\%testfolder%\switch\. %localdrv%:\switch /y
copy t:\%testfolder%\win\%name%\process\. %localdrv%:\win\process /y
copy t:\swdl\%name%\. %localdrv%:\monitor /y
copy t:\swdl\cmset\. %localdrv%:\monitor /y
copy x:\response.cmd %localdrv%:\response.bat /y
copy t:\%testfolder%\bat\%name%\lanfw\. %localdrv%:\lan\r09d /y
copy t:\%testfolder%\bat\%name%\lanfw\. %localdrv%:\lan\r09u /y
copy t:\%testfolder%\bat\%name%\net\. %localdrv%:\net /y
copy t:\%testfolder%\root\%name%\tiny\. %localdrv%:\tiny /y
copy t:\%testfolder%\root\%name%\tiny\mods\. %localdrv%:\tiny\mods /y
copy t:\%testfolder%\win\%name%\Touchpad\. %localdrv%:\win\Touchpad /y
copy t:\%testfolder%\win\%name%\subwoof\. %localdrv%:\win\subwoof /y

if "%line%"=="1PB" goto replace
if "%line%"=="1PQ" goto replace
if #%name%#==#R09T# goto R09Tcopy
if #%name%#==#R08# goto R09Tcopy
if #%name%#==#JW8# goto R09Tcopy
if #%name%#==#D13A# goto R09Tcopy
if #%name%#==#D13B# goto R09Tcopy
if #%name%#==#JW8B# goto R09Tcopy
if #%name%#==#JW8E# goto R09Tcopy
if #%name%#==#ZM3# goto ZM35COPY
if #%name%#==#ZM5# goto ZM35COPY
if #%name%#==#AM6# goto AM6ACOPY
if #%name%#==#AM6A# goto AM6ACOPY
if #%name%#==#JWA# goto JWACOPY
if #%name%#==#AM7# goto AM7COPY
if #%name%#==#POSHSW# goto POSHSWCOPY
if #%name%#==#POSMID# goto POSMIDCOPY

if #%name%#==#AM6B# goto AM6BCOPY
if #%name%#==#AM6C# goto AM6BCOPY

goto normal

:replace
copy t:\BPR\bat\%name%\. %localdrv%:\%name% /y
copy t:\BPR\win\%name%\. %localdrv%:\win /y
goto normal

:POSMIDCOPY
COPY t:\%testfolder%\win\POSMID\. %localdrv%:\win /y
copy t:\%testfolder%\bios\%name%\K92X19\. %localdrv%:\BIOS\K92X19\. /y
XCOPY /E /I t:\%testfolder%\win\POSMID\WinDiag_01\. %localdrv%:\win\WinDiag_01 /y
REM COPY t:\%testfolder%\win\POSMID\BarCodeCheck.ini %localdrv%:\win\Scanbarcode\BarCodeCheck.ini /y
goto normal

:POSHSWCOPY
copy t:\%testfolder%\bios\%name%\H81_X19\. %localdrv%:\POSHSW\BIOS\H81_X19 /y
copy t:\%testfolder%\bios\%name%\Q87_X19\. %localdrv%:\POSHSW\BIOS\Q87_X19 /y
REM COPY t:\%testfolder%\win\POSHSW\. %localdrv%:\win /y
goto normal


:AM7COPY
XCOPY /E /I t:\%testfolder%\win\AM7\CheckODD\. %localdrv%:\win\CheckODD /y
copy x:\response.cmd %localdrv%:\response.bat /y | find /i "1 file(s) copied"
if not errorlevel 1 goto checkresfile
windelay 5
copy x:\response.cmd %localdrv%:\response.bat /y | find /i "1 file(s) copied"
if not errorlevel 1 goto checkresfile
color 4e
echo ****************************
echo Response file copy fail
echo Response file copy fail
echo Please check the network
echo Please check the network
echo ****************************
pause


:checkresfile
windelay 2
if not exist %localdrv%:\response.bat (
color 4e
echo ****************************
echo Response file copy fail
echo Response file copy fail
echo Please check the network
echo Please check the network
echo ****************************
pause
)
goto normal

:JWACOPY
XCOPY /E /I t:\%testfolder%\win\%name%\Blabber\. %localdrv%:\win\Blabber /y
goto normal

:AM6ACOPY

XCOPY /E /I t:\%testfolder%\win\AM6A\process\. %localdrv%:\win\process /y
XCOPY /E /I t:\%testfolder%\win\AM6A\3DTool\. %localdrv%:\win\3DTool /y
XCOPY /E /I t:\%testfolder%\win\AM6A\KB2004_81\. %localdrv%:\win\KB2004\KB2004_81 /y
XCOPY /E /I t:\%testfolder%\win\AM6A\AUOFHD\. %localdrv%:\win\AUOFHD /y
XCOPY /E /I t:\%testfolder%\win\AM6A\AUOHD\. %localdrv%:\win\AUOHD /y
XCOPY /E /I t:\%testfolder%\win\AM6A\newTPcalibration\. %localdrv%:\win\newTPcalibration /y
goto normal

:AM6BCOPY
XCOPY /E /I t:\%testfolder%\win\AM6B\process\. %localdrv%:\win\process /y
XCOPY /E /I t:\%testfolder%\win\AM6B\3DTool\. %localdrv%:\win\3DTool /y
XCOPY /E /I t:\%testfolder%\win\AM6B\AUOFHD\. %localdrv%:\win\AUOFHD /y
XCOPY /E /I t:\%testfolder%\win\AM6B\AUOHD\. %localdrv%:\win\AUOHD /y
REM XCOPY /E /I t:\%testfolder%\win\AM6B\newTPcalibration\. %localdrv%:\win\newTPcalibration /y

goto normal



:ZM35COPY
md %localdrv%:\win\Blabber
copy t:\%testfolder%\win\%name%\Blabber\. %localdrv%:\win\Blabber /y
REM @call x:\response.cmd
if #%line%#==#T21# goto ZM3T21COPY
goto normal


:ZM3T21COPY
rem XCOPY /E /I t:\%testfolder%\win\ZM3T21\LedDetector_0.04(Beta)\. %localdrv%:\win\LedDetector_0.04(Beta) /y
rem XCOPY /E /I t:\%testfolder%\win\ZM3T21\LID\. %localdrv%:\win\LID /y
rem XCOPY /E /I t:\%testfolder%\win\ZM3T21\sdtshowSNKBI\. %localdrv%:\win\sdtshowSNKBI /y
XCOPY /E /I t:\%testfolder%\win\ZM3T21\MetroKiller\. %localdrv%:\win\MetroKiller /y
XCOPY /E /I t:\%testfolder%\win\ZM3T21\process\. %localdrv%:\win\process /y
COPY t:\%testfolder%\win\ZM3T21\. %localdrv%:\win /y
COPY t:\%testfolder%\win\ZM3T21\runin.bat %localdrv%:\win\runin.bat /y
copy t:\%testfolder%\bat\ZM3T21\. %localdrv%:\%name% /y
copy t:\%testfolder%\bios\ZM3T21\. %localdrv%:\%name%\bios /y
copy t:\%testfolder%\tools\ZM3T21\. %localdrv%:\tools /y
copy t:\%testfolder%\root\ZM3T21\. %localdrv%:\ /y
COPY t:\%testfolder%\win\ZM3T21\TestStand.exe %localdrv%:\win\process /y

goto normal

:R09Tcopy
md %localdrv%:\win\Blabber
copy t:\%testfolder%\win\%name%\Blabber\. %localdrv%:\win\Blabber /y
md %localdrv%:\win\HDMITST
copy t:\%testfolder%\win\%name%\HDMITST\. %localdrv%:\win\HDMITST /y

:normal

windelay 2

:notpilot2 

windelay 10
goto pass




:RM6Ccopy
copy t:\%testfolder%\bios\rm6c\. %localdrv%:\RM6\bios /y
windelay 2
copy t:\%testfolder%\bios\rm6c\. %localdrv%:\RM6\bios /y
windelay 2
copy t:\%testfolder%\tools\rm6c\. %localdrv%:\tools /y
copy t:\%testfolder%\bat\rm6c\. %localdrv%:\RM6 /y
copy t:\%testfolder%\root\rm6c\. %localdrv%:\ /y
copy t:\%testfolder%\chklog\rm6c\. %localdrv%:\chkflog /y
copy t:\%testfolder%\win\rm6c\. %localdrv%:\win /y
copy t:\%testfolder%\net\. %localdrv%:\net /y
copy x:\response.cmd %localdrv%:\response.bat /y
copy t:\swdl\%name%\. %localdrv%:\monitor /y
copy t:\swdl\cmset\. %localdrv%:\monitor /y
copy t:\mainbatch\reset_model.cmd %localdrv%:\monitor\reset.bat /y
windelay 3
copy t:\%testfolder%\setobe\LOCATION.BAT %localdrv%:\LOCATION.BAT /y
windelay 3
copy t:\%testfolder%\setobe\LOCATION.BAT %localdrv%:\ /y

windelay 2
if #%TPILOT%#==#N# goto notpilot2
@echo backup PILOT flag to HDD again because dldos can clear it... >>%proc_track%  
cd\
mbrwiz64 /disk=0 /sector=6 /restore=PILOT.MBR /confirm
if errorlevel 1 goto mbrfail
:notpilot2 
windelay 5
goto pass

:faildrv
echo ****  FAIL!FAIL!FAIL! ****
echo ***** DOS partition not found *****
goto faildl


:faildl
x:\mbrwiz /disk=0 /sector=3 /copy=0 /confirm
if errorlevel 1 goto rtfail
echo ****  FAIL!FAIL!FAIL! ****
echo ***** test image download fail *****
echo model=%model%
goto fail


:getfail
echo ****  FAIL!FAIL!FAIL! ****
echo ***** DOS partition not found *****
goto fail

:failmsg
echo ****  FAIL!FAIL!FAIL! ****
echo ***** response error *****
goto fail

:rtfail
echo.
echo **********************************************************
echo *  restore MBR from S3 to S0 failed                     **
echo ********************************************************** 
echo.
goto fail


:rpfail
echo.
echo **********************************************************
echo *  reset pilot flag to Sector 6 failed                  **
echo ********************************************************** 
echo.
goto fail

:bkfail
echo.
echo **********************************************************
echo *  Bankup MBR to S3 & S4 failed                         **
echo ********************************************************** 
echo.
goto fail

:dpfail
echo.
echo **********************************************************
echo *  diskpart fail to create partition                    **
echo ********************************************************** 
echo.
goto fail

:pass
echo *************************************************
echo *                                               *
echo *        test image download pass               *
echo *                                               *
echo *************************************************
echo model=%model%
rem pf.exe pass
set errlvl=0
goto end

:fail
rem pf.exe fail
set errlvl=1
goto end

:end
goto endend

copy t:\MFGCMOS\. x: /y
windelay 5
mfg.exe >mfg.log
if #%model%#==#ZM2# goto mfg80
if #%model%#==#ZM2B# goto mfg80
if #%model%#==#XM2# goto mfg80
if #%model%#==#ZM1# goto mfg80
goto mfg01

:mfg80
find /i "0x40" x:\mfg.log
if not errorlevel 1 goto set80
goto endend

:set80
mfg 128
winiotest.exe
windelay 5
goto endend

:mfg01
find /i "0x40" x:\mfg.log
if not errorlevel 1 goto set01
goto endend

:set01
mfg 01
winiotest.exe
windelay 5
goto endend

:endend