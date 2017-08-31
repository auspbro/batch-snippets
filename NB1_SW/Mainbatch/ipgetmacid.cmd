echo on
set times=0

:start
set /a times+=1
if exist x:\macidtmp.txt del x:\macidtmp.txt
ipconfig /all | find /i "Physical Address" >x:\macidtmp.txt
find /i "Physical Address" x:\macidtmp.txt
if not errorlevel 1 goto get_mac
if %times% LEQ 2 (
	windelay.exe 10
	goto start
	)
	
goto fail

:get_mac
windelay.exe 1
if exist x:\macid.cmd del x:\macid.cmd
for /f "tokens=11,12,13,14,15,16 delims=:- " %%i in (x:\macidtmp.txt) do >x:\macid.cmd echo set MACID=%%i%%j%%k%%l%%m%%n
call x:\macid.cmd
set ID=%MACID:~1,8%.%MACID:~-3%
>>x:\macid.cmd echo set ID=%ID%
windelay.exe 1
dir x:macid.cmd | find /i "45 bytes"
if errorlevel 1 goto fail
goto pass


:fail
color 4e
set ERL=1
echo ----------------------------
echo can not get MAC ID
echo can not get MAC ID
echo ----------------------------
goto end

:pass
set ERL=0
goto end

:end



