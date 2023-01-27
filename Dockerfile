FROM node:18-alpine

LABEL "Project"="AI-tech"
WORKDIR /app
COPY . .

RUN yarn install --production

CMD [ "node", "src/index.js" ]
EXPOSE 3000