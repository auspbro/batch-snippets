::一、天空软件站的软件分类
@echo off
set num=0
goto readtxt

　　从天空软件站里的软件分类页面(http://www.skycn.com/sort/soft_sort.html)抓取分类文本之后，
再把每个类别文件夹名中的空格去掉之后，得到如下文本，保存为“天空软件站软件分类.txt”，然后
运行本代码，可以得到和下面列表结构一样的文件夹。从此，从网上down软件之后，你就再也不用为
软件难以归类而发愁了，因为你使用的分类方法和专业软件站的分类是一模一样的！


　　code by jm 2006-9-22 CMD@XP
　　出处：http://www.cn-dos.net/forum/viewthread.php?tid=23336

            1 网络软件
            主页浏览 浏览辅助 离线浏览 书签工具 拨号计时 邮件检测 邮件处理 主页制作 网页辅助 
            网站推广 FTP工具  下载工具 网络共享 网络加速 搜索引擎 远程监控 新闻阅读 IP工具 
            服务器区 网络监测 网络辅助 文件共享 Telnet类 邮件群发 信息发布 

            1 系统工具
            系统增强 系统设置 系统备份 桌面工具 剪贴工具 开关定时 CPU相关  内存工具 磁盘工具 
            数据备份 卸载清除 升级补丁 系统测试 系统其它 

            1 应用软件
            压缩解压 文件管理 文件分割 文件更名 时钟日历 键盘鼠标 电子阅读 汉字输入 文字处理 
            字体工具 打印工具 虚拟光驱 转换翻译 信息管理 杂类工具 文件修复 光驱工具 文档管理 
            计算器类 

            1 联络聊天
            聊天工具 OICQ专区 ICQ专区  网络电话 传真工具 电话寻呼 信使工具 MSN专区         

            1 图形图像
            图像制作 动画制作 图像捕捉 图像转换 图片压缩 图像浏览 图标工具 图像管理 3D制作类 
            图像其它 

            1 多媒体类
            媒体播放 音频处理 视频处理 音频转换 视频转换 桌面制作 媒体管理 光盘刻录 WINAMP区 
            媒体制作 媒体其它 网络电视 媒体点播 

            1 行业软件
            股票证券 商业贸易 财务管理 彩票工具 行政管理 出版印刷 工程建筑 机械电子 纺织服装 
            健康医药 法律法规 餐饮旅游 交通运输 辅助设计 租借管理 农业相关 保险行业 审计评估 
            其它行业 客户管理 物流中介 

            1 游戏娱乐
            趣味软件 测字算命 游戏工具 模拟器类 棋牌游戏 益智游戏 动作射击 体育竞技 网络游戏 
            其它游戏 

            1 编程开发
            编程工具 安装制作 补丁制作 网络编程 数据库类 调试工具 编译工具 编程其它 综合控件 
            网络控件 媒体控件 DBF控件  系统控件 界面控件 图像控件 时间控件 文件控件 压缩控件 
            图表控件 其它控件 

            1 安全相关
            病毒防治 系统安全 系统监视 网吧管理 网络安全 加密工具 密码恢复 密码管理 浏览安全 

            1 教育教学
            教育管理 文科工具 理科工具 外语学习 学前教育 电脑学习 考试系统 天文地理 电子教室 

            1 软件资讯
            软件报道 软件教程 设计学院

            1 精彩动画
            动画类   MTV类    专辑类


:readtxt
:: 读取文本内容，读取过的用more命令过滤掉
for /f "tokens=1*" %%i in ('more +%num% 天空软件站软件分类.txt') do (
    set /a num+=1
    if "%%i"=="1" (
      call :build_top %%j
    ) else (
      call :build_sub "%%i %%j")
)
goto :eof

:build_top
:: 建立父文件夹
if %num% gtr 1 popd
if exist %1 rd /q /s %1
md %1 && pushd %1
goto :eof

:build_sub
:: 建立子文件夹
for /f "tokens=1*" %%x in (%1) do (
    if "%%x"=="1" (
        call :build_top %%y
        goto readtxt
    ) else (
    if exist %%x rd /q /s %%x
    md %%x
    if not "%%y"=="" call :build_sub "%%y")
)
goto :eof

另外一种更简洁高效的方案：

code by 3742668  2006-9-22 modified by jm (增添了判断文件夹是否存在的语句)
出处：http://www.cn-dos.net/forum/viewthread.php?tid=23336

仔细分析，其中应用到了几个技巧：　　
　　1、最开始的时候就用 pushd %cd% 保存了当前目录路径，以待建立子文件夹完毕之后返回到当前目录，虽然操作了pushd %cd% ，但是工作目录却还是停留在当前目录下，打破了常规思维；
　　2、虽然 call :Create %%i 一句形式上只有一个形参，但是实际上，%%i 的内容是用空格分隔开的，实际上存在好几个形参，所以下面的 md %2 才能成功执行；
　　3、可以用一条 md 语句一次性建立多个文件夹，所以才会有md %* 一句出现，省去了我的代码中用 if not "%%y"==""  来判断字符串值是否截取完毕的操作。

@echo off
    pushd %cd%
    for /f "tokens=*" %%i in (天空软件站软件分类.txt) do call :Create %%i
goto :eof

:Create
    if "%1" == "1" (
                    popd
                    if exist %2 rd /q /s %2
                    md %2
                    pushd %2
                   ) else (
                           if exist %* rd /q /s %*
                           md %*
                          )
goto :eof


最简洁的一种高效方案：

code by pengfei 2006-9-24 CMD@XP
出处：http://www.cn-dos.net/forum/viewthread.php?tid=23336

@echo off
set root=%cd%
setlocal enabledelayedexpansion
for /f "tokens=*" %%i in (天空软件站软件分类.txt) do (
    set list=%%i
    set new=md !list!
    if "!list:~0,1!"=="1" cd %root% & md !list:~2! & cd !list:~2! & set new=
    !new!
)


二、某个知名网站的软件分类(每段的第一个为大类，其余的为小类)：


系统程序 优化设置 系统辅助 光碟工具 开关定时 系统检测 系统其他 磁盘工具 卸载清除 升级补丁 

应用软件 压缩解压 文件处理 时钟日历 数据备份 键盘鼠标 汉字输入 文件管理 字体工具 转换翻译 信息管理 其他工具 手机工具 数据恢复 扫描打印 办公软件 天文地理 

网络工具 主页浏览 网络辅助 离线浏览 书签工具 拨号计时 邮件处理 主页制作 网页辅助 网站推广 FTP工具 下载工具 网络共享 网络加速 搜索引擎 聊天联络 服务器区 远程监控 数据库类 新闻阅读 浏览辅助 

图形图像 图像制作 动画制作 图像捕捉 图像转换 图片压缩 图像浏览 图标工具 图像管理 Flash栏  图像处理 

媒体工具 媒体播放 音频处理 视频处理 音频转换 视频转换 媒体管理 媒体制作 AMP专栏  网络音视 媒体录制 

游戏娱乐 测字算命 游戏工具 模拟器类 棋牌游戏 益智游戏 动作射击 体育竞技 网络游戏 其它游戏 Flash游戏 

安全相关 病毒防治 系统安全 系统监视 网吧管理 网络安全 木马防护 密码恢复 密码管理 

其他工具 电子书籍 趣味软件 安装制作 杂项补丁 理财相关 教育学习 编程开发 加密解密 健康医药 

特别专栏 精品破解 网友点播 腾讯专区 加壳脱壳 调试工具 编译工具 解密辅助 

精品源码 ASP程序  PHP程序  CGI程序 Java程序 其它源码 

桌面资源 屏幕保护 SKIN面板 精美壁纸 桌面工具 风格主题 

硬件工具 硬件工具 主板驱动 显卡驱动 声卡驱动 网卡驱动 外设驱动 内存优化

hitme的代码：

@echo off
setlocal ENABLEDELAYEDEXPANSION
for /f "tokens=1*" %%i in (test.txt) do (
set _P=%%j
for /l %%l in (1,1,20) do (
for /f "tokens=1" %%a in ("!_P!") do (
if "%%a" neq "" md "%%i\%%a"
set _P=!_P:* =!
)
) 
)
endlocal
goto :eof

@echo off
:: code by 3742668 2006-9-22 CMD@XP
    for /f "tokens=1,2*" %%i in (test.txt) do set str=%%i && call :Create %%k
goto :eof

:Create
    md %str%
    cd %str%
    md %*
    cd..
goto :eof
