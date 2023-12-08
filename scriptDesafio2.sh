#!/bin/bash

echo "atualizando servidor"

apt-get update 

apt-get upgrade  -y

echo "instalando apache2"

apt-get install apache2 -y

echo "instalar o unzip"

apt-get install unzip -y

echo  "baixando aplicacao e extraindo"

cd /tmp

wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip 

unzip main.zip

cd linux-site-dio-main

cp -R * /var/www/html



