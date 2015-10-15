dim a,b
a=Wscript.ScriptFullName
b=createobject("Scripting.FileSystemObject").GetFolder(".").Path
msgbox(a & vbcrlf & vbcrlf & b)
