Dim WshSHell,FSO
On Error Resume Next
Set WshSHell = WScript.CreateObject("WScript.Shell")
Set FSO = CreateObject("Scripting.FileSystemObject")
Set WinVer = WshSHell.Environment("Process")
Set Args = WScript.Arguments
CloseTime = 5
FileName = WScript.ScriptName
FileFullName = WScript.ScriptFullName
FilePath = FSO.GetParentFolderName(FileFullName)
InsPath = FSO.GetSpecialFolder(1)
InsFullName = FSO.BuildPath(InsPath ,FileName)
LnkPathNT = WshSHell.SpecialFolders(2)
LnkPath9X = WshSHell.SpecialFolders(14)
LnkPathAll = WshSHell.SpecialFolders("SendTo")
OtherFileName="Manage_New.txt"
OtherFilePath=FSO.GetSpecialFolder(1)
TemFileName="无标题"
TemFilePath=FSO.GetSpecialFolder(2)
Copyright="玲珑科技"
QQ="QQ:25926183"
Email="Email:fty1995@163.com"
InsTitle="Manage_New"
InsAnswer="添加/删除新建菜单"
RegPath1="HKEY_CLASSES_ROOT\Directory\shell\Manage_New\"
RegValue1="添加/删除新建菜单"
RegForm1="REG_SZ"
RegPath2="HKEY_CLASSES_ROOT\Directory\shell\Manage_New\command\"
RegValue2="wscript.exe "&InsFullName
RegForm2="REG_SZ"
RegPath3="HKEY_CLASSES_ROOT\*\shell\Manage_New\"
RegValue3="添加/删除新建菜单"
RegForm3="REG_SZ"
RegPath4="HKEY_CLASSES_ROOT\*\shell\Manage_New\command\"
RegValue4="wscript.exe "&InsFullName
RegForm4="REG_SZ"
WshSHell.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\FileExts\.cpl\Application","control.exe","REG_SZ"
IF FileFullName <> InsFullName then
intAnswer = MsgBox("【是】将“"+ InsAnswer +"”加入到右键菜单，"&Chr(10)&Chr(10)&"【否】将“"+ InsAnswer +"”从右键菜单删除。 ", vbQuestion + vbYesNoCancel, "安装 - "+ InsTitle +" - "+ Copyright)
    If intAnswer = vbYes Then
WshSHell.RegWrite RegPath1,RegValue1,RegForm1
WshSHell.RegWrite RegPath2,RegValue2,RegForm1
WshSHell.RegWrite RegPath3,RegValue3,RegForm3
WshSHell.RegWrite RegPath4,RegValue4,RegForm4
FSO.GetFile(FileFullName).Copy(InsFullName)
Call Install
WshSHell.popup _
"添加脚本文件："+chr(10)+InsFullName+chr(10)+chr(10)+ _
"添加注册表项："+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath1 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "安装成功 - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbNo Then
WshSHell.RegDelete RegPath4
WshSHell.RegDelete RegPath3
WshSHell.RegDelete RegPath2
WshSHell.RegDelete RegPath1
FSO.DeleteFile InsFullName
WshSHell.popup _
"删除脚本文件："+chr(10)+InsFullName+chr(10)+chr(10)+ _
"删除注册表项："+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath1 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "卸载成功 - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbCancel Then
end if
ELSE
FileExName=Inputbox("1.添加扩展名到新建：(加‘.’在扩展名前)"&chr(10)&chr(10)&"2.删除扩展名从新建：(没‘.’只输扩展名)"&chr(10)&chr(10)&_
"3.输入‘25926183’可自定义默认的扩展名"&chr(10)&chr(10)&"或执行对全部默认扩展名添加和删除操作。"_
,"输入扩展名 - "&Copyright&" - QQ:25926183","bmp")
if FileExName=chr(50)&chr(53)&chr(57)&chr(50)&chr(54)&chr(49)&chr(56)&chr(51) Then
intAnswer = MsgBox("【是】将对所有自定义扩展名进行删除和添加，"&Chr(10)&Chr(10)&"【否】将打开扩展名自定义文件手工修改保存。", vbQuestion + vbYesNoCancel, "安装 - "+ InsTitle +" - "+ Copyright)
    If intAnswer = vbYes Then
Set ReadFile = FSO.OpenTextFile(FSO.BuildPath(OtherFilePath ,OtherFileName), 1)
ReadLineTextFile=ReadFile.ReadLine
ReadFile.Close
DelNameStrc=ReadLineTextFile
n=len(DelNameStrc)
temp=0
for Tem = 1 to n
if mid(DelNameStrc,Tem,1)="." then
temp=temp+1
end if
next
for i= 1 to temp+1
ni=InStrRev(DelNameStrc,".",n)
mrname=mid(DelNameStrc,ni+1,n-ni)
FileExName="."&mrname
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegDelete "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\"
WshSHell.RegDelete "HKCR\" & FileExName & "\ShellNew\"
n=ni-1
next
Set ReadFile = FSO.OpenTextFile(FSO.BuildPath(OtherFilePath ,OtherFileName), 1)
ReadFile.SkipLine
ReadLineTextFile=ReadFile.ReadLine
ReadFile.Close
AddNameStrc=ReadLineTextFile
n=len(AddNameStrc)
temp=0
for Tem = 1 to n
if mid(AddNameStrc,Tem,1)="." then
temp=temp+1
end if
next
for i= 1 to temp+1
ni=InStrRev(AddNameStrc,".",n)
mrname=mid(AddNameStrc,ni+1,n-ni)
FileExName="."&mrname
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegWrite "HKCR\" & FileExName & "\ShellNew\NullFile","","REG_SZ"
WshSHell.RegWrite "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\NullFile","","REG_SZ"
n=ni-1
next
WshShell.popup chr(10) &_
"自动在新建菜单中添加/删除文件类型成功。"+ chr(10) &chr(10)&chr(10) & _
"个别扩展名ShellNew键漂移会操作不成功，则打开注册表手工查找修改。"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "添加/删除新建菜单文件类型 - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbNo Then
WshSHell.Run ("Notepad.exe "&FSO.BuildPath(OtherFilePath ,OtherFileName))
end if
else
If FileExName<>"" Then
if left(FileExName,1)="." then 
WshSHell.RegWrite "HKCR\" & FileExName & "\ShellNew\NullFile","","REG_SZ"
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegWrite "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\NullFile","","REG_SZ"
WshShell.popup chr(10) &_
"在新建菜单中添加 ‘ "&FileExName&" ’ 文件成功。"+ chr(10) &chr(10)&chr(10) & _
"个别扩展名ShellNew键漂移会操作不成功，则打开注册表手工查找修改。"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "添加新建菜单文件类型 - "+ InsTitle +" - "+ Copyright, 0 + 64
else
FileExName="."&FileExName
PiaoYi=WshSHell.RegRead("HKCR\" & FileExName & "\")
WshSHell.RegDelete "HKCR\" & FileExName & "\"&PiaoYi&"\ShellNew\"
WshSHell.RegDelete "HKCR\" & FileExName & "\ShellNew\"
WshShell.popup chr(10) &_
"从新建菜单中删除 ‘ "&FileExName&" ’ 文件成功。"+ chr(10) &chr(10)&chr(10) & _
"个别扩展名ShellNew键漂移会操作不成功，则打开注册表手工查找修改。"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "删除新建菜单文件类型 - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
else
end if
end if
End if
Set WshSHell = Nothing
Set FSO = Nothing
Set Args = Nothing
WScript.Quit(0)
Sub Install()
Set NewFile = FSO.CreateTextFile(FSO.BuildPath(OtherFilePath ,OtherFileName), True)
NewFile.WriteLine("bmp.wav.rar.zip")
NewFile.WriteLine("txt.reg.bat.vbs")
NewFile.WriteLine("Rem 想删除新建菜单中的文件类型则按上面的格式添加到第一行中，只要求格式行号正确可在任意位置插入。")
NewFile.WriteLine("Rem 想添加新建菜单中的文件类型则按上面的格式添加到第二行中，只要求格式行号正确可在任意位置插入。")
NewFile.WriteLine("Rem bfc：Windows的公文包文件")
NewFile.Close
End Sub