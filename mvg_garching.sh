#!/bin/sh
curl 'https://www.mvg.de/fahrinfo/api/departure/480?footway=0' -H 'X-MVG-Authorization-Key: 5af1beca494712ed38d313714d4caff6' > /var/www/<<hostname>>/mvg_garching.json