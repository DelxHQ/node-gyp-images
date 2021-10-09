FROM node:16.10-alpine

RUN apk add --no-cache \
    python3 \
    make \
    g++
