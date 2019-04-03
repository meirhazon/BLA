#!/bin/sh 
set -e

#docker-compose up --build -f ./docker-compose.yml --abort-on-container-exit
#docker-compose up  #--force-recreate --verbose
#docker-compose -f services/docker-compose-jenkins.yml up \

export DOCKER_HOST=127.0.0.1:2375
docker-compose -f ./infra-engineer-test-master/docker-compose.yml up --build -d
