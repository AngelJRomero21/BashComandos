#!/bin/bash
#creado por Angel J. Romero


#Bienvenida
bienvenida="Bienvenido! Vamos a Actualizar tus repositorios y paquetes..."
echo $bienvenida
#------------------------

echo Ejecutando Actualizacion...

#Descarga
apt update && apt upgrade

