#run Database Migrations
php artisan migrate:fresh

#seeders
php artisan db:seed

#php artisan swoole:http start

pecl install swoole

php bin/laravels start