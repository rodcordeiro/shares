# -*- coding: utf-8 -*-
# Author: Rodrigo Cordeiro

def ping(host):
    import os, platform

    if  platform.system().lower()=="windows":
        ping_str = "-n 5"
    else:
        ping_str = "-c 5"

    resposta = os.system("ping " + ping_str + " " + host)
    return resposta == 0

ping('10.1.30.12')

