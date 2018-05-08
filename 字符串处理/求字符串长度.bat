:: http://bbs.bathome.net/viewthread.php?tid=11799
:strlen <stringVarName> [retvar] 
:: 思路： 二分回溯联合查表法
:: 说明： 所求字符串大小范围 0K ~ 8K；
::    stringVarName ---- 存放字符串的变量名
::    retvar      ---- 接收字符长度的变量名
setlocal enabledelayedexpansion
set "$=!%1!#"
set N=&for %%a in (4096 2048 1024 512 256 128 64 32 16)do if !$:~%%a!. NEQ . set/aN+=%%a&set $=!$:~%%a!
set $=!$!fedcba9876543210&set/aN+=0x!$:~16,1!
endlocal&If %2. neq . (set/a%2=%N%)else echo %N%