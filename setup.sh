#!/bin/bash
#--------------------------------------------------
# Atualizando Sistema operacional
#--------------------------------------------------
echo -e "\n---- Atualizando Servidor ----"
sudo apt-get update
sudo apt-get upgrade -y

export LANGUAGE=pt_BR.UTF-8
export LANG=pt_BR.UTF-8

sudo locale-gen pt_BR pt_BR.UTF-8
sudo dpkg-reconfigure locales
sudo apt-get install wget git gnupg gnupg1 gnupg2 -y

#--------------------------------------------------
# Instalando PostgreSQL Server
#--------------------------------------------------
echo -e "\n---- Instalando PostgreSQL Server ----"
sudo apt-get update
sudo apt-get install postgresql -y
sudo apt install postgis -y
sudo service postgresql restart

#--------------------------------------------------
# Instalando Dependências
#--------------------------------------------------
echo -e "\n--- Instalando Python + pip --"
sudo apt-get install -y python-dev python3 python3-dev python3-pip python3-suds python3-lxml
sudo apt-get install -y libxml2-dev
sudo apt-get install -y libxslt1-dev
sudo apt-get install -y libldap2-dev
sudo apt-get install -y libsasl2-dev
sudo apt-get install -y fonts-symbola node-clean-css node-less texlive-fonts-extra
sudo apt-get install -y npm
sudo apt-get install -y libsasl2-dev libxmlsec1-dev libxml2-dev ldap-utils libxslt-dev libldap2-dev libssl-dev libsnmp-dev libffi-dev libevent-dev libpq-dev
sudo apt-get install -y libpng-dev libjpeg-dev libfreetype6-dev
sudo apt-get install -y expect-dev xfonts-75dpi xfonts-base default-jre ure libreoffice-java-common libreoffice-writer
sudo apt-get install -y fonts-symbola node-clean-css node-less texlive-fonts-extra
sudo apt-get install -y python3 python-dev python3-dev build-essential libssl-dev libffi-dev libxml2-dev libxslt1-dev zlib1g-dev python-pip
sudo apt-get install -y libxmlsec1-dev pkg-config
