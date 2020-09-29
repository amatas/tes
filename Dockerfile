FROM python:3.8-alpine
RUN apk add jq
RUN mkdir /code
WORKDIR /code
