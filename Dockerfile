FROM node:14-slim

RUN apt-get update
RUN apt-get install jq curl -y # for shelm
