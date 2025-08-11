FROM n8nio/n8n:latest
USER root
RUN set -eux; \
    apt-get update; \
    DEBIAN_FRONTEND=noninteractive apt-get install -y --no-install-recommends ffmpeg ca-certificates curl; \
    rm -rf /var/lib/apt/lists/*
USER node
