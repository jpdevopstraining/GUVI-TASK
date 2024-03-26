#!/bin/bash



# Server SSH details

docker login -u jayaprakashspt -p dckr_pat_oGtSwAHvSojOFRFNd_Wct4Ep7n4
# Docker image details

docker tag bannu jayaprakashspt/main
docker push jayaprakashspt/main



