FROM cypress/included:3.3.2

MAINTAINER Sergio Fiorotti <sbfiorotti@gmail.com>

RUN apt-get update

# Install awscli
RUN apt-get install -y python3 python-dev python-pip
RUN pip install awscli
