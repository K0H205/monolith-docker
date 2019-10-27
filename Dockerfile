FROM rust:latest

RUN apt-get update
RUN git clone https://github.com/Y2Z/monolith.git
WORKDIR /monolith
RUN cargo install --path .