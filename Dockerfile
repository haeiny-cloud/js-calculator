FROM nginx
COPY index.html /usr/share/nginx/html/index.html
COPY app.css /usr/share/nginx/html/app.css
COPY app.js /usr/share/nginx/html/app.js
CMD ["nginx", "-g", "daemon off;"]
EXPOSE 80
