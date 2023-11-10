FROM golang:1.16

# Set the working directory inside the container
WORKDIR /app

# Copy the Go application code and go.mod/go.sum files to the container
COPY go.mod .
COPY go.sum .
COPY my-goapp.go .

# Download dependencies
RUN go mod download

# Build the Go application
RUN go build -o my-goapp .

# Expose a port if your Go application listens on a specific port
EXPOSE 8088

# Specify the command to run your application
CMD ["./my-goapp"]
