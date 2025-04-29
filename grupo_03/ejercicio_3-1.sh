#!/bin/bash

# Escribir un script que pida al usuario ingresar su edad y muestre si es mayor o menor de edad.

read -p "Ingrese su edad: " age

if (( age >= 18)); then
  echo "Eres mayor de edad"
else
  echo "No eres mayor de edad"
fi