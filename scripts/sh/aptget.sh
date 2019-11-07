#!/bin/sh

echo "Nao esqueca de executar como root"

apt-get update
apt-get upgrade

apt-get check
apt-get --fix-missing install
apt-get dist-upgrade
apt-get update
apt-get upgrade
apt-get autoremove
apt-get autoclean


