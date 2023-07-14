# Use an official httpd image as the base image
FROM httpd:latest

# Copy your HTML file to the Apache document root directory
COPY index.html /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 8081
