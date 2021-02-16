FROM nginx
WORKDIR /usr/share/nginx/html/
COPY . .
RUN chmod +x ./env.sh
ENTRYPOINT ./env.sh

