FROM alpine:3.8

RUN apk update && apk add --no-cache apache2-utils

ENTRYPOINT ["sh"]
