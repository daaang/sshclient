FROM ubuntu:resolute-20260912@sha256:e17b7bc0f0123c030d24551ef8f2d0afd52394b1d57a00a819099c47a39e19e5
RUN apt-get update && apt-get install -y ssh
