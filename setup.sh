#!/bin/bash

#Dar permisos de ejecución

     chmod +x Scan.sh

     echo "Permisos de ejecución para Scan.sh ya están listos"

     echo ""

     #Instalando nmap

pkg install nmap 

apt install nmap

sudo install nmap

echo "nmap instalado"

#Actualizando los repositorios y mejorando los repositorios

pkg update -y && pkg upgrade

sudo apt update

sudo apt upgrade

apt update

apt updgrade

echo "Repositorios actualizados y mejorados"

echo ""

echo "Próximamente voy a colocar if y las cadenas para que no tengan el error de Are you root? o apt command not found y así ustedes respondan una pregunta si són roots y si están usando distribuciones de linux para usar las cadenas e if para resolver ese problema"
