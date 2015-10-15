@echo off
for %%a in ("E:\软件\注册表\*.reg") do regedit /s %%a
echo  导入完成
pause