@echo off
rem  get current date and time
for /f "tokens=1, 2, 3, 4 delims=-/. " %%j in ('Date /T') do set FILENAME=srv_%%j_%%k_%%l_%%m
for /f "tokens=1, 2 delims=: " %%j in ('TIME /T') do set FILENAME=%FILENAME%_%%j_%%k.bat

rem get all service name
sc query type= service state= all| findstr /r /C:"SERVICE_NAME:" >tmpsrv.txt
echo Save Service Start State In %FILENAME%
rem save service start state into batch file 
rem

echo @echo Restore The Service Start State Saved At %TIME% %DATE% >"%FILENAME%" 
echo @pause >>"%FILENAME%"

for /f "tokens=2 delims=:" %%j in (tmpsrv.txt) do @( sc qc %%j |findstr  START_TYPE >tmpstype.txt &&  for /f "tokens=4 delims= " %%s in ( tmpstype.txt) do @echo sc config  %%j start= %%s >>"%FILENAME%")
echo @pause >>"%FILENAME%"

del tmpsrv.txt
del tmpstype.txt
