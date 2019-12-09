#!/bin/sh

dhclient -r
dhclient -v
echo "------------------------------------------------"
echo ""
ipext=`curl -4 http://ifconfig.co/ip`
echo "IP Externo: $ipext"
ifconfig | grep "inet "
