#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo

# Run the Docker image as a container
echo


# Pull the Docker image from Docker Hub
docker push shivamchamp/simple-python-flask-app

# Run the Docker image as a container
docker run -d -p 5000:5000 shivamchamp/simple-python-flask-app
