@echo off & setlocal enabledelayedexpansion
mode con cols=30 lines=1
set "te=欢 迎 到 非 常 批 处 理 论 坛"
set sh=祝大家圣诞节快乐！
for %%i in (%te%) do (
set i=!i!%%i
title !i!
ping /n 1 /w 300 99.99 >nul
)
for /l %%i in (1 1 60) do (
if %%i leq 30 (
mode con cols=30 lines=%%i) else (
mode con cols=%%i lines=30)
)
for /l %%i in (30 -1 5) do mode con cols=60 lines=%%i
for /l %%i in (0 1 9) do (
color f%%i
set /p=!sh:~%%i,1!<nul
ping /n 1 /w 300 99.99 >nul
)
pause>nul
