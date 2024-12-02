FROM ubuntu:latest

RUN apt update -y

#  Instalar o pacote vim | -y para aceitar caso precise de resposta 
RUN apt install -y vim

# Criação de variáveis de ambiente
ENV A=1 B=2

WORKDIR /home/ubuntu/scripts

RUN echo "sub_command(){ echo |$((A+B)); }" >> ~/.bashrc

#Copiar files/pastas para dentro da imagem
COPY . .

##ENV subtrack="sub_command(){echo $((A-B));}"


