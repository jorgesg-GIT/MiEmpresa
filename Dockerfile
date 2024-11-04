FROM alpine:latest

RUN apk update

CMD ["sh", "-c", "echo Ejecutando tests"]
