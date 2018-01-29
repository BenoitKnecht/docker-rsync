FROM alpine:3.7

RUN apk --update add rsync && rm -rf /var/cache/apk/*

CMD /bin/sh
