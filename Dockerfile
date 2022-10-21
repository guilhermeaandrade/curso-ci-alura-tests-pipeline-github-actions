FROM ubuntu:latest

EXPOSE 8080

WORKDIR /app

ENV DB_HOST=localhost
ENV DB_USER=postgres
ENV DB_PASSWORD=postgres
ENV DB_NAME=postgres
ENV DB_PORT=5432

COPY ./main main

CMD ["./main"]