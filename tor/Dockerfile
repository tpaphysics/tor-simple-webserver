FROM alpine
COPY entrypoint.sh /entrypoint.sh 
COPY torrc /etc/tor/torrc
RUN apk add --no-cache tor && \
chown -Rv tor:nogroup /etc/tor  
USER tor
VOLUME [ "/var/lib/tor" ]
ENTRYPOINT [ "/entrypoint.sh" ]


