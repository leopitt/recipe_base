ddev config --project-type drupal --docroot web --php-version 8.3
ddev start
ddev composer install
ddev drush site:install minimal --account-name=admin --account-pass=admin -y
ddev drush uli
