FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./public ./
COPY ["./Lucas Desouza Resume.pdf", "./Lucas Desouza Resume.pdf"]