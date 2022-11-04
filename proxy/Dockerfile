FROM nginx:alpine 
RUN apk update && apk add openssl && rm /etc/nginx/conf.d/default.conf
COPY site.conf /etc/nginx/conf.d
COPY generate_key.sh /docker-entrypoint.d




