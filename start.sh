random=`openssl rand -hex 12`
echo "${random}" > ./test.html
nginx -g "daemon off;"
