#!/bin/bash

# Build Docker images
echo "Building Docker images..."

# Define your Docker image names and paths
# Replace 'your_image_name' with the desired image names
# Replace 'your_dockerfile_path' with the paths to the Dockerfiles
# You can add more lines as needed for additional images

IMAGE_1="your_image_name_1"
DOCKERFILE_1="your_dockerfile_path_1"

IMAGE_2="your_image_name_2"
DOCKERFILE_2="your_dockerfile_path_2"

# Build the first Docker image
docker build -t $IMAGE_1 -f $DOCKERFILE_1 .

# Build the second Docker image
docker build -t $IMAGE_2 -f $DOCKERFILE_2 .

# You can add more build commands for additional images if needed

echo "Docker images built successfully."

