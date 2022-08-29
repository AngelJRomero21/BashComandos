#!/bin/bash
 
echo Se empezara a instalar Wine-Stable para Debian 11

dpkg --add-architecture i386 && wget -nc -O /usr/share/keyrings/winehq-archive.key https://dl.winehq.org/wine-builds/winehq.key 

#modificando sources

wget -nc -P /etc/apt/sources.list.d/ https://dl.winehq.org/wine-builds/debian/dists/bullseye/winehq-bullseye.sources

#update

echo Actualizando repositorios

sudo apt update

#instalando
echo Instalando
sudo apt install --install-recommends winehq-stable


echo Instalacion Completada