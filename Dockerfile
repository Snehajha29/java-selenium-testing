FROM ubuntu:lunar
LABEL maintainer="apoorvabhishek.com"

RUN apt update && \
    apt install -y default-jdk 

COPY ./app /app

WORKDIR /app

CMD ["java", "Main"]
