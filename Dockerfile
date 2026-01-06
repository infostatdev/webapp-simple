FROM nginx:alpine
COPY static-website-example/ /usr/share/nginx/html/
EXPOSE 80
ENTRYPOINT ["/usr/sbin/nginx", "-g", "daemon off;"]
