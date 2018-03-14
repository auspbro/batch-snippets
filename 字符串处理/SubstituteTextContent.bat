@echo off
REM 替换log文本文件字串为新的子串

(for /f "delims=" %%a in (R81_ros_home_btn_result.bat) do (
  set "str=%%a"
  setlocal enabledelayedexpansion
  set "str=!str:原始文本=替换文本!"
  echo,!str!
  endlocal
))>"setup.tmp"

move /y "setup.tmp" "R81_ros_home_btn_result.bat"
