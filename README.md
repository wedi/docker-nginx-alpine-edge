# NGINX with support for TLSv1.3

This is a copy of the official Docker image for [nginx](https://registry.hub.docker.com/_/nginx/).

The official image does not support TLSv1.3 and [this is not going to change](https://github.com/nginxinc/docker-nginx/issues/190#issuecomment-324017600) until Alpine edge gets tagged as version 3.9 or the current Debian testing release *Buster* becomes the new stable which will take even more time.

To support TLSv1.3 nginx requires openssl 1.1.1 which is available with the alpine:edge base image.

The only change made here was replacing `alpine:3.8` with `alpine:edge`.

*Note:* Debian Buster supports openssl 1.1.1 as well but it did not build out of the box and I have no need for it. Feel free to make a pull request with the official Docker images adapted to work with Buster.

See the Hub page for the full readme on how to use the Docker image and for information
regarding contributing and issues.

The full readme is generated over in [docker-library/docs](https://github.com/docker-library/docs),
specificially in [docker-library/docs/nginx](https://github.com/docker-library/docs/tree/master/nginx).
