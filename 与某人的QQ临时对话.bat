@Echo Off
color 0b
title 与某人的QQ临时对话
echo:
Set /p num=请输入对方的QQ号码:
start iexplore "http://wpa.qq.com/msgrd?V=1&amp;Uin=%num%"