FROM node:lts-alpine3.17

ENV ALGO=sha256
ENV SECRET=secret



EXPOSE 9000

USER node

CMD ["node", "index.js"]
