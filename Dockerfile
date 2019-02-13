FROM tiangolo/nginx-rtmp

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir -p /tmp/rec
RUN chmod 777 /tmp/rec
