FROM onlinegears/base:latest

RUN apt update && apt install -y \
	cloud-image-utils \
	&& apt clean
