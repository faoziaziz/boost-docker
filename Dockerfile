FROM ubuntu:18.04

RUN apt-get update 

EXPOSE 6379

CMD ["redis-server", "--protected-mode no"]