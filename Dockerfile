FROM alfg/nginx-rtmp
COPY nginx.conf /opt/nginx/nginx.conf
COPY watermark.jpg /opt/nginx/watermark.jpg
