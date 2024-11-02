# Recipe base.

A Drupal 11 site ready for Recipe installation.

Based on the [Recipes in Drupal 11 - Getting Started](https://git.drupalcode.org/project/distributions_recipes/-/blob/1.0.x/docs/getting_started_d11.md) guide.

This project was created by
1. Following the instructions at [Install Drupal Locally with DDEV](https://drupalize.me/tutorial/install-drupal-locally-ddev) to install a Drupal 11 Minimal site.
2. Following the instructions at [Recipes in Drupal 11 - Getting Started](https://git.drupalcode.org/project/distributions_recipes/-/blob/1.0.x/docs/getting_started_d11.md) to prepare the site for Recipe installation.
3. Modifying `composer.json` file to set a sensible contrib path for recipe installation.

### Pre-requisites:

- [DDEV](https://ddev.readthedocs.io/en/stable/)

### Installation:

1. Clone this repo and `cd` into it.
2. `ddev config --project-type drupal --docroot web --php-version 8.3`
3. `ddev start`
4. `ddev composer install`
5. `ddev drush site:install minimal --account-name=admin --account-pass=admin -y`

Optionally, run `ddev launch` to launch the site in your browser and `ddev drush user:login` to get a one time admin login link.

### To install recipes with DDEV:

1. Get the Recipe package: `ddev composer require organisation-name/recipe-name`
2. Clear the cache: `ddev drush cr`
3. Install the recipe: `ddev drush recipe recipes/contrib/recipe-name`

Example:
```bash
ddev composer require kanopi/gin-admin-experience
ddev drush cr
ddev drush recipe recipes/contrib/gin-admin-experience
```

## References:
- [Recipes in Drupal 11 - Getting Started](https://git.drupalcode.org/project/distributions_recipes/-/blob/1.0.x/docs/getting_started_d11.md)
