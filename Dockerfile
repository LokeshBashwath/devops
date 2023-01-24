#Dockerfile, images, container

FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y

COPY hello_world.py ./
CMD ["python3", "./hello_world.py"]