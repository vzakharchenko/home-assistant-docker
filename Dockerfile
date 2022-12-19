FROM ghcr.io/home-assistant/home-assistant:stable
MAINTAINER Vasyl Zakharchenko <vaszakharchenko@gmail.com>
LABEL author="Vasyl Zakharchenko"
LABEL email="vaszakharchenko@gmail.com"
LABEL name="home-assistant"
RUN apk add build-base
RUN pip3 install numpy==1.23.2 --force-reinstall
