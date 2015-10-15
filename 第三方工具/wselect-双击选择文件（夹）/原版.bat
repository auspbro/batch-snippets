@echo off
echo 这个例子用于，列出C盘所有隐藏的文件夹让用户鼠标双击选择并打开。&pause
dir /b/s/adh C:\ >"%temp%\temp.txt"
wselect "%temp%\temp.txt" "请选择要打开的文件夹" "set keyname=$Item" /oemlist > "%temp%\temp.bat"
if %errorlevel%==0 color 0e&echo 用户取消操作 . . .&ping/n 3 127.1>nul&exit
cls&echo 当前返回值是：%errorlevel%&ping/n 2 127.1>nul
call "%temp%\temp.bat"
del "%temp%\temp.*"
Explorer.exe "%keyname%"

