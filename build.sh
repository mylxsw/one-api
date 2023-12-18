#!/usr/bin/env bash

VERSION=1.0.2

docker buildx build --platform=linux/amd64 . -t mylxsw/one-api:$VERSION
docker push mylxsw/one-api:$VERSION
