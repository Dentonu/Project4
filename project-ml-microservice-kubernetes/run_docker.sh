#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t danlenchy/project:v8 .

# Step 2:
# List docker images
docker image ls

# Step 3:
# Run project4
docker run -it -p 8000:80 danlenchy/project:v8

