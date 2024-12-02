FROM ubuntu:latest

RUN apt update -y

#  Instalar o pacote vim | -y para aceitar caso precise de resposta 
RUN apt install -y vim

# Criação de variáveis de ambiente
ENV A=1 B=2

#Copiar files/pastas para dentro da imagem
COPY ./script.sh /home/ubuntu/script.sh

##ENV subtrack="sub_command(){echo $((A-B));}"

# Definir comando de entrada 
CMD ["bash"]

