Const ForReading = 1, ForAppending = 8
Const BIF_RETURNONLYFSDIRS = &H0001, BSR_DRIVES = 17 
'如果以一行文字作为一个段落，则可设置为True。
'如果设置为False，表示仅在行的开头处是空格时，才算一个段落。
Const g_bOneLine_Is_OneParagraph = True
'参考Emeditor对URL的识别方法和字符。
Const pattern_URL = "((https?:\/\/)|(ftp:\/\/)|(file:)|(mailto:))[!#%&,-:;=@_~\d\w\$\'\(\)\*\+\.\/\?\^\\]+"
Const pattern_TrimTail = "([!:;,\'\(\)\.\?]*)$"
'创建各个对象。
Set objShell = CreateObject("WScript.Shell")
Set objFSO = CreateObject("Scripting.FileSystemObject")
Set regEx = New RegExp
regEx.IgnoreCase = True
regEx.Global = True
'在脚本所在的目录下，创建文件一和文件二。
strCurDir = objFSO.GetParentFolderName(WScript.ScriptFullName)
g_strParaFile = strCurDir & "\File1.txt"
g_strURLFile = strCurDir & "\File2.txt"

'选择搜索目录。
strFolder = BrowseForFolder("请选择搜索目录", BIF_RETURNONLYFSDIRS, BSR_DRIVES)
If objFSO.FolderExists(strFolder) Then
	SearchTXTFile(objFSO.GetFolder(strFolder))
	MsgBox "搜索完毕！" & vbcrlf & "结果保存到当前目录下的File1.txt和File2.txt"
End If

'显示目录选择对话框，让用户选择搜索的目录。
Function BrowseForFolder(strTitle, uFlag, strRoot)
	On Error Resume Next
	Set objApplication = CreateObject("Shell.Application")
	Set objItem = objApplication.BrowseForFolder(&H0, strTitle, uFlag, strRoot)
	If Err <> 0 OR objItem Is Nothing Then
		BrowseForFolder = ""
	Else
		BrowseForFolder = objItem.Self.Path
	End If
	On Error GoTo 0
End Function

'搜索指定目录对象下所有的TXT文件。
Sub SearchTXTFile(objFolder)
	'查找目录下所有的TXT文件。
	Set colFiles = objFolder.Files
	For Each objFile In colFiles
		If UCase(objFSO.GetExtensionName(objFile.Path)) = "TXT" Then
			ExtractURL(objFile)
		End If
	Next
	'递归查找所有的子目录。
	Set colSubFolders = objFolder.SubFolders
	For Each objSubFolder In colSubFolders
		SearchTXTFile(objSubFolder)
	Next
End Sub

'从TXT文件中取得URL。
Sub ExtractURL(objFile)
	On Error Resume Next
	Set objStream = objFile.OpenAsTextStream(ForReading)
	'读入各段的内容。
	arParagraphs = GetParagraphs(objStream.ReadAll())
	For Each strParagraph In arParagraphs
		regEx.Pattern = pattern_URL	'设置搜索模式。
		Set colURLS = regEx.Execute(strParagraph)	'查找段落中的URL。
		If colURLS.Count > 0 Then
			Dump strParagraph, g_strParaFile	'将包含URL链接的段落保存到文件一。
			'将每个URL链接保存到文件二。
			For Each objURL In colURLS
				Dump TailTrim(objURL.Value), g_strURLFile
			Next
		End If
	Next
	objStream.Close()
	On Error GoTo 0
End Sub

'将文件的各个段落保存到数组中。段落以“g_bOneLine_Is_OneParagraph”常量作为划分依据。
Function GetParagraphs(strText)
	If g_bOneLine_Is_OneParagraph Then
		GetParagraphs = Split(strText, vbcrlf)
	Else
		GetParagraphs = Split(strText, vbcrlf & " ")
	End If
End Function

'参考Emeditor对URL的尾部不能是这些字符：“!'(),.:;?”。如果URL的尾部是这些字符，则删除它们。
Function TailTrim(strURL)
	regEx.Pattern = pattern_TrimTail
	Set colMatches = regEx.Execute(strURL)
	TailTrim = Left(strURL, colMatches(0).FirstIndex)
End Function

'将内容保存到文件。
Sub Dump(strText, strFile)
	Set objFile = objFSO.OpenTextFile(strFile, ForAppending, True)
	objFile.Write(strText & vbcrlf)
	objFile.Close()
End Sub
