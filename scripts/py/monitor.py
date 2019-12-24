# -*- coding: utf-8 -*-
# Author: Rodrigo Cordeiro

from scapy.all import ARP, sniff
from collections import defaultdict
import os

sniff(prn=pacotes, filter="arp", iface=interface, timeout=10)
list_ips = defaultdict(set)

def pacotes(pacote):
    """Checa se o valor do opcode dentro do protocolo arp é igual a 2."""
    if pacote[ARP].op == 2:
        # Se for adiciona o ip de origem e seu mac à dict list_ips
        list_ips[pacote[ARP].psrc].add(pacote[ARP].hwsrc)


os.system('which arp')
/usr/sbin/arp

def monitorar(interface):
    """
    O comando arp no FreeBSD usa os parametros:

    -d para deletar as entradas
    -i para declarar a interface
    -a para representar todas entradas a serem deletas.
    """
    cmd = "/usr/sbin/arp -d -i {} -a".format(interface)
    os.system(cmd)
    sniff(prn=pacotes, filter="arp", iface=interface, timeout=10)

monitorar("em0")

for ip in list_ips:
    print "IP: {} -> MACs: {}".format(ip, ", ".join(list(list_ips[ip])))

