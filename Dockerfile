FROM nginx
RUN cd /usr/share/nginx/html 
RUN echo "HI THIS IS NGINX PAGE" > index.html
RUN echo "<h5 style="color: red;"> second line apended. </h5>" >> index.html
