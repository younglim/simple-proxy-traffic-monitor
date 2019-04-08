#!/bin/bash

sudo apt install nginx -y
sudo touch /var/www/html/report.html
sudo chown proxy:proxy /var/www/html/report.html
sudo touch /var/www/html/report2.html
sudo chown proxy:proxy /var/www/html/report2.html
