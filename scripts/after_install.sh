# Enter html directory
cd /data

#added permissions
sudo chmod -R 777 .

# Clear any previous cached views
php artisan config:clear
php artisan cache:clear
php artisan view:clear

# Optimize the application
php artisan config:cache
