FROM registry.gitlab.com/yellowgarbagegroup/docker-images/node:14-alpine AS builder

RUN mkdir -p /app
WORKDIR /app
