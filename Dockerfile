FROM debian

RUN apt-get update && apt-get upgrade -y \
    && apt-get install gcc yasm -y

COPY task2.asm /tasks/
COPY task2.c /tasks/

RUN /bin/bash

