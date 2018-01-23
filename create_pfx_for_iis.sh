#!/usr/bin/env bash

if [ -z "$1" ]
then
  echo "Please supply a subdomain to create a certificate for...";
  echo "e.g. dev.local"
  exit;
fi

DOMAIN=$1
openssl pkcs12 -export -out $DOMAIN/$DOMAIN.pfx -inkey $DOMAIN/device.key -in $DOMAIN/$DOMAIN.crt
