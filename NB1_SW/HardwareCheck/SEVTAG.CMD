@echo oN

:sevtag
cls
if exist setsev.cmd del setsev.cmd
call x:\response.cmd
windelay 3
sdtASSET -f -d 
windelay 3
sdtASSET -f -s %SEVTag%
if errorlevel 1 goto sevtag
sdtASSET>setsev.cmd
call x:\setsev.cmd
if "%ServiceTag%"=="%SEVTag%" goto pass
goto fail

:pass
set SEV_CHK=PASS
goto end

:fail
set msg=Service Tag Check Fail
set SEV_CHK=FAIL
goto end

:end


 