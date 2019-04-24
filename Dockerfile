FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y curl && \
    apt-get upgrade -y && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /

CMD ["/bin/bash"]
