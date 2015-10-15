@echo off & setlocal enabledelayedexpansion
set n=-1
for %%a in (*.jpg) do (
      set /a n+=1,m=n%%35
      if !m! equ 0 set /a x+=1
      "C:\Program Files\WinRAR\WinRAR.exe" a "-cpdelete" !x!.rar "%%a"
)
