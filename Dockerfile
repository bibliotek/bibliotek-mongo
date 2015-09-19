############################################################
# Dockerfile to build the Bibliotek Application.
############################################################

FROM mongo:latest

MAINTAINER Luis Capelo <luiscape@gmail.com>

EXPOSE 27017

CMD ["mongod", "--smallfiles"]
