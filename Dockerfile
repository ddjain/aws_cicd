FROM nginx
WORKDIR /usr/share/nginx/html/
COPY . .
RUN chmod +x ./start.sh
ENTRYPOINT ./start.sh

