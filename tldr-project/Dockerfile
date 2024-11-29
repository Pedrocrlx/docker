FROM ubuntu:latest

RUN apt update -y

RUN apt install -y vim

ENV A=1 B=2

#Copiar script para dentro da imagem
COPY ./script.sh /home/ubuntu/script.sh

##ENV subtrack="sub_command(){echo $((A-B));}"


