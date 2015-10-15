@echo off
:其中将剪贴板的文本保存为text.bat的作者为清风——地址：http://bbs.verybat.org/viewthread.php?tid=11762
mshta vbscript:createobject("scripting.filesystemobject").opentextfile("text.bat",2,true).writeline(CreateObject("htmlfile").parentwindow.clipboarddata.getdata("text"))(window.close)
start text.bat
