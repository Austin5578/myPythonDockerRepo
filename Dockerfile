# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Create a text file example.txt
RUN echo "Hello, World!" > example.txt

# Confirm file creation
RUN ls -l

# Further instructions can follow for your application setup
