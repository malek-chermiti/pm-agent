FROM alpine:latest
WORKDIR /app
RUN echo "Hello, PM-Agent!" > message.txt
CMD ["cat", "message.txt"]