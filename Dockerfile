From nginx:latest

COPY ./nginx.conf /etc/nginx/nginx.conf
COPY ./ /usr/share/nginx/html/frodo-web3

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
