# FROM node:12.18.1
FROM node:10-alpine
# creating the working directory.
WORKDIR /app
# COPY: this will copy the whole directory to /app folder.(Assignment3).
COPY . . 
RUN npm install
CMD [ "node", "app.js" ]