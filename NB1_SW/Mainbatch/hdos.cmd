echo on
rem @echo off
rem        Revision History
rem ********************************************
rem  Rev. 3A            Ken Deng      10/04/2010
ren  1.Copy from CD line
rem  2. First release for block 4
rem ********************************************

:extract
path
path x:\;%path%
set testfolder=release
call x:\reset_model.cmd
goto chkname

:chkname
if #%name%#==#UNKNOWN# goto failmsg
echo set name=%name%>>x:\response.cmd

echo.       
@echo Create and Active DOS partition... >>%proc_track%  
@echo **********************************************************
@echo * The content in onlydos.txt                             *
@echo *     sel disk 0                                         *
@echo *     clean                                              *
@echo *     create part pri size=1000                          *
@echo *     set id=0c                                          *
@echo *     assign                                             *
@echo *     active                                             *
@echo *     exit                                               *
@echo *********************************************************

diskpart /s honlydos.txt

echo.            
echo Download DOS partition (from image)... >>%proc_track%  
echo **********************************************************
echo *  Download DOS partition (from image)                  **
echo ********************************************************** 
echo.

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

Imagez.exe /ApplyDisk i:\imagez\%FileDOS%DOS.IZF %FileDOS%DOS 0 /part 1 /sure
if errorlevel 1 goto dlfail

rem call restorepart 0 1 %name%%dosimagever%DOS\%name%%dosimagever%DOS.img
rem if not #%imgiterr%#==#0# goto dlfail
rem if not "%ERRCODE%"=="0" goto dlfail

x:\windelay 2

:setdrv
x:\windelay 2
copy m:\fdosdrv.cmd x:\ /y
x:\windelay 2
call fdosdrv.cmd
x:\windelay 2
call dosdrv.cmd
x:\windelay 2
set localdrv=%dosdrv%
goto copyfile

if exist c:\%name%.flg goto setc
if exist d:\%name%.flg goto setd
if exist e:\%name%.flg goto sete
if exist f:\%name%.flg goto setf
if exist g:\%name%.flg goto setg
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
if #%name%#==#RM6C# goto RM6Ccopy
if #%name%#==#GM6B# set name=GM6
if #%name%#==#GM7B# set name=GM7
@echo copy files from server to test ... >>%proc_track%  
if #%cutin%#==#ongoing# set testfolder=pilot
copy t:\%testfolder%\bios\%name%\. %localdrv%:\%name%\bios /y
copy t:\%testfolder%\bat\%name%\usha18\. %localdrv%:\%name%\usha18 /y
copy t:\%testfolder%\tools\%name%\. %localdrv%:\tools /y
copy t:\%testfolder%\bat\%name%\. %localdrv%:\%name% /y
copy t:\%testfolder%\root\%name%\. %localdrv%:\ /y
copy t:\%testfolder%\chklog\%name%\. %localdrv%:\chkflog /y
copy t:\%testfolder%\net\. %localdrv%:\net /y
copy t:\%testfolder%\win\%name%\. %localdrv%:\win /y
copy x:\response.cmd %localdrv%:\response.bat /y
copy t:\swdl\cmset\. %localdrv%:\monitor /y
copy t:\swdl\%name%\. %localdrv%:\monitor /y
copy t:\%testfolder%\bat\%name%\lanfw\. %localdrv%:\lan\r09d /y
copy t:\%testfolder%\bat\%name%\lanfw\. %localdrv%:\lan\r09u /y
copy t:\%testfolder%\bat\%name%\net\. %localdrv%:\net /y
x:\windelay 3
copy t:\%testfolder%\setobe\LOCATION.BAT %localdrv%:\LOCATION.BAT /y
x:\windelay 3
copy t:\%testfolder%\setobe\LOCATION.BAT %localdrv%:\ /y
goto pass

x:\windelay 2
if #%TPILOT%#==#N# goto notpilot2
@echo backup PILOT flag to HDD again because dldos can clear it... >>%proc_track%  
cd\
rem mbrwiz64 /disk=0 /sector=6 /restore=PILOT.MBR /confirm
rem if errorlevel 1 goto mbrfail
:notpilot2 
x:\windelay 5
goto pass

:RM6Ccopy
copy t:\%testfolder%\bios\RM6C\. %localdrv%:\RM6\bios /y
copy t:\%testfolder%\tools\RM6C\. %localdrv%:\tools /y
copy t:\%testfolder%\bat\RM6C\. %localdrv%:\RM6 /y
copy t:\%testfolder%\root\RM6C\. %localdrv%:\ /y
copy t:\%testfolder%\chklog\RM6C\. %localdrv%:\chkflog /y
copy t:\%testfolder%\win\RM6C\. %localdrv%:\win /y
copy t:\%testfolder%\net\. %localdrv%:\net /y
copy x:\response.cmd %localdrv%:\response.bat /y
copy t:\swdl\%name%\. %localdrv%:\monitor /y
copy t:\swdl\cmset\. %localdrv%:\monitor /y
copy t:\mainbatch\reset_model.cmd %localdrv%:\monitor\reset.bat /y
x:\windelay 3
copy t:\%testfolder%\setobe\LOCATION.BAT %localdrv%:\LOCATION.BAT /y
x:\windelay 3
copy t:\%testfolder%\setobe\LOCATION.BAT %localdrv%:\ /y
goto pass

x:\windelay 2
if #%TPILOT%#==#N# goto notpilot2
@echo backup PILOT flag to HDD again because dldos can clear it... >>%proc_track%  
cd\
rem mbrwiz64 /disk=0 /sector=6 /restore=PILOT.MBR /confirm
rem if errorlevel 1 goto mbrfail
:notpilot2 
x:\windelay 5
goto pass

:pass
set errlvl=0
goto end


:failmsg
echo ****  FAIL!FAIL!FAIL! ****
echo ***** response error *****
goto dlfail
:mbrfail
echo ****  FAIL!FAIL!FAIL! ****
echo ***** can not backup PILOT Flag to sector 6 *****
echo ***** can not continue the mormal process ****
echo ***** PLS check the HDD ****
echo model=%model%
goto fail

:dlfail

echo.
echo Cannot download partitin! fail! fail!... >>%proc_track% 
echo **********************************************************
echo *  Cannot download partition! fail! fail!               **
echo ********************************************************** 
echo.
goto fail

:fail
echo.
echo **********************************************************
echo *     can not download dos from server                  **
echo *     PLS check model name or response file             **
echo ********************************************************** 
echo.
set errlvl=1

:end