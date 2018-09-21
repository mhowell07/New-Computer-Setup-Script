#!/bin/bash

# Update the apt repository
sudo apt-get update

# Install NodeJS
sudo apt-get install -y nodejs

# Install npm
sudo apt-get install -y npm

# Install NGINX
sudo apt-get install -y nginx

# Install PHP7 and related packages
sudo apt-get install -y php7.0 php7.0-fpm php7.0-cli php7.0-common php7.0-mbstring php7.0-gd php7.0-intl php7.0-xml php7.0-mysql php7.0-mcrypt php7.0-zip