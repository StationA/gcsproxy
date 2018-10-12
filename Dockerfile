FROM golang:1

COPY ./bin/gcsproxy /usr/local/bin/gcsproxy

ENTRYPOINT ["/usr/local/bin/gcsproxy"]
