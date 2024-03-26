#!/bin/bash

# Set your Docker Hub username
DOCKER_USERNAME="jayaprakashspt"
# Set your Docker Hub password
DOCKER_PASSWORD="dckr_pat_Q250SXEkkRsQGSm0sYiInF3yiOQ"
# Set the name for your Docker image
IMAGE_NAME="bannu"
# Set the tag for your Docker image
TAG="v2"

# Build the Docker image
docker build -t jayaprakashspt/bannu:v2 .

# Log in to Docker Hub
echo "dckr_pat_Q250SXEkkRsQGSm0sYiInF3yiOQ" | docker login -u "jayaprakashspt" Jpmanjula@2024

# Push the Docker image to Docker Hub
docker push jayaprakashspt/bannu:v2






