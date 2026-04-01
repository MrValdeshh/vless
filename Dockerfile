FROM teddysun/v2ray:latest

LABEL owner="MrValdez"

EXPOSE 8080

COPY config.json /etc/v2ray/config.json

CMD ["v2ray", "run", "-config", "/etc/v2ray/config.json"]
