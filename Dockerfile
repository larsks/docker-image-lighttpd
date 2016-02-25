FROM alpine
RUN apk update
RUN apk add lighttpd
ENTRYPOINT ["/usr/sbin/lighttpd"]
