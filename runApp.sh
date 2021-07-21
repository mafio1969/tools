#!/bin/bash
docker network create mf-net > /dev/null
# y
# docker run -d -p 9009:9000 -v "/var/run/docker.sock:/var/run/docker.sock" --name portainer portainer/portainer:alpine
docker-compose up -d