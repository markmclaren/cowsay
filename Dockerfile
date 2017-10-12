FROM alpine
RUN apk add --no-cache perl
COPY cowsay /usr/local/bin/cowsay
ENTRYPOINT ["/usr/local/bin/cowsay"]
