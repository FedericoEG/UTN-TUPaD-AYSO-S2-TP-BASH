#!/bin/bash

# Crear un script que verifique si un archivo existe. Si existe, muestra "El archivoexiste"; de lo contrario, "El archivo no existe".
read -p "Ingrese el path del archivo que desea comprobar:"$'\n' path

if [[ -e $path ]]; then
  echo "El archivo existe"
else
  echo "El archivo no existe"
fi