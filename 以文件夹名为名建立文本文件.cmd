@echo off
:: 遍历文件夹，在每个文件夹下以文件夹的名为名建立文本文件
:: code by jm 2006-9-8
for /r %%i in (.) do (
   cd.>"%%i\%%~ni.txt"
)
