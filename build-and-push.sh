#!/usr/bin/env bash

docker build . -t cvallance/aws-cli-python:latest
docker push cvallance/aws-cli-python:latest
