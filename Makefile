NAME=go-backend
PORT=8080

build:
	docker build -t=${NAME} .

run:
	docker run -p ${PORT}:8080 -d ${NAME}