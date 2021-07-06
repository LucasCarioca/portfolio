FROM nginx
WORKDIR /usr/share/nginx/html
COPY ./css ./css
COPY ./js ./js
COPY ./libs ./libs
COPY ./images ./images
COPY ./favicon.ico ./favicon.ico
COPY ./index.html ./index.html
COPY ["./Lucas Desouza Resume.pdf", "./Lucas Desouza Resume.pdf"]