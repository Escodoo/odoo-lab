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

sudo apt-get install -y git
sudo apt-get install -y wget
sudo apt-get install -y gnupg
sudo apt-get install -y gnupg1
sudo apt-get install -y gnupg2

#--------------------------------------------------
# Instalando PostgreSQL Server
#--------------------------------------------------
echo -e "\n---- Instalando PostgreSQL Server ----"
wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | sudo apt-key add -
echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" |sudo tee  /etc/apt/sources.list.d/pgdg.list
sudo apt-get update
sudo apt-get install postgresql-12 -y
#sudo apt install postgis -y
sudo service postgresql restart

#--------------------------------------------------
# Instalando Dependências
#--------------------------------------------------
echo -e "\n--- Instalado Python + pip --"
sudo apt-get install -y build-essential
sudo apt-get install -y pkg-config
sudo apt-get install -y python-pip
sudo apt-get install -y python-dev
sudo apt-get install -y python3
sudo apt-get install -y python3-dev
sudo apt-get install -y zlib1g-dev
sudo apt-get install -y ldap-utils
sudo apt-get install -y libevent-dev
sudo apt-get install -y libffi-dev
sudo apt-get install -y libfreetype6-dev
sudo apt-get install -y libjpeg-dev
sudo apt-get install -y libldap2-dev
sudo apt-get install -y libpng-dev
sudo apt-get install -y libpq-dev
sudo apt-get install -y libreoffice-java-common
sudo apt-get install -y libreoffice-writer
sudo apt-get install -y libsasl2-dev
sudo apt-get install -y libsnmp-dev
sudo apt-get install -y libssl-dev
sudo apt-get install -y libxml2-dev
sudo apt-get install -y libxmlsec1-dev
sudo apt-get install -y libxslt-dev
sudo apt-get install -y libxslt1-dev
sudo apt-get install -y python3-lxml
sudo apt-get install -y python3-pip
sudo apt-get install -y python3-suds
sudo apt-get install -y default-jre
sudo apt-get install -y expect-dev
sudo apt-get install -y fonts-symbola
sudo apt-get install -y node-clean-css
sudo apt-get install -y node-less
sudo apt-get install -y npm
sudo apt-get install -y texlive-fonts-extra
sudo apt-get install -y ure
sudo apt-get install -y xfonts-75dpi
sudo apt-get install -y xfonts-base
sudo apt-get install -y swig
sudo apt-get install -y virtualenv

virtualenv -p python3 venv

source ./venv/bin/activate

sudo python -m pip install -r requirements.txt

git submodule update --init --recursive

#--------------------------------------------------
# Instalando ZSH
#--------------------------------------------------
sudo apt-get install -y zsh
sh -c "$(wget https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"
