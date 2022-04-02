FROM alpine

RUN apk add --no-cache curl openssh bash unzip
RUN curl https://rclone.org/install.sh | bash

CMD ["/bin/sh"]