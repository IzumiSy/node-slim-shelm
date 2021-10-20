FROM node:14-slim

CMD apt-get update
CMD apt-get install jq curl -y # for shelm
