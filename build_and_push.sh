#!/bin/sh

docker build --no-cache -t ngxson/musicnn .
docker push ngxson/musicnn
