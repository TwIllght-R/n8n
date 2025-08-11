FROM n8nio/n8n:latest
USER root
RUN set -eux; \
    apk add --no-cache ffmpeg ca-certificates curl
USER node
