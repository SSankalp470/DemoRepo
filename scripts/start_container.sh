#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ssankalp470/buildemo

# Run the Docker image as a container
docker run -d -p 80:80 ssankalp470/builddemo
