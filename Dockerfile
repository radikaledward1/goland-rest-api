FROM golang:1.22-alpine

WORKDIR /app

COPY go.* ./

COPY . .

RUN go build -o main main.go

EXPOSE 3000

CMD ["./main"]