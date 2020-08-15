FROM golang:1.14

COPY . . 
fds
RUN go build main.go

EXPOSE 8080
ENTRYPOINT["./main"]