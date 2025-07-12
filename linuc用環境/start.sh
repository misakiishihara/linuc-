#!/bin/bash

# 前回のイメージからコンテナ起動
echo "Starting LinuC study server..."
docker run -d \
    --name linuxtudy \
    -p 2222:22 \
    linuxtudy:latest
