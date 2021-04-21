FROM golang:1

ADD . /app

WORKDIR /app

RUN ["go", "build", "-o", "/usr/local/bin/gcsproxy"]

ENTRYPOINT ["/usr/local/bin/gcsproxy"]
