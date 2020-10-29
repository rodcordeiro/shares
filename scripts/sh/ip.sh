#!/usr/bin/env bash
    
###Variables
commands=()
argsCount=$#
i=0
device=""

###FUNCTIONS
external(){
ipext4=`curl -s -4 http://ifconfig.co/ip`
ipext6=`curl -s -6 http://ifconfig.co/ip`
echo "------------------------------------------------"
echo "IP Externo: "
echo -e "IPv4: " $ipext4
echo -e "IPv6: " $ipext6

echo ""
}

resetDhcp(){
dhclient -r
dhclient
echo "------------------------------------------------"
echo "IPs:"
ifconfig | grep "inet "
echo ""
}

verboseResetDhcp(){
dhclient -r
dhclient -v
echo "------------------------------------------------"
echo "IPs:"
ifconfig | grep "inet "
echo ""
}
help(){
    echo -e """------------------------------------------------
\e[1mReset DHCP
\e[2m\e[96mAuthor: \e[2mRodrigo Cordeiro\e[0m

This script provides facilities to reseting the ip addresses trhough DHCP and gives additional functionalities.
Usage:
\e[3m\e[1mNo argumments\e[0m: When no argumments are passed to the scripts it runs the default function to renew de DHCP client in silent mode.

\e[3m\e[1m-v\e[0m: Renew the DHCP client in verbose mode.

\e[3m\e[1m-e\e[0m: Returns the external IP of the device.
"""
}

execution(){
    for command in "${commands[@]}";do
        $command
    done
}

###UserCheck
if ! [ $(id -u) = 0 ]; then
   echo -e "\e[2mThis script must be run as root, use \e[0m\e[3m\e[1m\e[96msudo $0"
   exit 1
fi

if [ $argsCount -eq "0" ]; then
    commands=(${commands[@]} "resetDhcp")
else
    for arg in "$@"
    do
        i=$(($i+1))
        if [ $arg = "-e" ]; then
            commands=(${commands[@]} "external")
        elif [ $arg = "-v" ]; then
            commands=(${commands[@]} "verboseResetDhcp")
        elif [ $arg = "-r" ]; then
            commands=(${commands[@]} "resetDhcp")
        elif [ $arg = "-h" ]; then
            commands=("help")
            break
        else
            echo -e "\e[2mInvalid argument. Use -h to see help."
            echo ""
        fi
    done
fi
execution