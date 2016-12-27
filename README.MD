# Accessing Relational Data using JDBC with Spring

Learning how access relational data using JDBC with Spring

## Prerequisites

- [Maven](http://maven.apache.org/)
- [Docker](https://www.docker.com/products/overview#/install_the_platform)

## How to run with Docker

Build the jar with Maven. Open the terminal:
```bash
mvn clean package
```

Build docker image (do not forget the dot punctuation at the end of the command line):
```bash
docker build -t gs-relational-access-data .
```

Parameters:

- -t, --tag value: Name and optionally a tag in the 'name:tag' format (default [])

Run docker container:
```bash
docker run --rm gs-relational-access-data
```

Parameters:

- --rm: Automatically remove the container when it exits