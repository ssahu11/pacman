# Use the official httpd image as the base image
FROM httpd

# Set the working directory to /usr/local/apache2/htdocs/
WORKDIR /usr/local/apache2/htdocs/

# Copy the contents of the current directory into the container's /usr/local/apache2/htdocs/ directory
COPY . .

# Expose port 81 inside the container
EXPOSE 81
