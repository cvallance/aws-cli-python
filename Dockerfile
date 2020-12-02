FROM ubuntu:20.04

RUN apt update && apt install -y curl unzip python3-pip

RUN curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" && \
    unzip awscliv2.zip && \
    ./aws/install

RUN pip3 install --upgrade --no-cache-dir botocore