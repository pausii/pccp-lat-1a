FROM alpine:latest

LABEL Maintainer="Ahmad Pausi" \
      email="pausi.git@gmail.com" \
      version="1.0"
    
WORKDIR /myfile

ADD . /myfile/