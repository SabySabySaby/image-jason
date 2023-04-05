FROM node:alpine

WORKDIR / app

COPY package.json .

RUN npm install

COPY . .

VOLUME [ "/app/story" ] 

EXPOSE 3000

ENV STORY_FOLDER=story

CMD ["node", "app.js"]