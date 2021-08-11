FROM alpine:3.12

RUN apk update \
  && apk add psqlodbc postgresql-client bash

ENV LD_LIBRARY_PATH=/usr/lib


