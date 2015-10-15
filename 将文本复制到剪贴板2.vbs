str="这里是你要复制到剪贴板的字符串"
Set ws = wscript.createobject("wscript.shell")
ws.run "mshta vbscript:clipboardData.SetData("+""""+"text"+""""+","+""""&str&""""+")(close)",0,true
