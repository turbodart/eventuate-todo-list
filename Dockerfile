FROM golang:1.7.4

ENV INSTALL_PATH /eventuate-todo-list

RUN mkdir $INSTALL_PATH

WORKDIR $INSTALL_PATH

COPY . .
