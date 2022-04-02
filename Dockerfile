FROM golang:latest
RUN mkdir /app


COPY go.mod ./app
RUN go mod download 
COPY *.go ./app
WORKDIR /app

RUN go build -o main main.go

EXPOSE 3000

CMD ["/app/main"]


