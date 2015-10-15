@echo off
mode con lines=25
title 定时关机
color 1f
cls
echo.
echo.
echo.
echo.
echo              时间使用24小时制(如2:15、12:00)，可以输入多个时间点
echo.
echo                           多个时间点用空格分隔
echo.
echo.
echo ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo.
set times=
set /p times=                     请输入关机时间：
:: 以下语句实现每个星期的每一天指定时间关机
:: 如果要换成每个月的某几天，请改字母为数字，并用逗号分隔
:: 以下代码没有错误检测语句，输入时间的时候务必按照指定格式输入
:: 可以用在CMD窗口用at命令来查看计划任务
if not "%times%"=="" for %%i in (%times%) do (
    at %%i /every:M,T,W,Th,F,S,Su shutdown -s
)