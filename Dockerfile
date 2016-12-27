FROM openjdk:8-alpine

MAINTAINER "Marcio Vinicius <marciovmartins@hotmail.com>"

COPY ./target/accessing-relational-data-using-jdbc-0.1.0.jar .

CMD ["java", "-jar", "accessing-relational-data-using-jdbc-0.1.0.jar"]