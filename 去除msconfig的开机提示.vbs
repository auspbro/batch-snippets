'xp_nomsconfig.vbs - Stos the Selective Startup warning
'Copyright 2002 - Doug Knox
'downloaded from http://www.dougknox.com

On Error Resume Next
Err.Clear

Set WshShell = WScript.CreateObject("WScript.Shell")
WshShell.RegDelete "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Run\MSConfig"

If Err.Number <> 0 then
MsgBox "You may need Administrator permissions to run this script" & vbcr & "or the registry entry does not exist.",4096,"Error!"
Else
MsgBox "The registry entry has been removed.", 4096,"Done!"
End If
Set WshShell = Nothing
