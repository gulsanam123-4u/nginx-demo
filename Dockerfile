FROM nginx
RUN cd /usr/share/nginx/html 
RUN echo "HI THIS IS NGINX PAGE" > index.html
RUN echo "HI THIS IS 2nd appened line for NGINX PAGE" > index.html
