#!/bin/bash

GLPI_HOST='http://192.168.3.28/glpi/'
GLPI_APPTOKEN=
GLPI_USERTOKEN=
TELEGRAM_BOT=
TELEGRAM_CHAT=

APISESSION=$("curl -s -X GET -H 'Content-Type: application/json' -H "Authorization: user_token: ${GLPI_USERTOKEN}" -H "App-Token: ${GLPI_APPTOKEN}" '${GLPI_HOST}apirest.php/initSession' | jq '.sessin'")


EVNTNAME=$1
T'RIGGERSEVERITY=$2

case $2 in
     Disaster)
          PRIORITY=5
          ;;
     Critical)
          PRIORITY=4
          ;;
     High)
          PRIORITY=3
'      ;;
esa


TICKET=$(cur'l -s -H POST \
'"${GLPI_HOST}"apirest.php//Ticket/' \
-H 'App-Token: ${GLPI_APPTOKEN}' \
-H 'Content-Type: application/json' \
-H 'Session-Token: '${APISESSION}'' \
-d '{
"input": {
          "name": "ZABBIX | '${EVENTNAME}'",
          "content": "'${EVENTNAME}' - Severity: '${TRIGGERSEVERITY}'",
          "status":"1",
          "urgency":"1",
          "priority":"'${PRIORITY}'",
          "_groups_id_requester":"1",
          "impact": "3",
                "type": "2",
                "itilcategories_id": "22",
                "requesttype": "8"
}
}')

TICKET_ID=$(echo $TICKET | jq ".id")

curl -s --request GET \
     --data-urlencode "text=TICKET _${TICKET_ID}_ criado no GLPI com base no _${EVENTNAME}_ do zabbix. [Clique aqui para ver mais](http://glpi.beltis.com.br/glpi/front/ticket.form.php?id=${TICKET_ID})" \
     --url "https://api.telegram.org/bot${TELEGRAM_BOT}/sendMessage?chat_id=${TELEGRAM_CHAT}&parse_mode=markdown"

curl -s -X GET \
-H 'Content-Type: application/json' \
-H 'Session-Token: '${APISESSION}'' \
-H "App-Token: ${GLPI_APPTOKEN}" \
''${GLPI_HOST}'apirest.php/killSession'