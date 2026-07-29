FROM ubuntu:resolute-20260707@sha256:7c2884fd32770fc6c173b78e0dc2278a2851d89f5447919edbc45475ac55dd6a
RUN apt-get update && apt-get install -y ssh
