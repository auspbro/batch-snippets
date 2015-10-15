@echo off
title 原创 将文件夹变为磁盘 by 彬 QQ 43142691

set /p D=请输入你要变为磁盘的文件夹路径:
set /p Disk=请输入你要转换为磁盘的磁盘盘符:
subst %Disk%: %D%
if exist %D% goto ok
goto err
exit
:ok
@echo 命令完成
start %Disk%:\
exit
:err
@echo 转换失败,请检查路径
pasue>nul
