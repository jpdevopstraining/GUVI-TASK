#!/bin/bash

# Build Docker images
echo "Building Docker images..."

# Define your Docker image names and paths
# Replace 'your_image_name' with the desired image names
# Replace 'your_dockerfile_path' with the paths to the Dockerfiles
# You can add more lines as needed for additional images

IMAGE_1="bannu"


# Build the first Docker image
docker build -t $IMAGE_1  .

# Build the second Docker image


# You can add more build commands for additional images if needed

echo "Docker images built successfully."

