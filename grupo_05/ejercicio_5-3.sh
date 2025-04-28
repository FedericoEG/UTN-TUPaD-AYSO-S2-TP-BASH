#!/bin/bash

# Ejercicio 5.3: Crear un script que solicite al usuario una contraseña oculta con “read -s”
# y luego confirme su ingreso con un mensaje

echo "- LoginApp -"
read -p "Ingresa la contraseña: " -s password
echo ""
echo "---------------"
echo "Ingreso Autorizado con la contraseña: ${password}"
