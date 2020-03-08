#!/usr/bin/env bash
# Script to update github repositories
# Author: Rodrigo Cordeiro


if [ $repositorios ]; then
  repositorios=()
  norepos=()
fi

lista_repositorios(){
  verifica_documentos
  verifica_projetos
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
prepara_repositorios(){
  lista_repositorios
  for repositorio in ${repositorios[@]}; do
    cd $repositorio
    if [ -e "update_readme.sh" ]; then
      sudo ./update_readme.sh
    fi
    cd
  done
}

atualiza_repositorio(){
  prepara_repositorios
  clear
  for repositorio in ${repositorios[@]}; do
    echo "---------------------
Repositório : $repositorio"
    cd $repositorio
    if [ $(git remote) ]; then
      git pull
    fi
    git add .
    git commit -m "Update files"
    if [ $(git remote) ]; then
      git push
    fi
    cd
  done
  if [ $norepos ]; then
    echo "Os projetos abaixo não possuem repositório:"
    echo $norepos
  fi
}

atualiza_repositorio
