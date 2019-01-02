FROM docker:18

RUN apk update
RUN apk upgrade
RUN apk add python python-dev py-pip build-base openjdk8
RUN pip install docker-compose
