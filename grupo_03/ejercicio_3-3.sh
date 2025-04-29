#!/bin/bash

# Realiza un script que evalúe una nota (de 0 a 10) e imprima: "Reprobado" (menos de 6), "Aprobado" (6 a 8), "Excelente" (9 o 10).
read -p "Ingrese La nota a evaluar:"$'\n' value

if (( value < 6 )); then
  echo "REPROBADO :'("
elif (( value <= 8 )); then
  echo "APROBADO :)"
else
  echo "EXCELENTE :D"
fi