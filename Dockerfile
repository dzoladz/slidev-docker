FROM node:16.5-alpine

LABEL maintainer="Derek C. Zoladz"
LABEL version="0.1"
LABEL source="https://github.com/dzoladz/slidev-docker"
LABEL upstream="https://github.com/slidevjs/slidev"

WORKDIR /slidev

COPY . /slidev

RUN chmod +x entrypoint.sh
RUN npm install @slidev/cli @slidev/theme-default

ENTRYPOINT [ "/slidev/entrypoint.sh" ]
