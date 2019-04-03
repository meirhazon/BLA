#!/bin/sh 
set -e

export DOCKER_HOST=127.0.0.1:2375
docker-compose -f ./infra-engineer-test-master/docker-compose.yml build
docker-compose run -f ./infra-engineer-test-master/docker-compose.yml --rm --no-deps api go test -v

