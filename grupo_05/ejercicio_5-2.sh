#!/bin/bash

# Ejercicio 5.2: Escribe un script que pida al usuario una palabra y luego muestre cuántos
# caracteres tiene.

read -p "Ingresa una palábra: " palabra
echo "-------------"
echo "La palábra ${palabra^^} tiene ${#palabra} carácteres"

