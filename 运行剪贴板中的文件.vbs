Set objIE = CreateObject("InternetExplorer.Application")
objIE.Navigate("about:blank")
strURL = objIE.document.parentwindow.clipboardData.GetData("text")
objIE.Quit

Set objShell = CreateObject("Wscript.Shell")
objShell.Run(strURL)

