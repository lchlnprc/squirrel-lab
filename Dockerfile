FROM alpine:latest

RUN apk add bash
USER non-root
ADD dummy.txt .
