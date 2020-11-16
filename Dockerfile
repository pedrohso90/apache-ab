FROM alpine
LABEL version="0.0.1"

ENV TERM linux
RUN apk --no-cache add apache2-utils

ENTRYPOINT ["/usr/bin/ab"]