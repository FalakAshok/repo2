FROM golang:1.16

# Set the working directory inside the container
WORKDIR /app

# Copy the Go application code and go.mod/go.sum files to the container

COPY my-goappp.go .

# Download dependencies
# Build the Go application
RUN go build -o my-goappp.go .

# Expose a port if your Go application listens on a specific port
EXPOSE 8088

# Specify the command to run your application
CMD ["./my-goappp"]
