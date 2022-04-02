#Content of Dockerfile
#Use Git to get your code inside container image
FROM qxf2rohand/qxf2_pom_essentials
MAINTAINER Qxf2 Services
 
#Install git
RUN apt-get update \
    && apt-get install -y git
 
#Change directory and clone Qxf2 Public POM repo
RUN mkdir /usr/Qxf2_POM \
    && cd /usr/Qxf2_POM \
    && git clone https://github.com/qxf2/qxf2-page-object-model.git
 
#Set working directory
WORKDIR /usr/Qxf2_POM
