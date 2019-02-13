FROM tiangolo/nginx-rtmp

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /tmp/rec
RUN chown -R www-data:www-data /tmp/rec
