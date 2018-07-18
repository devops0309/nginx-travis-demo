#!/bin/bash
travis env set DOCKER_USERNAME devops0309
travis env set DOCKER_PASSWORD Welcome123!
echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin
docker push devops0309/devops:travis1

