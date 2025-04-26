# Use an official PHP image
FROM php:8.0-apache

# Copy project files to /var/www/html
COPY . /var/www/html/

# Expose port 80
EXPOSE 80
