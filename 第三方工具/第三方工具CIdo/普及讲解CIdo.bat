@echo off
color f
title CIdo Tool By Defanive
echo 下面是CIdo命令行工具的演示程序
pause >nul
cls
echo 下面的功能可以发出一个响声：
echo CIdo /beep n
echo 其中n是数字
echo 0为窗口声，16为警告声，64为成功声
echo.
echo 下面演示各种声音：
echo.
pause >nul
echo 窗口声：CIdo /beep 0
CIdo /beep 0
pause >nul
echo 警告声：CIdo /beep 16
CIdo /beep 16
pause >nul
echo 成功声：CIdo /beep 64
CIdo /beep 64
pause >nul
cls
echo 下面的功能可以弹出一个窗口：
echo CIdo /msg 内容 标题 样式
echo 其中内容和标题自定
echo 样式为数字，不同的样式有不同的按钮
echo 按下不同按钮，会返回不同的值
echo.
echo 下面演示样式不同所呈现的窗口：
echo.
CIdo /msg 样式为0 普通窗口 0
CIdo /msg 样式为1 提示窗口 1
CIdo /msg 样式为2 程序出错窗口 2
CIdo /msg 样式为3 选择窗口 3
CIdo /msg 样式为4 是否窗口 4
CIdo /msg 样式为5 重试窗口 5
CIdo /msg 样式为6 程序窗口 6
echo 当然，不同的按钮被按下后会返回不同的值
echo.
echo 确定：返回1
echo 取消（或关闭窗口）：返回2
echo 终止：返回3
echo 重试：返回4
echo 忽略：返回5
echo 是：返回6
echo 否：返回7
echo 继续：返回11
echo 是：返回6
pause >nul
cls
echo 注意，内容和标题中若出现空格须加上双引号
echo.
echo 正确：CIdo /msg "You Lose" "Game Over" 0
echo 错误：CIdo /msg You Lose Game Over 0
pause >nul
cls
echo 下面的功能可以设置缓冲区大小：
echo CIdo /bs 宽 高
echo 其中宽高都为数字
echo 并且宽、高分别大于窗口宽、高
echo 如果宽、高小于窗口宽、高，将设置不成功
echo.
echo 无论设置是否成功，都返回0
echo.
echo 一般来说，用Mode改变窗口大小后
echo 缓冲区默认也变成同样的大小
echo 因此可以在改变后用本功能重新设置
echo.
echo 下面将把缓冲区改为90,400（默认80,300）
echo CIdo /bs 90 400
pause >nul
CIdo /bs 90 400
echo.
echo 可以看到滚动条长度缩小了，意味着缓冲区变大
echo.
pause >nul
CIdo /bs 80 300
cls
echo 下面的功能可以设置窗口位置和大小：
echo CIdo /wsb X1 Y1 X2 Y2
echo 其中组成了(X1,Y1)和(X2,Y2)两个坐标
echo 这两个坐标相对于缓冲区坐标系
echo 缓冲区坐标系原点左上角(0,0)
echo 规定X轴右为正反向，Y轴下为正方向
echo 那么这两个坐标分别固定了窗口左上角和右下角的坐标
echo 也就固定了窗口的位置和大小
echo 其中横纵大小分别为X2-X1+1和Y2-Y1+1
echo.
echo 默认窗口的顶点坐标为(0,0)(79,24)
echo 若只改变窗口大小，请保持左上角(0,0)
echo.
echo 下面将把窗口大小改为60,20
echo CIdo /wsb 0 0 59 19
pause >nul
CIdo /wsb 0 0 59 19
pause >nul
CIdo /wsb 0 0 79 24
cls
echo.
echo 下面的功能可以滚动窗口内容：
echo CIdo /scr 列 行
echo 其中列、行都为数字
echo.
echo 下面将向下滚动2行
echo CIdo /scr 0 2
pause >nul
CIdo /scr 0 2
pause >nul
echo.
echo 下面将向右滚动2列
echo CIdo /scr 2 0
pause >nul
CIdo /scr 2 0
pause >nul
CIdo /wsb 0 0 79 24
cls
echo 演示结束，谢谢使用！
pause >nul
