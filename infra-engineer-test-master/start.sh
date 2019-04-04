#!/bin/sh 
set -e

export DOCKER_HOST=127.0.0.1:2375
docker-compose -f ./infra-engineer-test-master/docker-compose.yml up --build -d
