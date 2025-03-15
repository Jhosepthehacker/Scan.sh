#!/bin/bash

#Entrada de datos

read -p "Are you root Y/N?" root

#Comprobando la respuesta del usuario 

if [[ "$root" == "Y" ]]; then
      echo "Borrando...."

        sudo rm -rf Scan.sh

        sudo rm -rf README.md

else
        echo "Borrando...."
             rm -rf Scan.sh
                 rm -rf README.md
fi

          echo "Operación exitosa"
                 echo "Si la operación no fué exitosa avísame en el correo que está en README.md"

if [[ "$root" == "y" ]]; then
      echo "Borrando...."

        sudo rm -rf Scan.sh

        sudo rm -rf README.md

else
        echo "Borrando...."
             rm -rf Scan.sh
                 rm -rf README.md
fi



          echo "Operación exitosa"
                 echo "Si la operación no fué exitosa avísame en el correo que está en README.md"
