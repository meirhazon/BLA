#!/bin/sh 
set -e

export DOCKER_HOST=127.0.0.1:2375
docker-compose -f ./infra-engineer-test-master/docker-compose.yml build
docker-compose -f ./infra-engineer-test-master/docker-compose.yml run --rm --no-deps api go test -v
