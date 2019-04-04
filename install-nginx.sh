#!/bin/bash

sudo apt install nginx -y
sudo touch /var/www/html/report.html
sudo chown proxy:proxy /var/www/html/report.html
