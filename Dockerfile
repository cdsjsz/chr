FROM lscr.io/linuxserver/chromium:latest
RUN apk add --no-cache firefox htop wget curl tar sudo
RUN wget https://bin.equinox.io/c/bNyj1mQVY4c/ngrok-v3-stable-linux-amd64.tgz -O n.tgz && sudo tar xvzf n.tgz -C /usr/local/bin
EXPOSE 3001
