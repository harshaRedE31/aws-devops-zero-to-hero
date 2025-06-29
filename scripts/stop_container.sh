#!/bin/bash
set -e

# Stop and remove the running container (if any)
container_id=$(docker ps -q --filter "ancestor=harshavardhanreddy888/simple-python-flask-app")
if [ -n "$container_id" ]; then
  docker rm -f $container_id
fi

