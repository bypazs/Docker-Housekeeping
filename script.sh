#!/bin/bash

# Stop all running containers
running_containers=$(docker ps -q)
if [ -n "$running_containers" ]; then
    echo "Stopping running containers..."
    docker stop $running_containers
else
    echo "No running containers found."
fi

# Remove all containers
all_containers=$(docker ps -a -q)
if [ -n "$all_containers" ]; then
    echo "Removing all containers..."
    docker rm $all_containers
else
    echo "No containers to remove."
fi

# Remove all images
images=$(docker images -q)
if [ -n "$images" ]; then
    echo "Removing all images..."
    docker rmi $images
else
    echo "No images to remove."
fi
