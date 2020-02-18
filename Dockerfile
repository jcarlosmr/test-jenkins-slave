FROM alpine

WORKDIR /app

COPY prueba.sh ./

CMD ["./prueba.sh", "Mesaje de Prueba"]
