#!/bin/bash

# País: Brasil
# Author:  Heuder Rodrigues de Sena
# E-mail: programadorwebti@gmail.com
# Telegran: @Heuderrodriguesdesena
# Phone: +5561993029884

sudo apt-get install curl
curl -sS https://getcomposer.org/installer | php
chmod +x composer.phar
mv composer.phar /usr/local/bin/composer
composer self-update
