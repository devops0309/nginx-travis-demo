FROM ubuntu:14.04
RUN apt-get install nginx
CMD ["tailf,/dev/null"]
