FROM registry.gitlab.com/4s1/docker/node:14-alpine AS builder

RUN mkdir -p /app
WORKDIR /app
