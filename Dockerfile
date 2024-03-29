#20220207
FROM alpine:3.15
MAINTAINER pasi@pashi.net

RUN apk add --update ansible openssh-client py3-pip py3-pillow sshpass ca-certificates py3-netaddr curl bash
RUN curl https://raw.githubusercontent.com/ansible-collections/azure/dev/requirements-azure.txt > requirements-azure.txt ; pip install -r requirements-azure.txt ; mkdir -p /app
RUN mkdir -p /app
WORKDIR /app
