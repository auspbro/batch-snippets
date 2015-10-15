For Each Arg In WScript.Arguments 
a=arg
exit for
Next
For Each Arg In WScript.Arguments 
b=arg
Next
c=c + "cmd.exe /C move " +"""" + a + """"+" "+""""+ a +".b"+""""
d=d +  "cmd.exe /C move " +"""" + b + """"+" "+""""+ a +""""
e=e + "cmd.exe /C move " +"""" + a + ".b" + """"+" "+""""+ b +""""
set objShell=wscript.createObject("wscript.shell")
iReturn=objShell.Run(c,0 , TRUE)
iReturn=objShell.Run(d,0 , TRUE)
iReturn=objShell.Run(e,0 , TRUE)
