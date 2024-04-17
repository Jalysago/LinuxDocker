#This means we are using the version 2.4 of apache HTTP server
FROM httpd:2.4

#This copies from the local machine into the docker image built.
COPY ./public-html/ /usr/local/apache2/htdocs/

#make port 8080 available outside of the container.
EXPOSE 8080
