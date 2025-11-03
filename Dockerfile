# Dockerfile para servir o mini site com Docker + Nginx
FROM nginx:alpine

# Copia os arquivos HTML e CSS para a pasta padrão do Nginx
COPY *.html /usr/share/nginx/html/

# Expor a porta 80
EXPOSE 80
