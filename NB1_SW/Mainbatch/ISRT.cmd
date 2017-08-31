@echo on

set IFFS=N
set ISRT=N

:CHKOS
if #%OS_Flag%#==#UBUN# goto end

:cchkmodel
if #%MODEL%#==#R08# goto start
if #%MODEL%#==#R08A# goto start
if #%MODEL%#==#V08# goto start
if #%MODEL%#==#V08A# goto start
if #%MODEL%#==#R09# goto start
if #%MODEL%#==#R09A# goto start
if #%MODEL%#==#R09T# goto start
if #%MODEL%#==#R07# goto start
if #%MODEL%#==#V07# goto start
if #%MODEL%#==#JW8# goto start
if #%MODEL%#==#JW8A# goto start
if #%MODEL%#==#JWA# goto start
if #%MODEL%#==#JW8B# goto start
if #%MODEL%#==#JW8E# goto start
if #%MODEL%#==#AM6# goto end
if #%MODEL%#==#AM6A# goto end
if #%MODEL%#==#AM6B# goto end
if #%MODEL%#==#AM6C# goto end
if #%MODEL%#==#AM7# goto end
goto end


:start
ipconfig >ip.txt
x:\windelay 2
find "13.35" x:\ip.txt
if not errorlevel 1 goto Sline
find "13.36" x:\ip.txt
if not errorlevel 1 goto Tline
find "13.37" x:\ip.txt
if not errorlevel 1 goto Rline
find "18.0" x:\ip.txt
if not errorlevel 1 goto xwline
goto start

:rline
set batch01=13.37.0.4
set batch02=13.37.0.5
set batch03=13.37.0.6
goto gcfbegin
goto end

:sline
set batch01=13.35.0.4
set batch02=13.35.0.5
set batch03=13.35.0.6
goto gcfbegin
goto end

:tline
set batch01=13.36.0.4
set batch02=13.36.0.5
set batch03=13.36.0.6
goto gcfbegin
goto end

:xwline
set batch01=18.0.0.9
set batch02=18.0.0.21
set batch03=18.0.0.21
goto gcfbegin
goto end


:gcfbegin
rem *****CFI order and pilot order and CTO order use the same folder*****
rem *****The order folder is GCFOrder(batch03,batch02)*******************
rem *****The BTS folder is Order\SDR(batch01)****************************
rem *****XW cannot build MUI order*** add XW 0520************************

:chkorder
windelay 2
if #%SDS_ORDERNUM_TYPE%#==#PLB# goto GCFCopy
if #%SDS_ORDERNUM_TYPE%#==#PLS# goto GCFCopy
if #%SDS_ORDERNUM_TYPE%#==#CTO# goto GCFCopy
if #%SDS_ORDERNUM_TYPE%#==#RTL# goto GCFCopy
if #%SDS_ORDERNUM_TYPE%#==#BTS# goto BTSCopy
if #%SDS_ORDERNUM_TYPE%#==#FGA# goto GCFCopy
if #%SDS_ORDERNUM_TYPE%#==#BPT# goto GCFCopy
goto end

:GCFCopy
:ctocp
net use R: /del
windelay 5
net use R: \\%batch03%\GCFOrder swdl /user:win /y
if not exist R:\%ordernum%_gcf.xml.zip goto ctocp2
copy R:\%ordernum%_gcf.xml.zip x: /y
goto unzip

:ctocp2
net use S: /del
windelay 5
net use S: \\%batch02%\GCFOrder swdl /user:win /y
if not exist S:\%ordernum%_gcf.xml.zip goto FGACopy
copy S:\%ordernum%_gcf.xml.zip x: /y
goto unzip

:unzip
windelay 2
if not exist x:\%ordernum%_gcf.xml.zip goto nozip
windelay 2
7za x -ox: -y x:\%ordernum%_gcf.xml.zip
goto ctoend

:ctoend
if not exist x:\%ordernum%_GCF.xml goto nozip
goto CHKISRT

:BTSCopy
:btscp
net use l: /del
windelay 5
net use l: \\%batch02%\btsorder swdl /user:win /y
if not exist l:\%SDR%_gcf.xml goto btscp2
copy l:\%SDR%_gcf.xml x: /y
goto btsend

:btscp2
net use l: /del
windelay 5
net use l: \\%batch03%\btsorder swdl /user:win /y
if not exist l:\%SDR%_gcf.xml goto btscp3
copy l:\%SDR%_gcf.xml x: /y
goto btsend

:btscp3
net use l: /del
windelay 5
net use l: \\%batch02%\order swdl /user:win /y
if not exist l:\SDR\%SDR%.zip goto btscp4
copy l:\SDR\%SDR%.zip x: /y
goto btsendzip

:btscp4
net use l: /del
windelay 5
net use l: \\%batch02%\order swdl /user:win /y
if not exist l:\SDR\%SDR%.zip goto nozip
copy l:\SDR\%SDR%.zip x: /y
goto btsendzip

:btsend
if not exist x:\%SDR%_gcf.xml goto nozip
goto BTSISRT

:btsendzip
windelay 2
if not exist x:\%sdr%.zip goto nozip
windelay 2
7za x -ox: -y x:\%sdr%.zip
windelay 5
if not exist x:\SDR goto nozip
goto FGAISRT

:FGACopy
:fgacp
net use v: /del
windelay 5
net use v: \\%batch02%\fgaorder swdl /user:win >Nul
windelay 3
if not exist v:\%fgapn%\%fgapn%.zip goto fgacpnew
windelay 3
copy v:\%fgapn%\%fgapn%.zip x: /y
goto fgaend

:fgacpnew
net use v: /del
windelay 5
net use v: \\%batch02%\fgaorder swdl /user:win >Nul
windelay 3
if not exist v:\%fgapn%_gcf.xml goto fgacp2
windelay 3
copy v:\%fgapn%_gcf.xml x: /y
goto fgaendnew

:fgacp2
net use v: /del
windelay 5
net use v: \\%batch03%\fgaorder swdl /user:win >Nul
windelay 3
if not exist v:\%fgapn%\%fgapn%.zip goto fgacpnew1
windelay 3
copy v:\%fgapn%\%fgapn%.zip x: /y
goto fgaend


:fgacpnew1
net use v: /del
windelay 5
net use v: \\%batch02%\fgaorder swdl /user:win >Nul
windelay 3
if not exist v:\%fgapn%_gcf.xml goto nozip
windelay 3
copy v:\%fgapn%_gcf.xml x: /y
goto fgaendnew


:fgaend
windelay 2
if not exist x:\%fgapn%.zip goto nozip
windelay 2
7za x -ox: -y x:\%fgapn%.zip
windelay 5
if not exist x:\SDR goto nozip
goto FGAISRT

:fgaendnew
windelay 2
if not exist x:\%fgapn%_gcf.xml goto nozip
windelay 2
goto FGAISRTnew

:FGAISRT
windelay 3
find /i "7853F" x:\SDR
if not errorlevel 1 set ISRT=Y
find /i "YG2PP" x:\SDR
if not errorlevel 1 set IFFS=Y
goto CHKANDSET

:FGAISRTnew
windelay 3
find /i "7853F" x:\%fgapn%_gcf.xml
if not errorlevel 1 set ISRT=Y
find /i "YG2PP" x:\%fgapn%_gcf.xml
if not errorlevel 1 set IFFS=Y
goto CHKANDSET

:BTSISRT
windelay 3
find /i "7853F" x:\%SDR%_gcf.xml
if not errorlevel 1 set ISRT=Y
find /i "YG2PP" x:\%SDR%_gcf.xml
if not errorlevel 1 set IFFS=Y
goto CHKANDSET

:CHKISRT
windelay 3
find /i "INFO 7853F" x:\%ordernum%_GCF.xml
if not errorlevel 1 set ISRT=Y
find /i "YG2PP" x:\%ordernum%_GCF.xml
if not errorlevel 1 set IFFS=Y
goto CHKANDSET

:CHKANDSET
if #%ISRT%#==#Y# if #%IFFS%#==#Y# goto ISRTIFFS
if #%ISRT%#==#Y# if #%IFFS%#==#N# goto OnlyISRT
if #%ISRT%#==#N# if #%IFFS%#==#Y# goto NOSetting
if #%ISRT%#==#N# if #%IFFS%#==#N# goto NOSetting
goto NOSetting

:NOSetting
echo No need to setting ISRT
echo No need to setting IFFS
goto end

:ISRTIFFS
copy t:\ISRTx64\. x: /y
if #%model%#==#V08# goto ISRTIFFS_08_07
if #%model%#==#V08A# goto ISRTIFFS_08_07
if #%model%#==#V07# goto ISRTIFFS_08_07
if #%model%#==#R07# goto ISRTIFFS_08_07
if #%model%#==#JW8# goto ISRTIFFS_08_07
if #%model%#==#JW8A# goto ISRTIFFS_08_07
if #%model%#==#JWA# goto ISRTIFFS_08_07
if #%model%#==#JW8B# goto ISRTIFFS_10
if #%model%#==#JW8E# goto ISRTIFFS_10
REM if #%model%#==#R09# goto ISRTIFFS_09
REM if #%model%#==#R09A# goto ISRTIFFS_09
REM if #%model%#==#R09T# goto ISRTIFFS_09
goto modelerr

:ISRTIFFS_08_07
rem V08/V07/R07 每 mSATA is port 1
diskpart /s Mcleandsk1.txt
windelay 5
rstcli.exe --manage --delete-all-metadata

rstcli.exe --accelerate --createCache --SSD 0-1-0-0 --cache-size 21.8
if errorlevel 1 goto isrtfail
rstcli.exe --modify --volume Cache_Volume --name Dev_Cache
if errorlevel 1 goto isrtfail
rstcli.exe --accelerate --setAccelConfig --disk-to-accel 0-0-0-0 --mode enhanced
if errorlevel 1 goto isrtfail
rstcli.exe --modify --volume Data_Volume --name FFS
if errorlevel 1 goto isrtfail
rstcli.exe --information > X:\ISRT.log
find /i "Acceleration Mode: Enhanced" X:\ISRT.log
if errorlevel 1 goto isrtfail

diskpart /s ffs.txt

goto isrtpass


:ISRTIFFS_09
rem R09 R09T 每 mSATA is port 2
Raidcfg64 /x /y
Raidcfg64 /c FFS /ds 2 /s 8 /y
if errorlevel 1 goto isrtfail
Raidcfg64 /c:Cache_Dev /nvcache /ds:2 /y
if errorlevel 1 goto isrtfail
Raidcfg64 /acceld 0 /mode enh /y
if errorlevel 1 goto isrtfail
Raidcfg64 /stv >ISRT.log
find /i "Cache_Dev" ISRT.log
if errorlevel 1 goto isrtfail

Cscript Detect_Num_DiskDrive.vbs
if #%errorlevel%#==#3# goto threedisk
diskpart /s ffs.txt

goto isrtpass

:threedisk
diskpart /s ffs1.txt
goto isrtpass

:ISRTIFFS_10
rem JW8B 每 mSATA is port 2
diskpart /s Mcleandsk1.txt
windelay 5
x:\rstcli.exe --manage --delete-all-metadata

x:\rstcli.exe --accelerate --createCache --SSD 0-2-0-0 --cache-size 21.8
if errorlevel 1 goto isrtfail
x:\rstcli.exe --modify --volume Cache_Volume --name Dev_Cache
if errorlevel 1 goto isrtfail
x:\rstcli.exe --accelerate --setAccelConfig --disk-to-accel 0-1-0-0 --mode enhanced
if errorlevel 1 goto isrtfail
x:\rstcli.exe --modify --volume Data_Volume --name FFS
if errorlevel 1 goto isrtfail
x:\rstcli.exe --information > X:\ISRT.log
find /i "Acceleration Mode: Enhanced" X:\ISRT.log
if errorlevel 1 goto isrtfail

diskpart /s ffs.txt

goto isrtpass

:OnlyISRT
copy t:\ISRT\. x: /y
if #%model%#==#V08# goto ISRT_08_07
if #%model%#==#V08A# goto ISRT_08_07
if #%model%#==#V07# goto ISRT_08_07
if #%model%#==#R07# goto ISRT_08_07
if #%model%#==#JW8# goto ISRT_08_07
if #%model%#==#JW8A# goto ISRT_08_07
if #%model%#==#JWA# goto ISRT_08_07
if #%model%#==#R09# goto ISRT_09
if #%model%#==#R09A# goto ISRT_09
if #%model%#==#R09T# goto ISRT_09
goto modelerr

:ISRT_08_07
rem V08/V07/R07 每 mSATA is port 1
Raidcfg64 /x /y
Raidcfg64 /c:Cache_Dev /nvcache /ds:1 /y
if errorlevel 1 goto isrtfail
Raidcfg64 /acceld 0 /mode enh /y
if errorlevel 1 goto isrtfail
Raidcfg64 /stv >ISRT.log
find /i "Cache_Dev" ISRT.log
if errorlevel 1 goto isrtfail
goto isrtpass


:ISRT_09
rem R09 R09T 每 mSATA is port 2
Raidcfg64 /x /y
Raidcfg64 /c:Cache_Dev /nvcache /ds:2 /y
if errorlevel 1 goto isrtfail
Raidcfg64 /acceld 0 /mode enh /y
if errorlevel 1 goto isrtfail
Raidcfg64 /stv >ISRT.log
find /i "Cache_Dev" ISRT.log
if errorlevel 1 goto isrtfail
goto isrtpass


:OnlyIFFS
copy t:\ISRT\. x: /y
Raidcfg64 /x /y
Raidcfg64 /c FFS /ds 2 /s 8 /y
if errorlevel 1 goto isrtfail
goto isrtpass

:isrtpass
echo ISRT setting pass
goto end

:isrtfail
echo ISRT setting fail
color 4e
pause
pause
pause
pause
if exist m:\bypass\%ordernum%.pass goto bypass
goto cchkmodel

:modelerr
echo error model, please check
pause
pause
goto cchkmodel

:nozip
windelay 10
echo ***********************************
echo ****Cannot find GCF file at x:\****
echo ****Need copy again****************
echo ***********************************
if exist m:\bypass\pass.isrt goto bypass
goto cchkmodel

:bypass
echo *****bypass*****
goto end

:end