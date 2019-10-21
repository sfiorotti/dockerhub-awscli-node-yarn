FROM cypress/base:8.15.1

MAINTAINER Sergio Fiorotti <sbfiorotti@gmail.com>

RUN apt-get update

# Install awscli
RUN apt-get install -y python3 python-dev python-pip
RUN pip install awscli
