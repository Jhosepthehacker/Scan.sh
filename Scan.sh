#!bin/bash

#Variable

address=192.168.1.100

#Título con echo

echo "------------------------------------------------------"
echo "                Escaneo de nmap con guardar           "
echo "------------------------------------------------------"
#Mostrar con echo el contenido 

echo "Hola a todos estoy empezando a aprender bash por mi cuenta probablemente no sea tan impresionante el programa pero espero que les gusten :)"

echo ""

echo "Ingresa una dirección IP ejemplo:" $address

echo ""

#Entrada de datos 

read -p "Introducir dirección IP: " ip

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
