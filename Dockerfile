FROM alpine
COPY goreleaser-pro-split-merge-example /usr/bin/example
ENTRYPOINT ["/usr/bin/example"]
