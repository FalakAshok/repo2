# Use the official Golang image as the base image
FROM golang:1.16

# Set the working directory inside the container
WORKDIR /app

# Copy the Go application code to the container
COPY my-goapp.go .

# Build the Go application
RUN go build -o my-goapp .

# Expose a port if your Go application listens on a specific port
EXPOSE 8088

# Specify the command to run your application
CMD ["./my-goapp"]
