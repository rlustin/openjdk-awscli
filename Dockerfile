FROM openjdk:8u151-jdk-alpine

RUN apk update && \
    apk add make git py-pip && \
    pip install --upgrade pip && \
    pip install awscli
