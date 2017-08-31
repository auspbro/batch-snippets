@echo on
:start
REM ***********************************************************************
REM **  File Name: AM7WPETST.CMD
REM **   
REM **  Description:
REM **    AM7WPETST.CMD is for AM7 model HW Test under WINPE
REM **         
REM ************************************************************************

echo.
echo ******** Starting Test under WINPE for %Model% *********
echo.

X:
CD\
CALL INSTALL.BAT
call x:\response.cmd

SET AC_CHK=
SET SEV_CHK=
SET PPID_CHK=

CALL ACCHK.CMD
CALL SEVTAG.CMD
CALL SEPPID.CMD

IF "%AC_CHK%"=="PASS" IF "%SEV_CHK%"=="PASS" IF "%PPID_CHK%"=="PASS"  GOTO START_HWCHK
GOTO SPFAIL

:START_HWCHK
WINDELAY 3
REM CALL WCFGDAT.CMD
CALL AM7HWCHK.CMD
IF NOT "%ERRLVL%"=="0" GOTO FAIL
CALL REMOVE.BAT
GOTO PASS

:PASS
SET ERRLVL=0
GOTO END

:SPFAIL
ECHO *********************************************************
ECHO *      SEVICETAG OR EPPID WRITE FAILED    *
ECHO *********************************************************
SET ERRLVL=1
GOTO END

:FAIL
SET ERRLVL=1
GOTO END

:END
CD X:\
