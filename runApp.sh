#!/bin/bash
docker run -d -p 9006:9000 -v "/var/run/docker.sock:/var/run/docker.sock" portainer/portainer
docker-compose up -d