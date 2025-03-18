# Use the official PHP image from the Docker Hub
FROM php:7.4-cli

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the PHP script into the container at /var/www/html
COPY index.php /var/www/html/index.php

# Run the PHP script when the container launches
CMD ["php", "index.php"]
