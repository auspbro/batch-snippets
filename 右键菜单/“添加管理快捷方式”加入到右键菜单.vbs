Dim WshSHell,FSO
On Error Resume Next
Set WshSHell = WScript.CreateObject("WScript.Shell")
Set FSO = CreateObject("Scripting.FileSystemObject")
Set WinVer = WshSHell.Environment("Process")
Set Args = WScript.Arguments
CloseTime = 2
FileName = WScript.ScriptName
FileFullName = WScript.ScriptFullName
FilePath = FSO.GetParentFolderName(FileFullName)
InsPath = FSO.GetSpecialFolder(1)
InsFullName = FSO.BuildPath(InsPath ,FileName)
LnkPathNT = WshSHell.SpecialFolders(2)
LnkPath9X = WshSHell.SpecialFolders(14)
LnkPathAll = WshSHell.SpecialFolders("SendTo")
OtherFileName="winclip.exe"
OtherFilePath=FSO.GetSpecialFolder(1)
TemFileName="无标题"
TemFilePath=FSO.GetSpecialFolder(2)
Copyright="玲珑科技"
QQ="QQ:25926183"
Email="Email:fty1995@163.com"
InsTitle="Manage_Shortcut_Folder"
InsAnswer="添加/管理快捷方式"
RegPath1="HKEY_CLASSES_ROOT\Drive\shell\Manage_Shortcut_Folder\"
RegValue1="添加/管理快捷方式"
RegForm1="REG_SZ"
RegPath2="HKEY_CLASSES_ROOT\Drive\shell\Manage_Shortcut_Folder\command\"
RegValue2="wscript.exe " & chr(34) & InsFullName & chr(34) & " " & chr(34) & "%L" & chr(34)
RegForm2="REG_SZ"
RegPath3="HKEY_CLASSES_ROOT\Directory\shell\Manage_Shortcut_Folder\"
RegPath4="HKEY_CLASSES_ROOT\Directory\shell\Manage_Shortcut_Folder\command\"
RegPath5="HKEY_CLASSES_ROOT\*\shell\Manage_Shortcut_Folder\"
RegPath6="HKEY_CLASSES_ROOT\*\shell\Manage_Shortcut_Folder\command\"
RegPath7="HKEY_CLASSES_ROOT\Drive\shell\"
RegValue7="open"
RegPath8="HKEY_CLASSES_ROOT\Folder\shell\shell\"
RegValue9="{D969A300-E7FF-11d0-A93B-00A0C90F2719}"
RegValue10="{7BA4C740-9E81-11CF-99D3-00AA004AE837}"
WshSHell.RegDelete "HKEY_CLASSES_ROOT\piffile\IsShortcut"
WshSHell.RegDelete "HKEY_CLASSES_ROOT\lnkfile\IsShortcut"
WshSHell.RegWrite "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\link",0,"REG_DWORD"
IF FileFullName <> InsFullName then
intAnswer = MsgBox("【是】将“"+ InsAnswer +"”加入到右键菜单，"&Chr(10)&Chr(10)&"【否】将“"+ InsAnswer +"”从右键菜单删除。 ", vbQuestion + vbYesNoCancel, "安装 - "+ InsTitle +" - "+ Copyright)
    If intAnswer = vbYes Then
WshSHell.RegWrite RegPath1,RegValue1,RegForm1
WshSHell.RegWrite RegPath2,RegValue2,RegForm1
WshSHell.RegWrite RegPath3,RegValue1,RegForm1
WshSHell.RegWrite RegPath4,RegValue2,RegForm1
WshSHell.RegWrite RegPath5,RegValue1,RegForm1
WshSHell.RegWrite RegPath6,RegValue2,RegForm1
WshSHell.RegWrite RegPath7,RegValue7,RegForm1
WshSHell.RegWrite RegPath8,RegValue7,RegForm1
FSO.GetFile(FileFullName).Copy(InsFullName)
WshSHell.popup _
"添加脚本文件："+chr(10)+InsFullName+chr(10)+chr(10)+ _
"添加注册表项："+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath5 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "安装成功 - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbNo Then
WshSHell.RegDelete RegPath6
WshSHell.RegDelete RegPath5
WshSHell.RegDelete RegPath4
WshSHell.RegDelete RegPath3
WshSHell.RegDelete RegPath2
WshSHell.RegDelete RegPath1
FSO.DeleteFile InsFullName
WshSHell.popup _
"删除脚本文件："+chr(10)+InsFullName+chr(10)+chr(10)+ _
"删除注册表项："+chr(10)+chr(34)+ RegPath3 +chr(34)+chr(10)+chr(34)+ RegPath5 +chr(34)+chr(10)+ _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "卸载成功 - "+ InsTitle +" - "+ Copyright, 0 + 64
end if
        If intAnswer = vbCancel Then
end if
ELSE
if Args.count="0" then:WScript.Quit(0):end if
if WshSHell.RegRead("HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new\") <> RegValue9 then
WshSHell.RegWrite "HKEY_CLASSES_ROOT\Directory\Background\shellex\ContextMenuHandlers\new\",RegValue9,"REG_SZ"
elseif WshSHell.RegRead("HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Send To\") <> RegValue10 then
WshSHell.RegWrite "HKEY_CLASSES_ROOT\AllFilesystemObjects\shellex\ContextMenuHandlers\Send To\",RegValue10,"REG_SZ"
end if
strComputer = "."
Set objWMIService = GetObject("winmgmts:\\" & strComputer & "\root\cimv2")
Set colOperatingSystems = objWMIService.ExecQuery("Select * from Win32_OperatingSystem")
For Each objOperatingSystem in colOperatingSystems''取得操作系统版本信息
''Wscript.Echo objOperatingSystem.Caption, objOperatingSystem.Version
WinSystem=objOperatingSystem.Caption
WinVersion=left(objOperatingSystem.Version,3)
Next
if WinVersion > 5.0 then
IconMaxNum=238
WshSHell.RegWrite "HKEY_CLASSES_ROOT\*\shellex\ContextMenuHandlers\{a2a9545d-a0c2-42b4-9708-a0b2badd77c8}\","附到「开始」菜单","REG_SZ"
elseif WinVersion > 4.7 then
IconMaxNum=106
else
IconMaxNum=80
end if
If WinVer("OS") <> "Windows_NT" Then
LnkPathAllNum=Inputbox("请选择要添加到/管理的文件夹：(User)"&chr(10)&chr(10)&_
"1.桌面 2.开始 3.程序 4.启动 5.临时"&chr(10)&chr(10)&"6.发送到  7.快速启动  8.历史记录"&chr(10)&chr(10)&"输入‘ 0 ’打开浏览文件夹对话框……"_
,"选择文件夹 - "&InsAnswer,"6")
If IsNumeric(LnkPathAllNum)=False Then
WshShell.popup chr(10) &_
"请输入正确的编号值(输入数字型值)！"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "错误提示 - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
Elseif LnkPathAllNum <> "" Then
Select Case LnkPathAllNum
Case 0 Call ZDYPath
Case 1 LnkPathAll = WshSHell.SpecialFolders(7)
Case 2 LnkPathAll = WshSHell.SpecialFolders(8)
Case 3 LnkPathAll = WshSHell.SpecialFolders(14)
Case 4 LnkPathAll = WshSHell.SpecialFolders(11)
Case 5 LnkPathAll = FSO.GetSpecialFolder(2)
Case 6 LnkPathAll = WshSHell.SpecialFolders(9)
Case 7 LnkPathAll = FSO.BuildPath(WshSHell.SpecialFolders(3),"Microsoft\Internet Explorer\Quick Launch")
Case 8 LnkPathAll = WshSHell.SpecialFolders(10)
Case Else WshShell.popup chr(10) &_
"请输入正确的编号值(注意编号范围)！"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "错误提示 - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
End Select
Higher="Shortcut"
Else
Call Quit
End if
Else
LnkPathAllNum=Inputbox("请选择要添加到/管理的文件夹：(User)"&chr(10)&chr(10)&_
"1.桌面 2.开始 3.程序 4.启动 5.临时"&chr(10)&chr(10)&"6.发送到  7.快速启动  8.历史记录"&chr(10)&chr(10)&"输入‘ 0 ’打开浏览文件夹对话框……"_
,"选择文件夹 - "&InsAnswer,"6")
If IsNumeric(LnkPathAllNum)=False Then
WshShell.popup chr(10) &_
"请输入正确的编号值(输入数字型值)！"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "错误提示 - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
Elseif LnkPathAllNum <> "" Then
Select Case LnkPathAllNum
Case 0 Call ZDYPath
Case 1 LnkPathAll = WshSHell.SpecialFolders(4)
Case 2 LnkPathAll = WshSHell.SpecialFolders(11)
Case 3 LnkPathAll = WshSHell.SpecialFolders(17)
Case 4 LnkPathAll = WshSHell.SpecialFolders(14)
Case 5 LnkPathAll = FSO.BuildPath(FSO.GetParentFolderName(WshSHell.SpecialFolders(5)),"Local Settings\Temp")
Case 6 LnkPathAll = WshSHell.SpecialFolders(12)
Case 7 LnkPathAll = FSO.BuildPath(WshSHell.SpecialFolders(5),"Microsoft\Internet Explorer\Quick Launch")
Case 8 LnkPathAll = WshSHell.SpecialFolders(13)
Case Else WshShell.popup chr(10) &_
"请输入正确的编号值(注意编号范围)！"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "错误提示 - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
End Select
Higher="User"
Else
LnkPathAllNum=Inputbox("请选择要添加到/管理的文件夹：(SYSTem)"&chr(10)&chr(10)&_
"1.Desktop  2.StartMenu  3.Programs"&chr(10)&chr(10)&"4.Start 5.Temp"&chr(10)&chr(10)&" 输入‘ 0 ’打开浏览文件夹对话框……"_
,"选择文件夹 - "&InsAnswer,"0")
If IsNumeric(LnkPathAllNum)=False Then
WshShell.popup chr(10) &_
"请输入正确的编号值(输入数字型值)！"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "错误提示 - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
Elseif LnkPathAllNum <> "" Then
Select Case LnkPathAllNum
Case 0 Call ZDYPath
Case 1 LnkPathAll = WshSHell.SpecialFolders(0)
Case 2 LnkPathAll = WshSHell.SpecialFolders(1)
Case 3 LnkPathAll = WshSHell.SpecialFolders(2)
Case 4 LnkPathAll = WshSHell.SpecialFolders(3)
Case 5 LnkPathAll = FSO.BuildPath(FSO.GetSpecialFolder(0) ,"Temp")
Case Else WshShell.popup chr(10) &_
"请输入正确的编号值(注意编号范围)！"+ chr(10) &chr(10) & _
chr(10) & CloseTime & " 秒钟后本窗口将自动关闭!" +chr(10)+chr(10)+ _
chr(10) & "Copyright(C)  " + Copyright +"   " & QQ &"   " + Email _
, CloseTime, "错误提示 - "+ InsTitle +" - "+ Copyright, 0 + 48
Call Quit
End Select
Higher="SYSTem"
Else
Call Quit
end if
End if
End if
LnkFolderName=fso.GetBaseName(LnkPathAll)
Package = WScript.Arguments.Item(0)
PkgName=FSO.GetBaseName(Package)
PkgPath=FSO.GetParentFolderName(Package)
PkgIconNum="0"
ManageintDoIt = MsgBox("【是】将添加“"+ PkgName +"”到“"&LnkFolderName&"”中，"&Chr(10)&Chr(10)&"【否】将打开“"&LnkFolderName&"”文件夹进行管理。", vbQuestion + vbYesNoCancel, "操作提示 - Manage_"+ Higher +"_Folder - "+ Copyright)
    If ManageintDoIt = vbYes Then
PkgNameInput=Inputbox("若不使用默认名称，请在下面修改......"&chr(10)&chr(10)&"修复系统内置项：desklink→桌面快捷方式"&chr(10)&chr(10)&"mydocs→我的文档，mapimall→邮件接收者"&chr(10)&chr(10)&"showdesktop→显示桌面","自定义名称 - "&InsAnswer,PkgName)
if LCase(PkgNameInput) ="desklink" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"桌面快捷方式.DESKLINK"), True)
FixSys.Close
WScript.Quit
elseif LCase(PkgNameInput) ="mydocs" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"我的文档.MYDOCS"), True)
FixSys.Close
WScript.Quit
elseif LCase(PkgNameInput) ="mapimall" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"邮件接收者.MAPIMAIL"), True)
FixSys.Close
WScript.Quit
elseif LCase(PkgNameInput) ="showdesktop" then
Set FixSys = FSO.CreateTextFile(FSO.BuildPath(LnkPathAll ,"显示桌面.SCF"), True)
FixSys.WriteLine("[Shell]")
FixSys.WriteLine("Command=2")
FixSys.WriteLine("IconFile=explorer.exe,3")
FixSys.WriteLine("[Taskbar]")
FixSys.WriteLine("command=ToggleDesktop")
FixSys.Close
WScript.Quit
End If
PkgIconInput=Inputbox("若不使用默认图标，请在下面修改......"&chr(10)&chr(10)&"若使用默认图标，请使用默认值"&chr(34)&"0"&chr(34)&"....."&chr(10)&chr(10)&"内置图标："&chr(10)&chr(10)&"WinXP-238个,WinMe-106个,Win98-80个","自定义图标 - "&InsAnswer,PkgIconNum)
if PkgNameInput<> "" and PkgIconInput <> "" then
Set MyShortcut = WshSHell.CreateShortcut(FSO.BuildPath(LnkPathAll,PkgNameInput&".Lnk"))
MyShortcut.TargetPath = (Package)
MyShortcut.WorkingDirectory = (PkgPath)
MyShortcut.WindowStyle = 4
if IsNumeric(PkgIconInput)=True then
PkgIconInput=Cint(PkgIconInput)
if  PkgIconInput>0 and PkgIconInput=<IconMaxNum then
MyShortcut.IconLocation = (FSO.BuildPath(InsPath ,"Shell32.dll, ") & PkgIconInput-1)
else
MyShortcut.IconLocation = (Package)
end if
else
MyShortcut.IconLocation = (Package)
end if
MyShortcut.Description = Package
If (FSO.FileExists(FSO.BuildPath(LnkPathAll,PkgNameInput&".Lnk"))) Then
intDoIt = MsgBox("目标名称"&chr(34)+ PkgNameInput +chr(34)&"已经存在于“"&LnkFolderName&"”文件夹中......"+chr(10)+ chr(10)+_
"【是】将替换“"+ PkgNameInput +"”到“"&LnkFolderName&"”中，"&Chr(10)&Chr(10)&"【否】将放弃“"+ PkgNameInput +"”的添加操作。 ", vbQuestion + vbYesNo, "操作提示 - "+ InsTitle +" - "+ Copyright)
    If intDoIt = vbYes Then
MyShortcut.Save
end if
else
MyShortcut.Save
end if
end if
END IF
End If
If ManageintDoIt = vbNo Then
WshSHell.Run("""" & LnkPathAll & """")
End If
Sub ZDYPath()
Const WINDOW_HANDLE = 0
Const NO_OPTIONS = 0
Set objShell = CreateObject("Shell.Application")
Set objFolder = objShell.BrowseForFolder(WINDOW_HANDLE, "请选择要添加到/管理的文件夹：", NO_OPTIONS)
If Not objFolder is Nothing then
Set objFolderItem = objFolder.Self
objPath = objFolderItem.Path
LnkPathAll = objPath
else
Call Quit
end if
End Sub
call quit
sub quit()
Set WshSHell = Nothing
Set FSO = Nothing
Set Args = Nothing
WScript.Quit(0)
end sub