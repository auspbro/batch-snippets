set Arg=WScript.Arguments
set fso=wscript.createobject("scripting.filesystemobject")
set f=fso.opentextfile(arg(0),1,true)
read=f.readall
a=ascb(read)
if a="245" then
set WshShell=wscript.createObject("wscript.shell")
b=b + "cmd.exe /C type " +"""" + arg(0) + """"+">%temp%/unicode"
iReturn=WshShell.Run(b ,0 , TRUE)
path=WshShell.ExpandEnvironmentStrings("%temp%/unicode")
set f=fso.opentextfile(path,1,true)
read=f.readall
f.close
fso.DeleteFile path
else
set f=fso.opentextfile(arg(0),1,true)
read=f.readall
end if
Set wind=createobject("Internetexplorer.application")
wind.navigate("about:blank")
wind.document.parentwindow.clipboardData.SetData "text",read
