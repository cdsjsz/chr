FROM ghcr.io/linuxserver/baseimage-kasmvnc:alpine318
RUN apk add --no-cache firefox
COPY /root /
EXPOSE 3001
