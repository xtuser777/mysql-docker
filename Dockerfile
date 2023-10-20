FROM ubuntu:latest AS build

RUN apt update
RUN apt install mysql-server -y

EXPOSE 8080

ENTRYPOINT [ "service", "mysql", "start" ]
