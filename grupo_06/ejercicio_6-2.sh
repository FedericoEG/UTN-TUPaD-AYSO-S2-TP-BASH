#!/bin/bash

# Variable original con la palabra "error"
mensaje="Este es un mensaje de error. Otro error más."

# Reemplazo de "error" por "problemita"
mensaje_modificado=${mensaje//error/problemita}

# Mostrar resultado
echo "Mensaje original: $mensaje"
echo "Mensaje modificado: $mensaje_modificado"
