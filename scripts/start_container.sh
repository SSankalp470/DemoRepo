#!/bin/bash
set -e
docker pull ssankalp470/builddemo:v1
docker run -d -p 80:80 ssankalp470/builddemo:v1
