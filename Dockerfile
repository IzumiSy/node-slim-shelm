FROM node:16.14.0-alpine

RUN apk --update --no-cache add jq curl bash tar # for shelm
