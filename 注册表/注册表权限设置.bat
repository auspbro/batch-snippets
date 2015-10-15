@Echo Off
TITLE 注册表权限设置V1.1                                             留香名于后
:START
Cls
Echo             权限代码表
Echo ---------------------------------------
Echo 1  - Administrators 完全访问
Echo 2  - Administrators 只读访问
Echo 3  - Administrators 读和写入访问 
Echo 4  - Administrators 读、写入、删除访问 
Echo 5  - Creator 完全访问
Echo 6  - Creator 读和写入访问 
Echo 7  - everyone 完全访问
Echo 8  - everyone 只读访问
Echo 9  - everyone 读和写入访问 
Echo 10 - everyone 读、写入、删除访问 
Echo 11 - Power Users 完全访问
Echo 12 - Power Users 读和写入访问 
Echo 13 - Power Users 读、写入、删除访问 
Echo 14 - System Operators 完全访问
Echo 15 - System Operators 读和写入访问 
Echo 16 - System Operators 读、写入、删除访问 
Echo 17 - System 完全访问
Echo 18 - System 读和写入访问 
Echo 19 - System 只读访问
Echo 20 - Administrators 读、写、执行访问
Echo 21 - Interactive User 完全访问
Echo 22 - Interactive User 读和写入访问 
Echo 23 - Interactive User 读、写入、删除访问 
Echo -----------------------------------------
Echo.
Echo ## 例如：HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run [2 8 19]
Echo ## 这里的[2 8 19] 是权限的代码号码，由自己输入。可以参考上面的代码表进行设置
Echo ## ①你可以连续不断的粘贴路径到项目中,然后回车继粘贴
Echo ## ②程序自动回到输入界面。可以继续输入代码
Echo ## ③如果确认完成，则输入OK，完成设置！
Echo.

set/p str=请输入注册表项目[OK=完成]：
If /i "%str%"=="ok" Goto Ext 
Echo %str%>>Tem.ini
Goto Start
:Ext
regini tem.ini
If "%ERRORLEVEL%"=="0" Echo 成功设置注册表权限!按任意退出
If "%ERRORLEVEL%"=="1" Echo 设置出现错误!请检查注册表项目是否合法&START TEM.INI
pause>NUL
