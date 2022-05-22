FROM alpine:latest

COPY src /root/src

WORKDIR /root/src

RUN set -x \
    && apk update \
    && apk add vim \
    && apk add build-base \
    && apk add python3 py3-pip python3-dev \
    && pip3 install --no-cache --upgrade pip setuptools \
    #&& pip3 install -r requirements.txt



# If needing to run commands, use ENTRYPOINT
