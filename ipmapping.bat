@echo off

:start
net use * /del /y
pause
timeout 2

:qsmcfs4
rem 常用软件安装
net use M: \\qsmcfs4\software QSMC+`1234567890-= /user:quantacn\a0070575 /y >nul
timeout 2

:offline45
rem 线外45服务器，batch server
net use N: \\172.26.6.45\control qmsswdl /user:quantacn\a0070575 /y >nul
timeout 2

:offline25
rem 备份的常用工具
net use O: \\172.26.6.25\Capt qmsswdl /user:administrator /y >nul
timeout 2

:72SRV
rem FA非notebook机种产测程式及上传log server
net use P: \\172.26.6.72\nb1tool QMS+EpAD  /user:nb1pe /y >nul
timeout 2

:210SRV
rem SMT非notebook机种产测程式及上传log server
net use Q: \\172.26.21.210\nb1tool QMS+EpAD  /user:nb1-pe /y >nul
timeout 2

:SDTSRV
rem SDT server
net use R: \\172.21.140.3\TestStandard NBx /user:NBx /y >nul

:end
