FROM node:18.17.0-bookworm-slim
ENV TURBO_VERSION=1.10.12
RUN npm install -g turbo@${TURBO_VERSION}
