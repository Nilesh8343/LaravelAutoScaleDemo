# Enter html directory
cd /var/www/data/

# Clear any previous cached views
php artisan config:clear
php artisan cache:clear
php artisan view:clear

# Optimize the application
php artisan config:cache

# Bring up application
php artisan up
