#use a minimal base image latest version
FROM alpine:latest

# Command to execute when the container starts
CMD ["echo", "Hello, Captain!"]


#Define an environment variable with default value
# ENV NAME="Docker"
#CMD ["sh", "-c", "echo Hello, $Name!"]

