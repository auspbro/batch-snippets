	' Clears WFP message
	const win="Windows File Protection"
	const wi2="Unable To Locate Component"
	set arg=wscript.arguments
	if arg.count then
	 flg=arg.item(0)
	 else wscript.echo "Bad parameters."
	  wscript.quit
	end if
	set w=wscript.createobject("wscript.shell")
	set f=wscript.createobject("scripting.filesystemobject")
	x=999
	while x > 0
	 if w.appactivate(win) then
	  w.sendkeys "{ESC}"
	  w.sendkeys "{TAB}{ENTER}"
	 end if
	 if w.appactivate(wi2) then
	  w.sendkeys "{ESC}{TAB}{ENTER}"
	 end if
	 if f.fileexists(flg) then
	  x=45
	  f.deletefile(flg)
	 end if
	 wscript.sleep 333
	 x=x-1
	wend