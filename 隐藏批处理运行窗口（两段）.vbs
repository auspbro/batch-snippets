代码一：
====================================================
Dim Wsh
Set Wsh = WScript.CreateObject("WScript.Shell")
WScript.Sleep(0000)
Wsh.Run "sihochina.bat",0,True
'其中sihochina.bat即为你要运行的批处理命令，此时英语这个VBS脚本放在同一目录下
Set Wsh=NoThing
WScript.quit
====================================================
代码二：
====================================================
DIM objShell
set objShell=wscript.createObject("wscript.shell")
iReturn=objShell.Run("cmd.exe /C d:\sihochina.bat", 0, TRUE)
'其中d:\sihochina.bat即为你要运行的批处理命令
====================================================