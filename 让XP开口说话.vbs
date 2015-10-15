Dim msg,sapi
msg=InputBox("输入文字","开口说话")
Set sapi=CreateObject("sapi.spvoice")
sapi.Speak msg