FROM alpine:latest
WORKDIR /app
COPY login.html .
CMD ["echo", "Login app artifact packaged successfully"]