#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull ssankalp470/docker-cicd-webapp

# Run the Docker image as a container
docker run -d -p 8080:8080 ssankalp470/docker-cicd-webapp
