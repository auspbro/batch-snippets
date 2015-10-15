:start
@echo off&&mode con cols=80 lines=12&&TITLE 利用BAT脚本仿熊猫烧香感染文件&&color 0a&&echo.

echo            说明：
echo                  ①默认使用system32文件夹中的shell32.dll库中包含的图标文件。
echo                  ②你也可以把图标文件拖曳至本窗口释放，使用自定义图标！
echo                  ③输入“q”恢复系统默认图标，并退出！&&echo.&&echo.
set IcoClass_=
set /p IcoClass_= 输入图标id(0-237)：
set "IcoClass_=%IcoClass_:"=%"
if /i "%IcoClass_:~-1%"=="q" goto CIco
if /i "%IcoClass_:~-4%"==".ico" if exist "%IcoClass_%" goto UserIco


:SysIco
@reg add "HKEY_CLASSES_ROOT\exefile\DefaultIcon" /v "" /d "shell32.dll,%IcoClass_%" /f
RunDll32.exe USER32.DLL,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe > nul
start explorer
goto start

:UserIco
@reg add "HKEY_CLASSES_ROOT\exefile\DefaultIcon" /v "" /d "%IcoClass_%" /f
RunDll32.exe USER32.DLL,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe > nul
start explorer
goto start

:CIco
@reg add "HKEY_CLASSES_ROOT\exefile\DefaultIcon" /v "" /d "%%1" /f
RunDll32.exe USER32.DLL,UpdatePerUserSystemParameters
taskkill /f /im explorer.exe > nul
start explorer
exit
