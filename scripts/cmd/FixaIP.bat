@ECHO OFF

set INTERFACE=Wi-Fi
set IP=192.168.30.126
set MASCARA=255.255.255.0
set GATEWAY=192.168.30.1
set DNS1=192.168.30.10
set DNS2=8.8.8.8
REM ***** You don�t need to change anything below this line! ******

ECHO Setting IP Address, Subnet Mask and Gateway
netsh interface ip set address name = %INTERFACE% source = static addr = %IP% mask = %MASCARA% gateway = %GATEWAY% gwmetric = 1

ECHO Setting Primary DNS
netsh int ip set dns name = %INTERFACE% source = static addr = %DNS1%

ECHO Setting Secondary DNS
netsh int ip add dns name = %INTERFACE% addr = %DNS2%

ECHO Here are the new settings for %computername%:
netsh int ip show config

pause