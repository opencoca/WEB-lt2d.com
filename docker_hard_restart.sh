#!/bin/bash

PROJECTPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
PROJECT=${PROJECTPATH##/*/}

docker stop $PROJECT && docker rm $PROJECT
./docker_launch.sh $1 $2 $3 $4 $5 $6 $7 $8
