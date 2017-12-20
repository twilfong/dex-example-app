FROM alpine
ADD dex-example-app /go/bin/dex-example-app
ENTRYPOINT /go/bin/dex-example-app
