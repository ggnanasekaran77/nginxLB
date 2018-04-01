FROM docker.io/nginx
ADD nginx.conf /etc/nginx/nginx.conf
RUN set -x \
    && mkdir -p /etc/nginx/ssl
ADD ssl/ /etc/nginx/ssl/
