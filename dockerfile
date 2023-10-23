FROM alpine
RUN apk add openjdk
EXPOSE 80
CMD "JAVA"
