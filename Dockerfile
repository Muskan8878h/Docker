FROM node:13

WORKDIR /myapp

COPY . .
# COPY . /myapp

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
