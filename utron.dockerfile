FROM golang

COPY . /go/src/github.com/nhatdt/utron-bm

WorkDir  /go/src/github.com/nhatdt/utron-bm

RUN go get -v

RUN go run main.go
