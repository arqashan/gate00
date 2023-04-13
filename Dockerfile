FROM node:lts-alpine3.17

ENV HMAC_ALGO=sha256
ENV HMAC_SECRET=secret

RUN yarn install --frozen-lockfile --production

EXPOSE 9000

USER node

CMD ["node", "index.js"]
