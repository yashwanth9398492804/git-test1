FROM ubuntu:20.04
RUN apt update && apt install -y sbcl
WORKDIR /usr/src
CMD ["echo", "Hello there! I'm Yashwanth"]