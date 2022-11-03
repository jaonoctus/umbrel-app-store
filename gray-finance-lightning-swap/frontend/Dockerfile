FROM node:16-alpine
WORKDIR /app
COPY package.json /app
COPY package-lock.json /app
COPY . /app
RUN npm i
EXPOSE 5173
EXPOSE 4173
RUN export NODE_OPTIONS="--max-old-space-size=512."
RUN npm run build
CMD [ "npm", "run", "preview" ]