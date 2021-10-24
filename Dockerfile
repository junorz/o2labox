FROM alpine

RUN apk add --no-cache curl openssh

CMD ["/bin/sh"]