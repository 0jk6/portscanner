FROM golang:1.16-alpine

COPY main.go ./

RUN go build main.go

RUN chmod +x main

CMD ["./main"]