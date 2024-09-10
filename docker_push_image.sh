#!/bin/bash
docker build -t item-app:v1 .
docker images
docker tag item-app:v1 ghcr.io/dapalearn/item-app:v1
docker login ghcr.io
docker push ghcr.io/dapalearn/item-app:v1
