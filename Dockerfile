FROM ubuntu
MAINTAINER Toto tata <coucou@cest.nous>
RUN apt-get update
RUN apt-get install -y wget
ENTRYPOINT ["wget", "-O-", "-q"]
CMD http://ifconfig.me/ip
