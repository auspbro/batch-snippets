@echo off
color 0b
title 获取完整路径
echo:
set /p i=     请输入路径或将文件夹拖入窗口=
dir /s /b %i% >>"%tmp%\tmp.txt"
sort<"%tmp%\tmp.txt">"%tmp%\list.txt"
del "%tmp%\tmp.txt"
start "" "%tmp%\list.txt"
