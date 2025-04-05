#! /bin/bash

sudo dnf update -y
sudo dnf install php php-cli php-common php-fpm php-mysqlnd httpd git-all -y
git clone https://github.com/DeboraSerra/DigitalPartyPlanner.git
sudo cp -r DigitalPartyPlanner/* /var/www/html/
sudo systemctl start httpd
