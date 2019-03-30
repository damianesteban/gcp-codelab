FROM alpine

COPY gopath/bin/gcp-codelab /go/bin/gcp-codelab

ENTRYPOINT /go/bin/gcp-codelab