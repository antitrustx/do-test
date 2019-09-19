#!/bin/bash

if [ ! -f .env ] 
then 
	echo "No .env File in current folder. You can't deploy without credentials"
else
	echo "Importing ENV from .env file"
fi

mkdir testapp && cd testapp
git clone https://github.com/soar/devops-test.git

cp ../docker/docker-compose.yml .
cp ../docker/devops-test/Dockerfile devops-test/

docker-compose build
docker-compose up
