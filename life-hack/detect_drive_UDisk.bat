@echo off

::批处理中如何获取可移动磁盘的盘符

for %%a in (c d e f g h i j k l m n o p q r s t u v w x y z) do (
    for /f %%h in ('fsutil fsinfo drivetype %%a:^|findstr "Removable.* 可移动"') do (
        set DriveU=%%h
    )
)
echo %DriveU%
pause