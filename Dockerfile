FROM alpine:latest
# woked in 3.17
RUN apk -v --no-cache add \
        python3 \
        py3-pip \
        && \
    pip install --upgrade tgcli && \
    apk -v --purge del py-pip
VOLUME /app
WORKDIR /app
ENV TELEGRAM_BOT_TOKEN="youtbotcode"
ENV TELEGRAM_RECEIVER="your receiver id"
ENTRYPOINT ["tgcli"]
