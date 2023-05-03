#!/bin/bash

#Atualizações
apt-get update
apt-get upgrade -y

#Instalações
apt-get install apache2 -y
apt-get install unzip -y

#Copia do proejto do github
cd /tmp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip

#Copiando arquivos para a pasta HTML
cd linux-site-dio-main
cp -R * /var/www/html/



