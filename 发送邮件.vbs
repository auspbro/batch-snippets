On Error Resume Next
Set moWindow=WScript.CreateObject("InternetExplorer.Application", "IE_")
moWindow.Navigate2 "about:blank"
With moWindow.Document.ParentWindow
.Document.Write "<font size=5><b>邮件发送者 EMail-Poster Ver0.1</b></font></br><body bgcolor='#8080FF'></br><span id='PostStatus'>请认真填写下面的信息，以确保邮件能够正确发送！</span></br></br><input type='button' value=' 发送邮件！ ' name='Post'/></br></br>用户名：<input type='text' size='10' name='UserName'/></br>密　码：<input type='password' size='10' name='Password'/></br>服务器：<input type='text' size='20' name='Smtp'/></br></br>发信人：<input type='text' size='20' name='FromMail'/></br>收信人：<input type='text' size='20' name='ToMail'/></br>主　题：<input type='text' size='40' name='Title'/></br>附　件：<input type='file' size='30' name='Attach'/></br>内　容：</br><textarea rows=10 cols=40 name='MailText'/></textarea></br>"
.MoveTo .Screen.AvailWidth/2-240,.Screen.AvailHeight/2-160
.ResizeTo 420,560
.Document.Title="邮件发送者 EMail-Poster Ver0.1"
End With
moWindow.Document.Close
With moWindow
.FullScreen=0
.MenuBar=0
.AddressBar=0
.ToolBar=0
.StatusBar=0
.Resizable=0
.Visible=1
Set Form=.Document.All
Set .Document.All.Post.onClick=GetRef("Post_onClick")
End With
mbFinished=False
Do Until mbFinished
WScript.Sleep 50
Loop
Sub IE_onQuit
mbFinished=True
End Sub
Sub Post_onClick
NameSpace = "http://schemas.microsoft.com/cdo/configuration/"
Set Email = createObject("CDO.Message")
Email.From = Form.FromMail.Value
Email.To = Form.ToMail.Value
Email.Subject = Form.Title.Value
Email.Textbody = Form.MailText.Value
If Not Form.Attach.Value="" Then Email.AddAttachment Form.Attach.Value
With Email.Configuration.Fields
.Item(NameSpace&"sendusing") = 2
.Item(NameSpace&"smtpserver") = Form.Smtp.Value
.Item(NameSpace&"smtpserverport") = 25
.Item(NameSpace&"smtpauthenticate") = 1
.Item(NameSpace&"sendusername") = Form.UserName.Value
.Item(NameSpace&"sendpassword") = Form.Password.Value
.update
End With
Form.PostStatus.InnerHTML="邮件发送失败，请检查所填写的信息是否有误"
If Email.Send="" Then
Form.PostStatus.InnerHTML="邮件发送成功！"
End If
End Sub