#! /bin/bash
source ./bin/env.sh
# docker-compose run homeless-service python manage.py test
# docker build -t troypdx/homeless-service:latest .

docker build -t "$DOCKER_USERNAME"/"$DOCKER_IMAGE":latest .
