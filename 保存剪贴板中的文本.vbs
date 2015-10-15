set fso=createobject("scripting.filesystemobject") : name=1
Dim na
na=Inputbox("请输入拓展名:","拓展名","txt")
while fso.fileexists(name&"."&na)=true
name=name+1
wend
set o=fso.opentextfile(name&"."&na,2,true)
set hf=Createobject("htmlfile")
wind=hf.parentwindow.clipboarddata.getdata("text")
o.writeline wind : o.close