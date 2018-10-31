# NGINX with support for TLSv1.3

This is a copy of the official Docker image for [nginx](https://registry.hub.docker.com/_/nginx/) that supports TLSv1.3.

The official image does not support TLSv1.3 and [this is not going to change](https://github.com/nginxinc/docker-nginx/issues/190#issuecomment-324017600) until Alpine edge gets tagged as version 3.9 or the current Debian testing release *Buster* becomes the new stable which will take even more time.


## Supported tags and respective `Dockerfile` links

-	[`1.15.5-alpine`, `mainline-alpine`, `1-alpine`, `1.15-alpine`, `alpine` (*mainline/alpine/Dockerfile*)](https://github.com/wedi/docker-nginx-alpine-edge/blob/fa7e242451b5b538f4e6fe3055e7d6f50d120f00/mainline/alpine/Dockerfile)
-	[`1.15.5-alpine-perl`, `mainline-alpine-perl`, `1-alpine-perl`, `1.15-alpine-perl`, `alpine-perl` (*mainline/alpine-perl/Dockerfile*)](https://github.com/wedi/docker-nginx-alpine-edge/blob/fa7e242451b5b538f4e6fe3055e7d6f50d120f00/mainline/alpine-perl/Dockerfile)

See the [official Hub page](https://hub.docker.com/_/nginx/) for the full readme on how to use the Docker image and for information regarding contributing and issues.


## Changes

Nginx requires openssl 1.1.1 to support TLSv1.3 which is available with the alpine:edge base image. Thus, the only change made was replacing `alpine:3.8` with `alpine:edge`.


## Limitations

The Docker images with Debian Buster and Nginx 1.14 did not work out of the box. It should not be too difficult to adapt those images as well but I have no need for them. You are very welcome to contribute. :)
