#!/usr/bin/env bash
# 
# ---------------------------------------------------------------- #
# Script Name:   validate_external_ip.sh 
# Description:   Validate the external IP of the host and the dns
# Linkedin:      www.linkedin.com/in/rodrigomcordeiro/
# Author:    Rodrigo Cordeiro
# ---------------------------------------------------------------- #
# Usage:         
#       $ ./validate_external_ip.sh DNS External_ip
#
# -----------------------------------------------------------------#


DNS=$(dig +short $1)

if [ $DNS -ne $2 ];then
   echo $DNS
fi
