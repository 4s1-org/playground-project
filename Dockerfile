FROM ghcr.io/4s1-org/node:14-alpine AS builder

RUN mkdir -p /app
WORKDIR /app

COPY . .
RUN pnpm i