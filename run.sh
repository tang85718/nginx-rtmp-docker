docker run -d --name nginx-rtmp-server \
-p 1935:1935 \
-p 1800:80 \
-v ~/docker/nginx-rtmp-docker/media:/media \
-v ~/docker/nginx-rtmp-docker/html:/html \
-v ~/docker/nginx-rtmp-docker/nginx.conf:/etc/nginx/nginx.conf \
nginx-rtmp