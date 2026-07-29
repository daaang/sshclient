FROM ubuntu:resolute-20260707@sha256:3131b4cc82a783df6c9df078f86e01819a13594b865c2cad47bd1bca2b7063bb
RUN apt-get update && apt-get install -y ssh
