FROM registry.gitlab.com/yellowgarbagegroup/docker-images/node-with-pnpm:14-alpine AS builder

RUN mkdir -p /app
WORKDIR /app
