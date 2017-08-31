@echo on
REM ***********************************************************************
REM **  Camera Check
REM **         
REM ***********************************************************************
if exist usblist.txt del usblist.txt
devcon find "USB\VID*" >usblist.txt
windelay 1
find /i "Cam" usblist.txt
if errorlevel 1 goto camfail
goto pass

:camfail
echo.
echo ****** System have no install Camera Pls check ******
echo.
set msg=Camera Fail
set  CAM_TP=NONE
goto end

:pass
set CAM_TP=1
goto end

:end