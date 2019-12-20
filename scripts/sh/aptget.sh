#!/bin/sh

echo "Nao esqueca de executar como root"

apt-get update -y
apt-get upgrade -y

apt-get check
apt-get --fix-missing install -y
apt-get dist-upgrade -y
apt-get update -y
apt-get upgrade -y
apt-get autoremove
apt-get autoclean


