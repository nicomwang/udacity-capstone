FROM node:16

# Create app directory
WORKDIR /app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

# Install packages
RUN npm install

# Bundle app source
COPY . .

# Expose port 8080
EXPOSE 8080

# Run app.py at container launch
CMD [ "node", "server.js" ]