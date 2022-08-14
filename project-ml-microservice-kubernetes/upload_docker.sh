#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
dockerpath=danlenchy/project:v8

# Step 2:
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag  danlenchy/project:v8  danlenchy/project:v9
docker login -u danlenchy -p $PASSWORD
# Step 3:
# Push image to a docker repository
docker push danlenchy/project:v8
