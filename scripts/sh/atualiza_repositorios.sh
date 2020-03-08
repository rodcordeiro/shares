#!/usr/bin/env bash
# Script to update github repositories
# Author: Rodrigo Cordeiro


if [ $repositorios ]; then
  repositorios=()
  norepos=()
fi

banner(){
  echo "==============================="
  echo "|                             |"
  echo "| ATUALIZADOR DE repositorios |"
  echo "|                             |"
  echo "==============================="
  echo "|                             |"
  echo "| Script para atualização de  |"
  echo "|   repositorios locais e     |"
  echo "| atualizando seu repo remoto |"
  echo "|                             |"
  echo "==============================="
}

lista_repositorios(){
  verifica_documentos
  verifica_projetos
  verifica_vhosts
}
verifica_documentos(){
  pastas=$(ls ~/Documentos/)
  for pasta in $pastas; do
    if [ -d "Documentos/$pasta/.git" ]; then
      repositorios=(${repositorios[@]} "Documentos/$pasta")
    fi
  done
}

verifica_projetos(){
  projetos=$(ls ~/Projetos/)
  for projeto in $projetos; do
    if [ -d "Projetos/$projeto/.git" ]; then
      repositorios=(${repositorios[@]} "Projetos/$projeto")
    else
      norepos=(${norepos[@]} "Projetos/$projeto")
    fi
  done
}

verifica_vhosts(){
  pastas=$(ls /var/www/)
  for pasta in $pastas; do
    if [ -d "/var/www/$pasta/.git" ]; then
      repositorios=(${repositorios[@]} "/var/www/$pasta")
    else
      norepos=(${norepos[@]} "/var/www/$projeto")
    fi
  done
}

prepara_repositorios(){
    if [ $(git remote) ]; then
      echo "Atualizando repositório"
      git pull
    fi
    if [ -e "update_readme.sh" ]; then
      echo "Atualizando Readme"
      sudo ./update_readme.sh
    fi
    cd
}

atualiza_repositorio(){

  banner

  lista_repositorios
  for repositorio in ${repositorios[@]}; do
    echo "---------------------
Repositório : $repositorio"
    cd $repositorio
    prepara_repositorios
    git add .
    git commit -m "Update files"
    if [ $(git remote) ]; then
      git push
    fi
    cd
    echo ""
  done
  if [ $norepos ]; then
    echo "Os projetos abaixo não possuem repositório:"
    echo $norepos
  fi
}

atualiza_repositorio
