sudo npm cache clean -f
composer clear-cache
php artisan config:clear
php artisan cache:clear
composer install
npm install
php artisan key:generate
#get api algolia key aswell as app id
php artisan migrate
php artisan db:seed
php artisan storage:link
php artisan scout:import
php artisan serve