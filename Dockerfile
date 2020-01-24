FROM google/cloud-sdk

RUN curl -sL https://deb.nodesource.com/setup_12.x
RUN apt-get install -y nodejs