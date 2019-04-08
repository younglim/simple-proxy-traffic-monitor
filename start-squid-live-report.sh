#!/bin/bash

/usr/bin/goaccess /var/log/squid/access.log --log-format='%x.%^ %~%L %h %^/%s %b %m %U %e %^'  --time-format='%s' --date-format='%s' -o /var/www/html/report.html --real-time-html &
goaccess=$!
echo $goaccess
sed 's/<\/body>/&<link rel="stylesheet" type="text\/css" href="extra-style.css" \/> /' /var/www/html/report.html  > /var/www/html/report2.html
wait
