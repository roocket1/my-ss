FROM alpine:latest
RUN apk add --no-cache shadowsocks-libev
EXPOSE 8388
CMD ss-server -s 0.0.0.0 -p 8388 -k MySecretPassword999! -m aes-256-gcm
