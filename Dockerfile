FROM debian:buster-slim

RUN apt-get update\
 && apt-get install -y nginx



CMD ["nginx","-g","daemon off;"]