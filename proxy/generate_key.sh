#! /bin/sh

mkdir certs
cd ./certs

openssl req -x509 -newkey rsa:2048 -sha256 -days 3650 -nodes -keyout cert.key -out cert.crt -subj "/C=NA/ST=NARNIA/L=HIDDEN/O=Global Security/OU=IT Department/CN=hidden"
