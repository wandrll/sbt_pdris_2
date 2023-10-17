#!/bin/bash

docker rm firstapp
docker rm secondapp

docker rmi wandrl/firstapp
docker rmi wandrl/secondapp
