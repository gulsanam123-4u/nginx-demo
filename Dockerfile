FROM nginx
RUN cd /usr/share/nginx/html 
RUN echo "HI THIS IS NGINX PAGE" > index.html
