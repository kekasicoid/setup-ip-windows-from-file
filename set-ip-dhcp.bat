@echo off

echo ====================================================
echo ==   Website : https://kekasi.co.id               ==
echo ==================================================== 
netsh interface ipv4 set address name="Ethernet" source=dhcp
netsh interface ipv4 set dns name="Ethernet" source=dhcp 