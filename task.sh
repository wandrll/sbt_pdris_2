#!/bin/bash


# build applications
mvn install -f ./firstapp
mvn install -f ./secondapp

# build containers
docker build -t wandrl/firstapp ./firstapp
docker build -t wandrl/secondapp ./secondapp


# run containers
docker-compose up

# localhost:12345 - firstapp
# localhost:12366 - secondapp
# localhost:12366/outer - secondapp interacts with first app

# uncomment if you want to push image
#docker image push wandrl/firstapp 
