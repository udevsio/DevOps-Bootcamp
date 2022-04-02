NAME=go-backend
PORT=8080
REPO=muhammadsiddiqbe/udevs
TAG=latest

login:
	docker login -u ${DOCKER_USER} -p ${DOCKER_PASSWORD}

build:
	docker build -t=${NAME} .

run:
	docker run -p ${PORT}:8080 -d ${NAME}

push-image:
	docker tag ${NAME}:${TAG} ${REPO}:${TAG}
	docker push ${REPO}:${TAG}