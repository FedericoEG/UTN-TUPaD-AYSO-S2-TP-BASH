#!/bin/bash

# Ejercicio 4.3: Crear un script que pida al usuario ingresar contraseñas hasta que escriba
# "secreto", usando un bucle until.
echo "- Sistema de seguridad -"
palabraSecreta="secreto"
palabra="null"
until [ $palabra = $palabraSecreta ]; do
	read -p "Ingresa la contraseña: " -s palabra
	echo ""
done
echo "----------------------------------------"
echo "¡¡ SISTEMA HACKEADO !! "
echo " Descubriste la vulnerabilidad en la contraseña: $palabraSecreta"
echo "----------------------------------------"
