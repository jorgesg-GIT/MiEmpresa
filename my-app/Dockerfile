FROM alpine:latest

RUN apk update

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x ./entrypoint.sh

CMD ["sh", "-c", "echo Ejecutando tests"]

ENTRYPOINT ["/entrypoint.sh"]

CMD ["parametro1"]
