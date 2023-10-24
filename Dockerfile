FROM node:21

RUN apt update

USER node

COPY ./app /app
WORKDIR /app

USER root
RUN npm install

USER node

CMD [ "npm", "run", "watch" ]