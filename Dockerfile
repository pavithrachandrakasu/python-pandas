FROM python:3.7.2-alpine3.8

LABEL maintainer="pavi.kc222@gmail.com"

RUN apk --update add --no-cache g++

RUN pip install numpy 
RUN pip install pandas