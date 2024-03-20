#!/bin/bash

# Deploy Docker images to server
echo "Deploying Docker images to server..."

# Server SSH details
SERVER_ADDRESS="<YOUR_SERVER_ADDRESS>"
USERNAME="<YOUR_USERNAME>"

# Docker image details
IMAGE_NAME="<YOUR_IMAGE_NAME>"
DOCKER_TAG="latest"

# Path to the directory containing your Docker Compose file on the server
REMOTE_DIR="/path/to/your/docker/compose/directory"

# Local path to your Docker Compose file
LOCAL_DIR="."

# Copy Docker Compose file to server
echo "Copying Docker Compose file to server..."
scp -r $LOCAL_DIR/* $USERNAME@$SERVER_ADDRESS:$REMOTE_DIR/

# SSH into server and deploy Docker containers
echo "Deploying Docker containers on the server..."
ssh $USERNAME@$SERVER_ADDRESS << EOF
  cd $REMOTE_DIR
  docker-compose up -d $IMAGE_NAME
EOF

echo "Deployment completed."

