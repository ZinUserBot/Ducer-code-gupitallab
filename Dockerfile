# Use the latest Ubuntu image
FROM ubuntu:latest

# Update and install required packages 
RUN apt-get update && apt-get install -y /
    python3 \
    python3-pip
