#!/bin/bash

# Solicitar nombre y edad al usuario
read -p "¿Cuál es tu nombre? " nombre
read -p "¿Qué edad tenés? " edad

# Validar si puede votar
if [[ $edad -ge 16 ]]; then
    echo "Hola $nombre, podés votar."
else
    echo "Hola $nombre, todavía no podés votar."
fi
