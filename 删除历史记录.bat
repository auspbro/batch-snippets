@echo off
:: 删除"运行"、"查找"等处的历史记录
reg add HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer /v ClearRecentDocsonExit /t REG_DWORD /d 00000001