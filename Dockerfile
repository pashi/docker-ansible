FROM alpine:3.13
MAINTAINER pasi@pashi.net

RUN apk add --update ansible openssh-client py3-pip sshpass ca-certificates py3-netaddr
RUN mkdir -p /app
WORKDIR /app
