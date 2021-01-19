FROM node:10-alpine

ENV NODE_ENV production
WORKDIR /rawProject
ADD . /rawProject

RUN npm ci
RUN npm run build

CMD ["npm", "run", "start"]

