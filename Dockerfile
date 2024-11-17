FROM alpine:3.20
RUN apk add --no-cache sudo
RUN apk add --no-cache nano
ENTRYPOINT ["sh"]
