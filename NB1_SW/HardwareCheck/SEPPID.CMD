@echo on

:sppid
cls
if exist EPPID.CMD del EPPID.CMD
sdtEPPID /w %BasePPID%
if errorlevel 1 goto sppid
windelay 3
sdtEPPID /r>EPPID.CMD
call x:\eppid.cmd
if not "%BasePPID%"=="%EPPID%" goto fail
goto pass

:C1_Q1
find /i "PAE4Q1" x:\response.cmd
if errorlevel 1 goto C2_Q2
>x:\HWChkCode.cmd echo set HWChkCode=P1*041505*****40********6101US00000********
goto pass

:C2_Q2
find /i "PAE4Q2" x:\response.cmd
if errorlevel 1 goto C3_D1
>x:\HWChkCode.cmd echo set HWChkCode=P2*041505*****40********6101US00000********
goto pass

:C3_D1
find /i "PAE4C1" x:\response.cmd
if errorlevel 1 goto C4_D2
>x:\HWChkCode.cmd echo set HWChkCode=P1*041505*****40**D+-RW*6101US00000********
goto pass

:C4_D2
find /i "PAE4C2" x:\response.cmd
if errorlevel 1 goto fail
>x:\HWChkCode.cmd echo set HWChkCode=P2*0421T5*****80**D+-RW*6102US10000********
goto pass


:pass
if exist x:\wcfgdat.cmd del x:\wcfgdat.cmd
call x:\response.cmd
call x:\wcfgset.cmd
call x:\wcfgdat.cmd
set PPID_CHK=PASS
goto end

:fail
set msg=PPID Check Fail
set PPID_CHK=FAIL
goto end

:end