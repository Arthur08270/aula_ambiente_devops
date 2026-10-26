FROM nginx

WORKDIR /usr/share/nginx/html

COPY pagina_traders.html .

EXPOSE 80
