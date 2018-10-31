#!/bin/bash

cd mainline/alpine
docker build --tag "weised/nginx-alpine-edge:1.15.5-alpine" --tag "weised/nginx-alpine-edge:mainline-alpine" --tag "weised/nginx-alpine-edge:1-alpine" --tag "weised/nginx-alpine-edge:1.15-alpine" --tag "weised/nginx-alpine-edge:alpine" .
docker push "weised/nginx-alpine-edge:1.15.5-alpine"
docker push "weised/nginx-alpine-edge:mainline-alpine"
docker push "weised/nginx-alpine-edge:1-alpine"
docker push "weised/nginx-alpine-edge:1.15-alpine"
docker push "weised/nginx-alpine-edge:alpine"
cd ../..

cd mainline/alpine-perl
docker build --tag "weised/nginx-alpine-edge:1.15.5-alpine-perl" --tag "weised/nginx-alpine-edge:mainline-alpine-perl" --tag "weised/nginx-alpine-edge:1-alpine-perl" --tag "weised/nginx-alpine-edge:1.15-alpine-perl" --tag "weised/nginx-alpine-edge:alpine-perl" .
docker push "weised/nginx-alpine-edge:1.15.5-alpine-perl"
docker push "weised/nginx-alpine-edge:mainline-alpine-perl"
docker push "weised/nginx-alpine-edge:1-alpine-perl"
docker push "weised/nginx-alpine-edge:1.15-alpine-perl"
docker push "weised/nginx-alpine-edge:alpine-perl"
cd ../..
