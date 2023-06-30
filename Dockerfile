FROM debian:latest

RUN apt-get update && apt-get install -y openssl

RUN mkdir /output

CMD openssl ciphers > /output/ciphers.txt
