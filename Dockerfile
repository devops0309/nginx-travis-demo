FROM ubuntu:14.04
RUN apt-get update -y
RUN apt-get install nginx -y
CMD ["tailf,/dev/null"]
