!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=chinwendu20/udacity:v1

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker login -u chinwendu20 -p ****** docker.io
docker tag $dockerpath

# Step 3:
# Push image to a docker repository
docker push $dockerpath


