FROM alpine:latest
RUN apk update && apk upgrade

ENTRYPOINT ["/bin/echo",'Hello there!' ] 