#!/bin/bash

suma=0

echo "Vamos a calcular el promedio de 5 números"

# Bucle para pedir los 5 números
for i in {1..5}; do
    read -p "Ingresá el número $i: " numero
    suma=$((suma + numero))
done

# Calcular el promedio
promedio=$((suma / 5))

echo "La suma total es: $suma"
echo "El promedio es: $promedio"
