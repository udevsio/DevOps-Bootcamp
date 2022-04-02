FROM golang:1.16-alpine3.13

WORKDIR /app

COPY go.mod ./
RUN go mod download 
COPY *.go ./

RUN go build -o main main.go

EXPOSE 3000

CMD ["/app/main"]


