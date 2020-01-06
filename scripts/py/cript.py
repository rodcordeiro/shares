# -*- coding: utf-8 -*-
# Author: Rodrigo Cordeiro

def esconde(msg):
    s = ''
    for c in msg: s += chr(ord(c) + 100)
    return s
   
def mostra(msg):
    s = ''
    for c in msg: s += chr(ord(c) - 100)
    return s


msg = "SOU FODA"
msg_c = esconde(msg)
print(esconde(msg))
print(mostra(msg_c))
