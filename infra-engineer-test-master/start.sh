#!/bin/sh 
set -e

#docker-compose up --build -f ./docker-compose.yml --abort-on-container-exit
docker-compose up 
#docker-compose -f services/docker-compose-jenkins.yml up \
