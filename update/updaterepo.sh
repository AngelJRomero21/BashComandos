#!/bin/bash
#Actualizar Repositorio a una nueva version.

verficando="Verificando nueva version..."
ultima="Ya tienes la Ultima Version."
version_actual="v0.1"

echo Actualmente tienes esta version $version_actual....
echo ...
echo ...

echo Escribe la version que quieres descargar:
read version

echo $verificando

sudo wget https://github.com/AngelJRomero21/bashcomandos/archive/refs/tags/$version.zip && sudo unzip -o $version.zip
echo DESCARGA COMPLETADA...


