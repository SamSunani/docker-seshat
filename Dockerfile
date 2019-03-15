# Get the GCC preinstalled image from Docker Hub
FROM gcc:4.9
 
# Copy the current folder to the Docker image under /usr/src/handwriting
COPY . /usr/src/handwriting
 
# Specify the working directory
WORKDIR /usr/src/handwriting

#update and add sudo
RUN apt-get update && \
      apt-get -y install sudo

# install dependencies
RUN sudo apt-get install libboost-all-dev -y

#clone repo
RUN git clone git://github.com/apache/xerces-c.git 
RUN git config --global core.autocrlf input
RUN git clone https://github.com/falvaro/seshat.git

# install xerces-c
WORKDIR /usr/src/handwriting/xerces-c
RUN ./reconf
RUN ./configure
RUN make
RUN sudo make install

#build seshat
WORKDIR /usr/src/handwriting/seshat
RUN ldconfig
RUN make