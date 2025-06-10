FROM alpine:latest

RUN apk update

COPY entrypoint.sh /entrypoint.sh

CMD ["sh", "-c", "echo Ejecutando tests"]

ENTRYPOINT ["/entrypoint.sh parametro1"]
