FROM rust:latest

WORKDIR /home/rust

COPY ./* /home/rust

RUN apt-get update && \
    apt-get install -y vim