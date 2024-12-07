FROM ubuntu:22.04

RUN apt update && apt install -y cmake g++ curl libssl-dev