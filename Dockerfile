# Use the official Apache HTTP server image
FROM httpd:2.4

# Copy the static files to the Apache web directory
COPY . /usr/local/apache2/htdocs/

# Expose port 80 for HTTP traffic
EXPOSE 80

# Start the Apache server
CMD ["httpd-foreground"]
