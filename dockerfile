FROM node:latest

WORKDIR /root/node_smart/session5
RUN npm i -g nodemon

CMD ["nodemon","index.js"]
