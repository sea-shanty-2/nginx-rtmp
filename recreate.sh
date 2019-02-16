docker rm rtmp -f
docker build --tag rtmp .
docker run -d -p 1935:1935 -p 80:80 --name rtmp rtmp
