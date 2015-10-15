@echo off

echo.
echo....列表今日访问过程序文件所在目录，请等待...
echo.written by hitme 2005.09.25
echo.
(echo.^<html^>
echo.^<head^>
echo.^<meta http-equiv="Content-Type" content="text/html; charset=gb2312"/^>
echo.^<style type="text/css"^>
echo.^<!-- 
echo. a:active { text-decoration: none; color: red; fond: verdana; font-size: 10pt }
echo. a:visited { text-decoration: none; color: green; fond: verdana; font-size: 10pt }
echo. a:link { text-decoration: none; fond: verdana; font-size: 10pt }
echo. --^>
echo.^</style^>
echo.^</head^>
echo.^<body^>
echo.^<b^>列表今日访问过程序文件所在目录^</b^>^<br^>
echo.By hitme. 2005.09.25.^<p^>^</p^>)>list.htm 

if "%*"=="" (ver|findstr "XP 3790" && set today=%date:~0,10% || set today=%date:~4%) else set today=%*

for /f "delims=" %%i in ('dir /s/b/a/ad') do (
                       dir /ta/a "%%i"\*.exe 2>nul|findstr /r "^%today%" && (
                                                           echo ^<a href="%%i" target="_blank"^>%%i^</a^> >>list.htm
                                                           echo ^</br^> >>list.htm))
start list.htm