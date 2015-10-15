@echo off

TITLE 将所在目录的BAT文件合并成一个"BAT结果"，通过 选择 运行其中之一。QQ:309254515 趣味东

cd.>合并结果.bat

echo @echo off>首部.txt &echo :menuqwd>>首部.txt  &echo cls>>首部.txt 
echo echo.>>首部.txt
cd.>小节.txt

echo.
for /f %%i in ('dir/b *.bat') do if %%i==合并BAT.bat (echo 跳过本文件 ) else (if %%i==合并结果.bat (echo 跳过生成文件！ ) else (
set/a a+=1

call echo echo     %%a%%.   %%i>>首部.txt
call echo :%%a%%>>小节.txt
type %%i>>小节.txt
echo.>>小节.txt
echo.>>小节.txt
echo echo ----------------------------------- >>小节.txt

echo echo 1.回到主目录   2.退出   3.重新运行>>小节.txt

echo :gowhere>>小节.txt
echo set/p gowhere=请选择！>>小节.txt
echo if %%gowhere%%==1  goto menuqwd>>小节.txt
echo if %%gowhere%%==2  goto endqwd>>小节.txt
echo if %%gowhere%%==3  cls ^&goto %%menuqwd%%>>小节.txt
echo goto gowhere>>小节.txt
echo echo ----------------------------------- >>小节.txt
))
echo.
echo 录入文件数: %a% 个

echo echo ----------------------------------- >>首部.txt
echo set/p menuqwd=请选择！>>首部.txt
echo if %%menuqwd%%==%%menuqwd%% goto %%menuqwd%% >>首部.txt
echo goto menuqwd>>首部.txt

type 首部.txt>合并结果.bat
type 小节.txt>>合并结果.bat
echo :endqwd>> 合并结果.bat
echo cls >>合并结果.bat
echo.>>合并结果.bat &echo.>>合并结果.bat &echo.>>合并结果.bat
echo echo -------^^-^^  再见！ ^^-^^ ---------->>合并结果.bat
echo pause^>nul >>合并结果.bat
echo.&echo.
echo 删除临时文件！并打开生成的  合并结果.bat 文件
pause>nul
del 首部.txt 小节.txt 
cls
合并结果.bat
pause>nul