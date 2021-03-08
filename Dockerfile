FROM alpine:edge
RUN apk add --no-cache ansible
RUN apk add --no-cache aws-cli