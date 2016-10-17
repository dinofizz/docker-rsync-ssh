FROM alpine:3.4

RUN apk --update add \
  rsync \
  openssh 
  && \
  rm -rf /var/cache/apk/*
