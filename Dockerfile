FROM node:12

WORKDIR /hackerbay_backend_task

COPY package.json /hackerbay_backend_task

RUN npm install

COPY . /hackerbay_backend_task

CMD ["npm", "start"]
