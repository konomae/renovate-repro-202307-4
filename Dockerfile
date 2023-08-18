FROM node:18.17.1-bookworm-slim
# renovate: datasource=npm depName=turbo
ENV TURBO_VERSION=1.10.11
RUN npm install -g turbo@${TURBO_VERSION}
