[[bat]]@echo off
setlocal

set LISTFILE=list.htm

echo MAKING LISTFILE ... (PLEASE WAIT)
rem 这里是输出网页的头部，其中^符号表示后一个字符没有特殊含义，按普通字符处理。
echo ^<head^>^<style type=text/css^>A:link{FONT-SIZE:9pt;COLOR:#000000;TEXT-DECORATION: none} > %LISTFILE%
echo A:visited{FONT-SIZE:9pt;COLOR:#000000;TEXT-DECORATION:none}A:hover{COLOR:#ff0000; >> %LISTFILE%
echo TEXT-DECORATION: underline}BODY{FONT-SIZE:9pt}TABLE{FONT-SIZE:9pt}^</style^>^</head^> >> %LISTFILE%
echo [PROCESSED BY %0]^<br^> >> %LISTFILE%
rem 这里是最主要的部分，其实就是使用dir命令以最简单的形式列出当前目录下（包括子目录）的所有的文件
rem 然后使用for来把它转换为超链接的形式，有兴趣可以敲一下这个命令，看看会出现什么样的结果：“dir *.* /a:-d/s/b”
for /f "tokens=* delims=" %%i in ('dir *.* /a:-d/s/b') do (
      echo ^<a href="%%i" target=_blank^>%%i^</a^>^<br^> >> %LISTFILE%
)
start .\%LISTFILE%