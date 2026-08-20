php artisan vendor:publish --tag=exam-routes --force

php artisan vendor:publish --tag=exam-components --force

php artisan vendor:publish --tag=exam-views --force

php artisan vendor:publish --tag=exam-migrations --force

php artisan vendor:publish --tag=exam-config --force

php artisan vendor:publish --tag=examteacherapi-routes --force

npm run dev

 
php artisan migrate

php artisan db:seed --class="Gegok12\Exam\Database\Seeders\GradesTableSeeder"

php artisan db:seed --class="Gegok12\Exam\Database\Seeders\ExamRulesTableSeeder"

php artisan db:seed --class="Gegok12\Exam\Database\Seeders\ExamsTableSeeder" //testing