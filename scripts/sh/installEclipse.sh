#!/usr/bin/env bash
###########################################################
#                                                         #
# Criado por Rodrigo Cordeiro                             #
#                                                         #
# 2020                                                    #
###########################################################


eclipse(){
  cd
  mkdir tmpSoft
  cd tmpSoft
  wget -c http://eclipse.c3sl.ufpr.br/technology/epp/downloads/release/photon/R/eclipse-jee-photon-R-linux-gtk-x86_64.tar.gz -O eclipse.tar.gz
  tar -zxvf eclipse.tar.gz -C /opt/
  mv /opt/eclipse*/ /opt/eclipse
  wget https://dl2.macupdate.com/images/icons128/11662.png -O /opt/eclipse/eclipse.png
  echo -e '[Desktop Entry]\n Version=1.0\n Name=eclipse\n Exec=/opt/eclipse/eclipse\n Icon=/opt/eclipse/eclipse.png\n Type=Application\n Categories=Application' | tee /usr/share/applications/eclipse.desktop
  chmod +x /usr/share/applications/eclipse.desktop
  cp /usr/share/applications/eclipse.desktop  ~/Área\ de\ Trabalho/
  cd
  rm -rf tmpSoft
}

# Este if checa se o usuário é root.
if ! [ $(id -u) = 0 ]; then
   echo "This script must be run as root, use sudo ./prepare.sh"
   exit 1
fi
eclipse