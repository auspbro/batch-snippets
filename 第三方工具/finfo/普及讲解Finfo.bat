@echo off
echo 现在将演示FInfo的各项功能
pause >nul
cls
echo 语法：finfo /ct 文件名
echo 获取文件创建时间，返回"年-月-日 时:分:秒"
echo.
echo 示例：
echo 获得finfo.exe的文件创建时间
echo finfo /ct finfo.exe
echo.
finfo /ct finfo.exe
pause >nul
cls
echo 语法：finfo /lwt 文件名
echo 获取文件最后修改时间，返回"年-月-日 时:分:秒"
echo.
echo 示例：
echo 获得finfo.exe的文件最后修改时间
echo finfo /lwt finfo.exe
echo.
finfo /lwt finfo.exe
pause >nul
cls
echo 语法：finfo /rlu 行数 文件名
echo 获取文件指定行内容
echo.
echo 示例：
echo 获得testbat.bat文件的第一行
echo finfo /rlu 1 testbat.bat
echo.
finfo /rlu 1 testbat.bat
pause >nul
cls
echo 语法：finfo /ra 文件名
echo 获取文件全部内容
echo.
echo 示例：
echo 获得testbat.bat文件全部内容
echo finfo /ra testbat.bat
echo.
finfo /ra testbat.bat
pause >nul
cls
echo 语法：finfo /tl 文件名
echo 获取文件总行数
echo.
echo 示例：
echo 获得testbat.bat文件的总行数
echo finfo /tl testbat.bat
echo.
finfo /tl testbat.bat
pause >nul
cls
echo 语法：finfo /fb 文件名
echo 获取文件大小（字节）
echo.
echo 示例：
echo 获得testbat.bat文件的大小
echo finfo /fb testbat.bat
echo.
finfo /fb testbat.bat
pause >nul
