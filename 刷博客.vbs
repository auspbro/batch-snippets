on error resume next
do
set ie=CreateObject("InternetExplorer.Application")
ie.Visible=0
ie.Navigate "http://wingl83.blog.163.com/"
do until ie.Readystate=4
wscript.sleep 200
loop
wscript.sleep 1000
ie.Quit
wscript.sleep 1000*60*5
loop