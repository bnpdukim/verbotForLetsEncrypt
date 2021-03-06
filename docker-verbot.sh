#!/bin/bash

mkdir -p /etc/letsencrypt

mkdir -p /var/lib/letsencrypt

docker run -it --rm -p 443:443 -p 80:80 --name certbot \
	-v "/etc/letsencrypt:/etc/letsencrypt" \
	-v "/var/lib/letsencrypt:/var/lib/letsencrypt" \
	certbot/certbot certonly
