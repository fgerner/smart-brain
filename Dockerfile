FROM node

WORKDIR /app

COPY package.json .
VOLUME ./src .
RUN npm install
CMD ['npm', 'start']