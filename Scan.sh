#!/bin/bash

#Variable

address="192.168.1.100"

#Título con echo
 ░▒▓███████▓▒░░▒▓██████▓▒░ ░▒▓██████▓▒░░▒▓███████▓▒░        ░▒▓███████▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░      ░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░ 
 ░▒▓██████▓▒░░▒▓█▓▒░      ░▒▓████████▓▒░▒▓█▓▒░░▒▓█▓▒░       ░▒▓██████▓▒░░▒▓████████▓▒░ 
       ░▒▓█▓▒░▒▓█▓▒░      ░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░             ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
       ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓██▓▒░      ░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░ 
░▒▓███████▓▒░ ░▒▓██████▓▒░░▒▓█▓▒░░▒▓█▓▒░▒▓█▓▒░░▒▓█▓▒░▒▓██▓▒░▒▓███████▓▒░░▒▓█▓▒░░▒▓█▓▒░ 
                                                                                       
                                                                                       


echo -e "\e[31m------------------------------------------------------"
echo -e "\e[31m             Escaneo de nmap con guardar              "
echo -e "\e[31m------------------------------------------------------"
#Mostrar con echo el contenido 

echo "Hola a todos estoy empezando a aprender bash por mi cuenta probablemente no sea tan impresionante el programa pero espero que les gusten :)"

echo ""

echo "Ingresa una dirección IP ejemplo:" $address

echo ""

#Entrada de datos 

read -p "Introducir dirección IP: " ip

echo ""

echo "Si usted va a colocar sí coloque con acento para que lo acepte"

read -p "¿Quieres continuar con esta operación?: " respuesta 

#Comprobando la respuesta del usuario 

if [[ "$respuesta" == "sí" ]]; then

echo "Continuando con la operación...."

else
    echo -e "\e[31m Operación cancelada"
    echo "Espero que haya disfrutado mi progama :) ^_^"
  exit 1

fi

echo ""

#Escaneo de nmap de toda la red 

scan=$(nmap "$ip/24")

#Guardar escaneo con echo

echo $scan>your_scan.txt

echo ""

#Mostrar confirmación de escaneo guardado

echo "El resultado se guardo en un archivo que se llama your_scan.txt"

echo ""

#Despedida con echo

echo "Espero que les haya gustado el progama dentro de mis conocimientos chao les deseo feliz hacking ético y ciberseguridad ^_^"
