@echo on

:start
timeout 300
route delete 0.0.0.0
timeout 1
route add 172.20.155.0 mask 255.255.255.0 172.20.155.1 -p
timeout 1
rem  route add 0.0.0.0 mask 0.0.0.0 192.168.2.1 -p
route add 0.0.0.0 mask 0.0.0.0 192.168.1.1 -p
route add 0.0.0.0 mask 0.0.0.0 192.168.0.1 -p
rem route add 0.0.0.0 mask 0.0.0.0 192.168.23.1 -p
goto end

route add 172.20.0.0 mask 255.255.0.0 172.20.140.254
route add 172.20.140.0 mask 255.255.255.0 172.20.140.254
route add 172.20.153.0 mask 255.255.255.0 172.20.153.242


:end
goto start

