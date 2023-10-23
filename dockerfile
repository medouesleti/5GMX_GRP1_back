FROM alpine
RUN apk add openjdk8-jre
EXPOSE 80
CMD "JAVA"
