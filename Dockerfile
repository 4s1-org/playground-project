FROM registry.gitlab.com/4s1/docker/node:14-alpine AS builder
ARG CI_JOB_TOKEN

RUN mkdir -p /app
WORKDIR /app

RUN echo "${CI_JOB_TOKEN}"
COPY . .
RUN echo "//gitlab.com/api/v4/packages/npm/:_authToken=${CI_JOB_TOKEN}" >> .npmrc
RUN pnpm i