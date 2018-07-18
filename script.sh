#!/bin/bash
docker build -t devops0309/devops:travis1 .
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push devops0309/devops:travis1

