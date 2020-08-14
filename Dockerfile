FROM golang:1.15-alpine3.12

RUN wget -O - https://raw.githubusercontent.com/golang/dep/master/install.sh | sh && apk --update --no-cache add git
