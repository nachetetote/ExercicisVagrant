#!/bin/bash
echo "aprovisionant"
sudo apt-get update
sudo apt-get install apache2 -y
sudo ln -fs /var/web /var/www/html