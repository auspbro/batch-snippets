:: INTEL CONFIDENTIAL
:: Copyright 2016 Intel Corporation All Rights Reserved.
:: The source code contained or described herein and all documents related
:: to the source code ("Material") are owned by Intel Corporation or its
:: suppliers or licensors. Title to the Material remains with Intel Corporation
:: or its suppliers and licensors. The Material contains trade secrets and
:: proprietary and confidential information of Intel or its suppliers and
:: licensors. The Material is protected by worldwide copyright and trade secret
:: laws and treaty provisions. No part of the Material may be used, copied,
:: reproduced, modified, published, uploaded, posted, transmitted, distributed,
:: or disclosed in any way without Intel's prior express written permission.
:: No license under any patent, copyright, trade secret or other intellectual
:: property right is granted to or conferred upon you by disclosure or delivery
:: of the Materials, either expressly, by implication, inducement, estoppel or
:: otherwise. Any license under such intellectual property rights must be express
:: and approved by Intel in writing.
:: ============================================================================
::
:: This script runs the VPG SWE DevTool installation on a Windows system.
:: Go to https://github.intel.com/vpgsw/devtool for more information
::
:: How to run:
::      Right-click on this script and select "Run as administator..."
@echo off

setlocal EnableDelayedExpansion

set DEVTOOL_INSTALL_DIR=%USERPROFILE%\.devtool

:: Ensure chocolatey installation downloads from inside Intel's firewall
set chocolateyDownloadUrl=https://gfx-assets.intel.com/artifactory/gfx-build-choco-fm/chocolatey.0.10.11.nupkg
set chocolateyUseWindowsCompression=true
set chocolateyInstallScript=https://gfx-assets.intel.com/artifactory/gfx-build-assets/build-tools/devtool-install/choco_install.ps1
set packageDownloadUrl=https://gfx-assets.intel.com/artifactory/api/nuget/gfx-build-choco-fm
set gitVersion=2.18.0

:: Ensure choco and git binaries are located after the tools are installed
set PATH=!PATH!;!SYSTEMDRIVE!\ProgramData\chocolatey\bin
set PATH=!PATH!;!SYSTEMDRIVE!\Program Files\Git\cmd

set INITIAL_CD=!CD!
echo Working directory is !CD!

:check_admin_rights
    echo Checking for administrator permissions
    net session >nul 2>&1
    if "!ERRORLEVEL!"=="0" goto check_admin_rights_
    echo ERROR: You need to run this script as an administrator
    goto failed
    :check_admin_rights_
    echo Administrator permissions ok

:install_choco
    where choco
    if "!ERRORLEVEL!"=="0" goto install_choco_
    echo Installing chocolatey
    "%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('!chocolateyInstallScript!'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"
    if "!ERRORLEVEL!"=="0" goto install_choco_
    echo ERROR: Chocolatey install failed
    goto failed
    :install_choco_
    call refreshenv
    echo choco ok

:install_git
    where git
    if "!ERRORLEVEL!"=="0" goto install_git_
    echo Installing Git
    choco upgrade git.install -y --version !gitVersion! --params="'/SChannel'" -s !packageDownloadUrl!
    if "!ERRORLEVEL!"=="0" goto install_git_
    echo ERROR: Git install failed
    goto failed
    :install_git_
    echo git ok

call refreshenv

:clone_repo
    if exist "!DEVTOOL_INSTALL_DIR!/.git" goto clone_repo_
    if not exist "!DEVTOOL_INSTALL_DIR!" mkdir "!DEVTOOL_INSTALL_DIR!"
    echo Cloning repo
    git -C "!DEVTOOL_INSTALL_DIR!" init
    if not "!ERRORLEVEL!"=="0" goto failed
    git -C "!DEVTOOL_INSTALL_DIR!" remote add origin https://github.intel.com/vpgsw/devtool
    if not "!ERRORLEVEL!"=="0" goto failed
    :: Many users have invalid proxy settings that break internal git traffic
    git -C "!DEVTOOL_INSTALL_DIR!" config --local http.proxy ""
    if not "!ERRORLEVEL!"=="0" goto failed
    git -C "!DEVTOOL_INSTALL_DIR!" fetch origin
    if not "!ERRORLEVEL!"=="0" goto failed
    git -C "!DEVTOOL_INSTALL_DIR!" checkout master
    if "!ERRORLEVEL!"=="0" goto clone_repo_
    echo ERROR: Git clone failed
    goto failed
    :clone_repo_

cd /d "!DEVTOOL_INSTALL_DIR!"
echo Working directory is now !CD!

:add_gerrit_remote
    git remote | findstr "gerrit"
    if "%ERRORLEVEL%"=="0" goto add_gerrit_remote_
    echo Adding gerrit remote repo
    git remote add gerrit https://gerrit-gfx.intel.com/a/tools/devtool
    git remote | findstr "gerrit"
    if "%ERRORLEVEL%"=="0" goto add_gerrit_remote_
    echo ERROR: Failed to add gerrit remote repo
    goto failed
    :add_gerrit_remote_

:install_dt
    cmd /c dt self-install
    if "!ERRORLEVEL!"=="0" goto install_dt_
    echo ERROR: dt self-install failed
    goto failed
    :install_dt_

:success
    cd /d "!INITIAL_CD!"
    echo Working directory is now !CD!
    echo.
    echo ***********************************************************
    echo DevTool has been successfully installed to:
    echo.
    echo     !DEVTOOL_INSTALL_DIR!
    echo.
    echo You use devtool from the command line by typing:
    echo.
    echo     dt [command] [arguments...]
    echo.
    echo Please do the next steps to use devtool to set up your
    echo workstation:
    echo.
    echo Step 1] Open a command window (WINKEY+R, cmd)
    echo.
    echo Step 2] Type: dt workstation setup
    echo           or: dt workstation setup-server to skip Visual Studio installation
    echo.
    echo ***********************************************************
    echo.
    pause
    exit /b 0

:failed
    cd /d "!INITIAL_CD!"
    echo Working directory is now !CD!
    echo.
    echo Installation FAILED
    echo.
    pause
    exit /b 1