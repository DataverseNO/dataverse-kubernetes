#!/bin/bash
VERSION=5.11.12.3
DOCKERHUB=presacrd4oilmd5ss77y
docker build -t ${DOCKERHUB}.azurecr.io/dataverseno/dataverse:${VERSION} -f docker/dataverse-k8s/payara/Dockerfile .
az acr login --name ${DOCKERHUB}
docker push ${DOCKERHUB}.azurecr.io/dataverseno/dataverse:${VERSION}
