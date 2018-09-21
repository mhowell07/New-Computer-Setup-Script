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

# Verify the validity of ruby version
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB

# Downoload Ruby Install File
\curl -SL https://get.rvm.io -o rvm.sh

# Install the latest stable version of ruby version manager from the file
cat rvm.sh | bash -s stable

# Source the rvm file so we can use rvm to install ruby
source ~/.rvm/scripts/rvm

# Install the latest stable versin of ruby with rvm
rvm install ruby --default