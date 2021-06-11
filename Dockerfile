FROM nginx
COPY /nginxconfig.io-ericlonglong.top.conf/ /etc/nginx/
EXPOSE 80 443