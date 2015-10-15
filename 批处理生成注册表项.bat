@echo off
echo Windows Registry Editor Version 5.00 >temp.reg
echo:                                                            
echo:>>temp.reg
echo [HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer] >>temp.reg
echo "ThumbnailSize"=dword:00000050 >>temp.reg
echo "ThumbnailQuality"=dword:00000030 >>temp.reg
regedit /s temp.reg
del /q /f temp.reg