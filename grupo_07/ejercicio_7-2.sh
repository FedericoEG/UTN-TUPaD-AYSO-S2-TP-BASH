#!/bin/bash

# Verificar si el archivo existe
if [[ ! -f nombres.txt ]]; then
    echo "El archivo nombres.txt no existe."
    exit 1
fi

# Leer cada línea del archivo e imprimir saludo
while IFS= read -r nombre; do
    echo "¡Hola, $nombre!"
done < nombres.txt
