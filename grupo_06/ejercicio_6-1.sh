#!/bin/bash

# Ejercicio 6.1: Escribir un script que tome una cadena y extraiga los primeros 8 caracteres.

read -p "Ingresa una cadena de texto: " texto
echo ""
echo "--------------------"
echo "Resultado: ${texto::8}"
