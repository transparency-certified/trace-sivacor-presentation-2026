#!/bin/bash
name=project
container_id=$(docker container ls | grep $name | awk ' { print $1 } ')

[[ -z "$container_id" ]] && { echo "No running container found"; exit 1; }

docker exec -it -w /home/rstudio/workspace $container_id ./run.sh