@echo off

echo ====================================================
echo ==   Website : https://kekasi.co.id               ==
echo ==================================================== 
netsh interface ipv4 set address name="Ethernet" static 192.168.1.20 255.255.255.0 192.168.1.1
netsh interface ipv4 set dns name="Ethernet" static 8.8.8.8
netsh interface ipv4 add dns name="Ethernet" 8.8.4.4 index=2
pause