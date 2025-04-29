#!/bin/bash

# Escribir un script que sume todos los números del 1 al 100 utilizando un bucle while.
counter=0
sum=0
while (( counter <= 100 )); do
  (( sum+=counter ))
  (( counter++ ))
done

echo "La suma de los números del 1 al 100 es: $sum."