FROM alpine:3.7

RUN apk add --no-cache squid
ENTRYPOINT ["/usr/local/bin/start-squid.sh"]

ADD rootfs/ /
