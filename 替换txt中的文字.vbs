set fso = createobject("scripting.filesystemobject")

' 读取文件
set stream = fso.opentextfile("test.txt",1)
content = stream.readall()
call stream.close()

a=inputbox("请输入默认收件人地址")

' 替换字符串
content = replace(content,"AAA","" & a & "")

b=inputbox("请输入用来发送邮件的地址")

content = replace(content,"BBB","" & b & "")

c=inputbox("请输入SMTP服务器地址")

content = replace(content,"smtp.qq.com","" & c & "")

d=inputbox("请输入邮箱账号")

content = replace(content,"CCC","" & d & "")

e=inputbox("请输入邮箱密码")

content = replace(content,"DDD","" & e & "")

' 保存文件
set stream = fso.opentextfile("test.txt",2)
call stream.write(content)
call stream.close()

MsgBox"已设置成功，谢谢您的使用。"&Chr(10)&Chr(10)&"作者：xiaomingtt", vbInformation, "设置成功"
