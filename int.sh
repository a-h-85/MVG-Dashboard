#!/bin/sh
curl 'https://www.mvg.de/.rest/betriebsaenderungen/api/interruptions' > /var/www/<<hostname>>/interruptions.json