FROM golang:1.14

RUN apt-get update && \ 
apt-get install -y --no-install-recommends \
zsh \
vim \
