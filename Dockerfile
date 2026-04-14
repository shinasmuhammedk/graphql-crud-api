# Use official Golang image
FROM golang:1.22-alpine

# Set working directory
WORKDIR /app

# Copy go mod files first (for caching)
COPY go.mod go.sum ./
RUN go mod tidy

# Copy project files
COPY . .

# Build the app
RUN go build -o main .

# Expose port
EXPOSE 8080

# Run the app
CMD ["./main"]