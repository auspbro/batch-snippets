@echo off
cd/d %~dp1
set y=%date:~0,4%
set m=%date:~5,2%
set d=%date:~8,2%
mkdir "%y%-%m%-%d%"