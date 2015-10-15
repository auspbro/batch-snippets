'-------------vbsTree.vbs------------------------
'描述:用vbs输出一个文件夹的目录结构。
'                         By Slore @ 2008-12-26
'------------------------------------------------

Const Unit4Size = "字节KBMBGB"
Const OutFile = "OutTree.txt"

Dim theApp,SelPath,TreePath,TreeStr

Set theApp = CreateObject("Shell.Application")
Set SelPath = theApp.BrowseForFolder(0,"请选择需要列出子项目的路径",0)
If SelPath Is Nothing Then WScript.Quit
TreePath = SelPath.items.Item.Path
Set SelPathPath = Nothing
Set theApp = Nothing

Dim objFSO
Set objFSO = CreateObject("Scripting.FileSystemObject")
TreeStr = TreePath & FormatSize(objFSO.GetFolder(TreePath).Size) & vbCrLf
Tree TreePath,""
Set objFile = objFSO.CreateTextFile(OutFile,True)
objFile.Write TreeStr
objFile.Close
Set objFile = Nothing
Set objFSO = Nothing

MsgBox "查看当前目录下的OutTree.txt",vbInformation,"完成 - vbsTree"

Sub Tree(Path,SFSpace)
    Dim i,TempStr,FlSpace
    FlSpace = SFSpace & "  "
    Set CrntFolder = objFSO.GetFolder(Path)
    i = 0:TempStr = "├─"
    For Each ConFile In CrntFolder.Files
        i = i + 1
        If i = CrntFolder.Files.Count And CrntFolder.SubFolders.Count = 0 Then TempStr = "└─"
        TreeStr = TreeStr & FlSpace & Tempstr & ConFile.name & FormatSize(ConFile.size) & vbCrLf
    Next
    i = 0:TempStr = "├─"
    For Each SubFolder In CrntFolder.SubFolders
        i = i + 1
        If i = CrntFolder.SubFolders.Count Then
            TempStr = "└─"
            SFSpace = FlSpace & "  "
        Else
            SFSpace = FlSpace & "│"
        End If
        TreeStr = TreeStr & FlSpace & TempStr & SubFolder.name & FormatSize(SubFolder.size) & vbCrLf
        Tree SubFolder,(SFSpace)
    Next
End Sub

Function FormatSize(SZ)
    Dim i
    Do While SZ > 1024
        i = i + 1
        SZ = SZ \ 1024
    Loop
    FormatSize = "  (" & SZ & Mid(Unit4Size,1 + 2 * i,2) & ")"
End Function

