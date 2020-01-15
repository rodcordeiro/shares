# -*- coding: utf-8 -*-
# Author: Rodrigo Cordeiro

from datetime import datetime,timezone,timedelta


diferenca = timedelta(hours=-3) #Diferença de tempo entre o horário de Greenwich e o nosso fuzo horário
fuso_horario = timezone(diferenca)
data_e_hora = datetime.now()
data_e_hora_atual = data_e_hora.astimezone(fuso_horario)
dia = f"{data_e_hora_atual.year}-{str(data_e_hora_atual.month).zfill(2)}-{str(data_e_hora_atual.day).zfill(2)}"
hora = f"{data_e_hora_atual.hour}:{data_e_hora_atual.minute}".zfill(2)

print(f"{data_e_hora_atual}\n{dia} -- {hora}")

