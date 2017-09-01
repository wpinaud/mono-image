FROM atlassian/default-image:latest

MAINTAINER wpinaud

RUN apt-get update
RUN sudo apt-get install astyle mono-complete -y

