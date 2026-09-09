FROM ubuntu:resolute-20260901@sha256:eb37f58646a901dc7727cf448cae36daaefaba79de33b5058dab79aa4c04aefb
RUN apt-get update && apt-get install -y ssh
