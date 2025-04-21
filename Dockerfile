FROM node:22

WORKDIR /myapp

COPY . .
# COPY . /myapp

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
