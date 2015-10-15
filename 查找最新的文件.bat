rem  文件更新列表批处理
cls
title         YIPINGSOFT CopyRight2006            
rem "=================================================="
For /r  %%i in (.) DO   del %%i\最新文件目录.txt 
del 备查目录.txt
del 完整目录.txt
set homes=%date%    
date/t >>完整目录.txt      
for /F %%A in (完整目录.txt) do  set homes=%%A     
md  %homes%& 
dir  /t:c /s>完整目录.txt  
for /f "tokens=1,4* delims= " %%1 in (完整目录.txt) do for /r  %%a in (%%2*) do if %%1==%homes% echo %%~fa >>最新文件目录.txt
For /r  %%i in (*.*) DO  echo %%~fi >>备查目录.txt
copy 最新文件目录.txt   %homes%&\  