FROM node:alpine

RUN npm install -g http-server

WORKDIR /app

COPY . .

# Khai báo port nội bộ của container
EXPOSE 3333

# Chạy server ở port 3333
CMD ["http-server", ".", "-p", "3333"]