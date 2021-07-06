FROM amd64/node:14 as builder

WORKDIR /app

COPY ./package*.json ./

RUN npm install

COPY ./ ./

RUN npm run build

FROM amd64/nginx

COPY --from=builder /app /usr/share/nginx/html