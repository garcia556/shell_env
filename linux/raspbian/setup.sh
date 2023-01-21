#!/usr/bin/env bash

apt install \
    htop \
    realvnc-vnc-server \
    apt-transport-https \
    ca-certificates \
    software-properties-common \
    vim \
    man-db \
    manpages \
    linux-tools-generic \
    bash-completion \
    build-essential \
    net-tools \
    dnsutils \
    iputils-tracepath \
    telnet \
    traceroute \
    psmisc \
    tree \
    sysstat \
    dos2unix \
    pwgen \
    tmux \
    zip \
    unzip \
    lsof \
    ntp \
    ntpdate \
    fail2ban \
    python3 \
    python3-venv \
    ufw

ufw allow 22
ufw allow 5900
ufw enable

