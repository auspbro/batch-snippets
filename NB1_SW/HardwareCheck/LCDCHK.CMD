@echo on
REM ***********************************************************************
REM **  LCD Check
REM **         
REM ***********************************************************************
if exist EDID.CMD del EDID.CMD
PC_EDID -EDID>EDID.CMD

windelay 1
FIND /I "KX2MW" EDID.CMD
if not errorlevel 1 goto lcdset1
FIND /I "MHFP8" EDID.CMD
if not errorlevel 1 goto lcdset1
FIND /I "4T17W" EDID.CMD
if not errorlevel 1 goto lcdset1

FIND /I "RN91N" EDID.CMD
if not errorlevel 1 goto lcdset2 
FIND /I "M1WHV" EDID.CMD
if not errorlevel 1 goto lcdset2
goto unknow

:lcdset1
set LCDSZ=41
goto end

:lcdset2
set LCDSZ=42
goto end

:unknow
set msg=LCD Fail
set LCDSZ=UNKNOWN
goto end

:end


