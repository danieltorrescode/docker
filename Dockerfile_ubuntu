FROM ubuntu:latest
# RUN apt update && apt upgrade -y
# RUN apt install -y \
#     aptitude \
#     curl \
#     wget \
#     vim \
#     screen \
#     git
ARG USER
ARG USER_ID
ARG GROUP_ID
RUN addgroup --gid $GROUP_ID $USER
RUN useradd -s /bin/bash --uid $USER_ID --gid $GROUP_ID $USER
# USER $USER
# WORKDIR /home
