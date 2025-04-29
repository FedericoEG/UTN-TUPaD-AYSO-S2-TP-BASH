#!/bin/bash

# Crear un script que imprima los números del 1 al 10 usando un bucle for.

for (( i=0 ; i<10 ; i++ )); do
  echo "$(( i+1 ))"
done