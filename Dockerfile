FROM golang:alpine3.19 AS builder

LABEL maintainer="Rodrigo Usuy"

ARG TAG_NAME
ENV IMAGE_TAG=${TAG_NAME}}

WORKDIR /app

COPY src/ .

RUN CGO_ENABLED=0 GOOS=linux go build -o main main.go

FROM scratch

WORKDIR /app

COPY --from=builder /app/main .

ENTRYPOINT [ "./main" ]