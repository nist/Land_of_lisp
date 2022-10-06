FROM debian:latest
RUN apt-get update
RUN apt-get install -y clisp
ENV APP_PATH=/usr/local/src/land_of_lisp
RUN mkdir $APP_PATH
WORKDIR $APP_PATH
COPY . .
