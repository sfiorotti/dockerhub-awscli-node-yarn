FROM cypress/included:3.3.2

LABEL Sergio Fiorotti <sbfiorotti@gmail.com>

RUN apt-get update

# Install awscli
RUN apt-get install -y python3 python-dev python-pip
RUN pip install awscli

# Install lerna
RUN npm install -g lerna
