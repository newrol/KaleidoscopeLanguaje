FROM debian:buster

RUN apt-get update && apt-get install -y apt-utils   aptitude  build-essential llvm clang lldb

WORKDIR /kaleidoscopie