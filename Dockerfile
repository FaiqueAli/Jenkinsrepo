# Use an official base image for the desired version of Linux
FROM ubuntu:20.04

# Set the maintainer information
LABEL maintainer="Your Name <faiqueali.109@gmail.com>"

# Update the package manager cache
RUN apt-get update

# Set the working directory for future commands
WORKDIR /home

# Specify the command to run when the image starts as a container
CMD [ "echo", "Hello, World!" ]
