#!/bin/bash

# Ejercicio 5.1: Crear un script interactivo que solicite nombre y apellido y los imprima en
# mayúsculas.
echo "Ingresa tus datos "
read -p "Nombre: " nombre
nomMayu=${nombre^^}
read -p "Apellido: " apellido
apeMayu=${apellido^^}
echo "----------------"
echo "Hola $nomMayu $apeMayu!"
