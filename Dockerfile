FROM centos
 
MAINTAINER liuht "  "
 
#copy files to new images

RUN echo 'just echo something to one file' >>/opt/echo.txt
COPY  Jenkinsfile /opt/
