FROM node:16.16.0-alpine
WORKDIR /app
COPY package.json /app
COPY package-lock.json /app
COPY . /app
EXPOSE 5173
RUN npm i @types/react @types/react-dom @vitejs/plugin-react vite cross-env
ENTRYPOINT [ "docker-entrypoint.sh" ]
CMD [ "npm", "run", "preview" ]