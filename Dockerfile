FROM node:18

WORKDIR /myapp

COPY . .
# COPY . /myapp

RUN npm install

RUN pip install requests

EXPOSE 3000

CMD ["npm", "start"]
