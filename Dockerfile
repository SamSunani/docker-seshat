# Get the GCC preinstalled image from Docker Hub
FROM gcc:4.9
 
# Copy the current folder which contains C++ source code to the Docker image under /usr/src
COPY . /usr/src/handwriting
 
# Specify the working directory
WORKDIR /usr/src/handwriting
RUN apt-get update && \
      apt-get -y install sudo
RUN sudo apt-get install libboost-all-dev -y
RUN sudo apt-get install nano -y
RUN git clone git://github.com/apache/xerces-c.git 