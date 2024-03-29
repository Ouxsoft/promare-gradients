FROM node:16.13.2-buster-slim

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN git && \
    npm install && \
    npm install -g node-sass && \
    npm install --global np \
# If you are building your code for production
# RUN npm ci --only=production

# Bundle app source
# COPY . .

EXPOSE 8080
CMD [ "node", "server.js" ]