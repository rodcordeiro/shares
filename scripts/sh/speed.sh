#!/bin/sh

data=$(date +%d.%m.%YT%H.%M)
read -p "Insira o nome da localidade:  " lugar
arquivo="$lugar_$data.json"
speedtest --share --json >> ~/$arquivo

