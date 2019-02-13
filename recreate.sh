docker rm rtmp -f
docker build --tag rtmp .
docker run -d -p 1935:1935 -p 8080:8080 -p 8000:8000 --name rtmp rtmp
