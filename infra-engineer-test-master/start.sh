#!/bin/sh 
set -e

docker-compose up --build -f ./docker-compose.yml -d --force-recreate
