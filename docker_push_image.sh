#!/bin/bash
docker build -t item-app:v1 .
docker images
docker tag item-app:v1 dapalearn1818/item-app:v1
docker login 
docker push dapalearn1818/item-app:v1
