FROM alpine:latest

LABEL maintainer="Taylor Vories <tvories@gmail.com>"

RUN echo "Taylor is the coolest!"
RUN apk add curl
RUN curl ifconfig.me