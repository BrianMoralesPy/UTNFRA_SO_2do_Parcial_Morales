#!/bin/bash

#Corro la imagen generada anteriormente
docker run  -d -p 8080:80 web1-morales

echo 
echo "Entre en:  http://localhost:8080"
echo 
docker ps
