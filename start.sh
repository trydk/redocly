#!/bin/sh

docker rm redocly -f;
docker-compose up --build -d;