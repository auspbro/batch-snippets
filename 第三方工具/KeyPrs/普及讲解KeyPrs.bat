@echo off
title KeyPrs Tool By Defanive
echo KeyPrs有着类似于Choice的功能
echo 下面将让用户在a/b/c中选一个
echo KeyPrs abc
echo 如果输入了非a/b/c的其他键
echo 并不会像Choice那样发出声响
echo 下面就尝试一下
KeyPrs abc
echo 您选择的是%errorlevel%号选项（从0开始）
pause >nul
cls
echo KeyPrs的另一大亮点就是支持Unicode输入
echo 这意味着以下两个用法并不相同
echo KeyPrs abc
echo KeyPrs ABC
echo 前者只需按下a/b/c，而后者要Ctrl+a/b/c
echo KeyPrs中，甚至支持如下书写
echo KeyPrs @#`~
echo 那么，你需要按下@/#/`/~中的一个才生效
echo 下面尝试一下KeyPrs @#`~
KeyPrs @#`~
echo 您选择的是%errorlevel%号选项（从0开始）
pause >nul
cls
echo KeyPrs中还有密码框的功能
echo 尽管很不完善，但是已经能进行基本操作了
echo KeyPrs /p 123
echo 输入回车后将会进行判断
echo 如果是123的话，返回0，否则返回1
echo 下面就来尝试一下
KeyPrs /p 123
echo 操作的结果为：%errorlevel%
pause >nul
cls
echo 演示结束了，感谢观看
pause >nul


