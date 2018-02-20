#!/bin/sh
cd /var/www/html

. /etc/apache2/envvars 
exec apache2 -DNO_DETACH < /dev/null
