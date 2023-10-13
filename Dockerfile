FROM ghcr.io/linuxserver/baseimage-kasmvnc:alpine318
RUN apk add --no-cache firefox
EXPOSE 3001
