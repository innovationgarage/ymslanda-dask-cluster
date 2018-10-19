#! /bin/sh

export DOCKER_HOST=tcp://ymslanda.innovationgarage.tech:2375
docker stack deploy -c docker-compose.yml dask-cluster

