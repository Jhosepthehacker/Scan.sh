#!/bin/bash

#Entrada de datos 

read -p "¿Eres root? Y/N: " root

#Comprobando la respuesta del usuario y dando permisos de ejecución a Scan.sh

if [[ "$root" == "Y" ]]; then

     sudo chmod +x Scan.sh
           echo -e "\e[31m Ya se dieron correctamente los permisos de ejecución a Scan.sh"
else
           chmod +x Scan.sh
                 echo -e "\e[31m Ya se dieron correctamente los permisos de ejecución a Scan.sh"

fi

if [[ "$root" == "y" ]]; then

     sudo chmod +x Scan.sh
           echo -e "\e[31m Ya se dieron correctamente los permisos de ejecución a Scan.sh"
else
           chmod +x Scan.sh
                     echo -e "\e[31m Ya se dieron correctamente los permisos de ejecución a Scan.sh"

fi

#Aviso de error en la comprobación de la respuesta del usuario en root error porqué si el usuario coloca y es falsa para la otra operación if y si coloca Y también es falsa para la otra operación y hay conflictos

#En mantenimiento 

#Entrada de datos

echo ""

read -p "¿instalar con apt o Pkg?: " apt

#Comprobando la respuesta del usuario 

if [[ "$apt" == "apt" ]]; then

echo "Instalando nmap cómo root"
          sudo apt install nmap
else
        pkg install nmap
fi
