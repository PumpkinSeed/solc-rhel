FROM ethereum/solc:stable-alpine

RUN apk add python3

ADD entrypoint.sh /tmp/entrypoint.sh
RUN chmod +x /tmp/entrypoint.sh

ENTRYPOINT ["/tmp/entrypoint.sh"]