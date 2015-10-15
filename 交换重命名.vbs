set Arg=WScript.Arguments 
a=a + arg(0)
b=b + arg(0) + ".b"
c=c + arg(1)
set fso=wscript.createobject("scripting.filesystemobject")
fso.movefile a,b
fso.movefile c,a
fso.movefile b,c
