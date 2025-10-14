#!/bin/bash

# eventually move to gha

docker buildx build --platform linux/amd64 -t sevendays:latest -t ghcr.io/eriscorp/docker-7daystodie/server:0.7 .
docker push ghcr.io/eriscorp/docker-7daystodie/server:0.7
