#!/usr/bin/env sh
sudo systemctl start docker.service
docker image ls
docker run --rm -it -v /home:/home fedora:latest sh
sudo systemctl stop docker.service
