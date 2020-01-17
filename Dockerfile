FROM node:alpine
COPY . .
EXPOSE 5000
CMD [ "node", "server.js" ]