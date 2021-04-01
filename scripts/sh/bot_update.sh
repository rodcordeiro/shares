#!/usr/bin/env bash
# 
# ---------------------------------------------------------------- #
# Script Name:   bot_update.sh 
# Description:   Verifies if there is an update and upgrade the bot
# Linkedin:      www.linkedin.com/in/rodrigomcordeiro/
# Author:    Rodrigo Cordeiro
# ---------------------------------------------------------------- #
# Usage:         
#       $ ./bot_update.sh
#
# -----------------------------------------------------------------#


OLD_VERSION=$(cat $BOT_PATH/version)
NEW_VERSION=$(curl https://raw.githubusercontent.com/rodcordeiro/bot_beltis/master/version -s)

SERVICE_STATUS=$(systemctl status telegram_bot.service | grep Active | cut -d ":" -f 2 | cut -d " " -f 2)

if [ $NEW_VERSION != $OLD_VERSION ]; then
 # Stop service
 systemctl stop telegram_bot.service
 cd $BOT_PATH
 git pull
 if [ $? -eq 0 ]
    then
        systemctl start telegram_bot.service
    else
        curl --request POST \
            --url https://discordapp.com/api/webhooks/699699746855452673/DQMga4GEYErNQ2dYCEciHVhy8RjF7Ce3ODPRnWiBDO-HaNqlIiWw2asrePG62Qw-YXcw \
            --header 'Content-Type: application/json' \
            --data '{
            "content": "$?",
            "username": "Lord Darth Vader",
            "avatar_url": "https://lh3.googleusercontent.com/proxy/jVHm0bzSPJz_7b2c90pMJvog8daT1EjbotwB23pSt5y99ime43i1vPmSSm_N1XSHrhV_R2gmLb8UPGhxpq_7oZtWAIcfD4SwcIkQwwydOkG7DPhIanUQBMKbou_9Z0sAEYHM"
            }'
 fi
fi
