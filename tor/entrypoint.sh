#! /bin/sh

if [ ! -f /var/lib/tor/hidden_service/hostname ]; then

    while [ ! -f /var/lib/tor/hidden_service/hostname ]; do
        sleep 20
    done

    UYellow='\033[4;33m'
    Yellow='\033[0;33m'
    echo -e "\n\n${Yellow}[*] Onion Domain:"
    ONION_DOMAIN=${UYellow}'http://'$(cat /var/lib/tor/hidden_service/hostname)
    echo -e "\n\n\n\n$ONION_DOMAIN\n\n\n\n"

fi &

tor
