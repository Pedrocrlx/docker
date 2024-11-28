.PHONY:help 

help:       
	@fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//' | sed -e 's/##//'

build:
	docker build -t app .

run: build 
	docker run -it app 

list:
	docker image ls -a
	docker container ls -a

clean: 
	docker container prone 
	docker image prone 
	docker volume prone