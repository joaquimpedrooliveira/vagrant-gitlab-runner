#!/bin/bash
URL=https://gitlab.com
# Coloque o token do seu projeto
TOKEN=
EXECUTOR=docker
DEFAULT_IMAGE=alpine:latest

gitlab-runner register -n --url $URL --token $TOKEN --executor $EXECUTOR --docker-image $DEFAULT_IMAGE
