#!/bin/bash

echo "Iniciando container"
echo "Iniciando!!!!" > /var/www/html/ini.html
apachectl -DFOREGROUND

