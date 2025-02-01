FROM ubuntu:latest
RUN apt-get update && apt-get install -y python3
# This is where the error occurs, the python3 command is not available in the image
CMD ["python3", "-V"]