FROM node:18-alpine
WORKDIR /app
COPY . .
RUN npm install  --frozen-lockfile
EXPOSE 3000
CMD [ "node","index.js" ]
