FROM node:25-alpine

WORKDIR /app

EXPOSE 3001

CMD ["sh", "-c", "npm install && npx nodemon src/index.ts"]
