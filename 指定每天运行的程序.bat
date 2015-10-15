@echo off
set y=%date:~13,6%
if %y%==一 (goto :a)
if %y%==二 (goto :b)
if %y%==三 (goto :c)
if %y%==四 (goto :d)
if %y%==五 (goto :change)
if %y%==六 exit
if %y%==日 exit

:a
exit

:b
exit

:c
exit

:d
exit

:change
exit
