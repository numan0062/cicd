# Use the official Apache image from the Docker Hub
FROM httpd:latest

# Copy your custom index.html to the Apache HTML directory
COPY index.html /usr/local/apache2/htdocs/index.html

# Expose port 80 to the outside world
EXPOSE 80
