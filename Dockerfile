FROM alpine:3.6

RUN apk --update add rsync && rm -rf /var/cache/apk/*

CMD /bin/sh
