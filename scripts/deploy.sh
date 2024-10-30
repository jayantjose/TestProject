#!/bin/bash

cd /var/www/html/testproject

# Discard any local changes
sudo git reset --hard

# Update codebase
sudo git pull origin master

# Set permissions
# chown -R www-data:www-data /var/www/html/testproject
# chmod -R 755 /var/www/html/testproject

# Install dependencies
# composer install --no-dev --prefer-dist --optimize-autoloader
# php artisan migrate --force
# php artisan config:cache
# php artisan route:cache
# php artisan view:cache

# Restart services if necessary (e.g., PHP-FPM or Apache)
# sudo service php-fpm restart

