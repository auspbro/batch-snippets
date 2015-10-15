@echo off 
color 0a
title 右键添加新建BAT 文件 by 彬QQ43142691 %date% 
echo 正在添加....
::添加 BAT 格式配置文件
reg add HKCR\.bat\ShellNew /v nullfile /f
reg add HKCR\batfile /ve /d 批处理 /f
ping 127.0.0.1 -n 1 >NUL