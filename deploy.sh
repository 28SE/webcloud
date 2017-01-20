#!/bin/bash
#tail -n +3 "$0" | ssh root@138.68.168.150 ; exit
#set -eu

# mis a jour des la machine virtuelle
apt-get update -y
apt-get upgrade -y

#installer nginx et git
apt-get install nginx -y
apt-get install git -y


cd /var/www/html -y

#récupérer le contenu de dépot git
git clone https://github.com/28SE/webcloud.git


cd /var/www/html/webcloud

#copier le fichier index.html dans /var/www/html
cp index.html /var/www/html/


