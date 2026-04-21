FROM node:18-alpine

WORKDIR /app

COPY package.json .
COPY app.js .
COPY index.html .

EXPOSE 8080

CMD ["node", "app.js"]
