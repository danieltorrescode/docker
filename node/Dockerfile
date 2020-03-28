FROM node:latest
RUN apt update && apt upgrade -y
ARG USER
ARG USER_ID
ARG GROUP_ID
RUN useradd -ms /bin/bash -d /$USER --uid 1$USER_ID --gid node $USER
#USER $USER
#WORKDIR /$USER
USER node
WORKDIR /home
