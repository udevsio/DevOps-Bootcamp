NAME=go-backend
PORT=8080
REPO=muhammadsiddiqbe/udevs
TAG=latest
SERVER_IP=3.87.103.151

login:
	docker login -u ${DOCKER_USER} -p ${DOCKER_PASSWORD}

build:
	docker build -t=${NAME} .

run:
	docker run -p ${PORT}:8080 -d ${NAME}
	docker ps > muhammadsiddiq_docker.out

push-image:
	docker tag ${NAME}:${TAG} ${REPO}:${TAG}
	docker push ${REPO}:${TAG}

apply:
	terraform apply

ansible:
	ansible-playbook  -u root -i ${SERVER_IP}, --private-key ~/Downloads/terraform.pem ubuntu-server.yaml -v