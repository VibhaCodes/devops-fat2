# Base image
FROM ubuntu:latest

# Update package list
RUN apt-get update

# Install basic Linux utilities
RUN apt-get install -y curl nano tree

# Create a directory
RUN mkdir /myfolder

# Create a file inside that directory
RUN echo "Hello DevOps FAT2" > /myfolder/message.txt

# Display file contents when container runs
CMD ["bash", "-c", "echo 'Listing folder:' && ls /myfolder && echo 'File content:' && cat /myfolder/message.txt"]




