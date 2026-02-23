FROM nginx:1.27-alpine

# Replace default site config
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Static files
COPY public/ /usr/share/nginx/html/

EXPOSE 80
