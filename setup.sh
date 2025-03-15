#!/bin/bash

#Entrada de datos

read -p "¿Eres root? Y/N: " root

#Comprobando la respuesta del usuario y dando permisos de ejecución a Scan.sh

if [[ "$root" == "Y" ]]; [[ "$root" == "y" ]]; then

     sudo chmod +x Scan.sh
           echo -e "\e[31m Ya se dieron correctamente los permisos de ejecución a Scan.sh"

else
           chmod +x Scan.sh
                 echo -e "\e[31m Ya se dieron correctamente los permisos de ejecución a Scan.sh"

fi

#Entrada de datos

echo ""

read -p "¿instalar con apt para usar root o pkg sin usar root?: " apt

#Comprobando la respuesta del usuario

if [[ "$apt" == "apt" ]]; then

echo "Instalando nmap cómo root"
          sudo apt install nmap
else
        pkg install nmap
fi
