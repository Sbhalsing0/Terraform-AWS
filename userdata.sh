#!/bin/bash -v
sudo apt-get update -y
sudo apt-get install -y apache2
sudo echo "Hello World!" > /var/www/html/index.html
sudo service apache2 start
sudo apt-get install php
sudo service php start
sudo echo "Hello World!" > /var/www/html/index.php
