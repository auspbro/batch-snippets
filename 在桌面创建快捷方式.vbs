Set WshShell = WScript.CreateObject("WScript.Shell")
strDesktop = WshShell.SpecialFolders("AllUsersDesktop") '在桌面创建一个快捷方式
set oShellLink = WshShell.CreateShortcut(strDesktop & "\RegScanner.lnk") '快捷方式名称
oShellLink.TargetPath = "D:\RegScanner\RegScanner.exe" '目标
oShellLink.Arguments = " /clipregedit" '参数
oShellLink.WindowStyle = 1 '参数1默认窗口激活，参数3最大化激活，参数7最小化
oShellLink.Hotkey = "F2" '快捷键
oShellLink.IconLocation = "D:\RegScanner\RegScanner.exe,0" '图标
oShellLink.Description = "双击即可打开剪贴板中的注册表项" '备注
oShellLink.WorkingDirectory = "D:\RegScanner" '起始位置
oShellLink.Save '创建保存快捷方式