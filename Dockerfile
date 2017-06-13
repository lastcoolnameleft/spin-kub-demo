FROM golang

ADD . /go/src/github.com/lastcoolnameleft/spin-kub-demo

RUN go install github.com/lastcoolnameleft/spin-kub-demo

ADD ./content /content

ENTRYPOINT /go/bin/spin-kub-demo
