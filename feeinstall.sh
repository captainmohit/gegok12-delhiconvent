php artisan vendor:publish --tag=fee-routes --force

php artisan vendor:publish --tag=fee-components --force

php artisan vendor:publish --tag=fee-views --force

php artisan vendor:publish --tag=fee-migrations --force

php artisan vendor:publish --tag=fee-config --force

php artisan vendor:publish --tag=feeapi-routes --force

npm run dev

#php artisan migrate

#php artisan db:seed --class="Gegok12\Fee\Database\Seeders\FeeGroupTableSeeder"

#php artisan db:seed --class="Gegok12\Fee\Database\Seeders\FeesTableSeeder"   //testing