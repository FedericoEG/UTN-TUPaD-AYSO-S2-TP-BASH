#!/bin/bash

# Pedir al usuario que ingrese un texto
read -p "Ingresá un texto: " texto

# Convertir el texto a minúsculas
texto_minuscula=$(echo "$texto" | tr '[:upper:]' '[:lower:]')

# Mostrar el resultado
echo "Texto en minúsculas: $texto_minuscula"
