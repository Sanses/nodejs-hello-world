FROM node:8

# Create app directory
WORKDIR /app

RUN npm install

# Bundle app source
COPY . .

EXPOSE 8080
CMD [ "npm", "start" ]
