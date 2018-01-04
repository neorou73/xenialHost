#!/bin/bash
sudo apt install postgresql-common postgresql-contrib git build-essential libssl-dev nginx -y
sudo mkdir /srv/public
sudo mkdir /srv/app1
sudo adduser developer www-data
sudo chown developer:www-data /srv -R
sudo chmod 775 /srv -R
