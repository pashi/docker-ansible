FROM alpine:3.5
MAINTAINER pasi@pashi.net

RUN apk add --update ansible openssh-client py2-pip sshpass ca-certificates
RUN mkdir -p /app
WORKDIR /app
