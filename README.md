# Recipe base.

A Drupal 11 site ready for Recipe installation.

Based on the [Recipes in Drupal 11 - Getting Started](https://git.drupalcode.org/project/distributions_recipes/-/blob/1.0.x/docs/getting_started_d11.md) guide.

This project was created by
1. following the instructions at [Install Drupal Locally with DDEV](https://drupalize.me/tutorial/install-drupal-locally-ddev) to install a Drupal 11 Minimal site.
2. Following the instructions at [Recipes in Drupal 11 - Getting Started](https://git.drupalcode.org/project/distributions_recipes/-/blob/1.0.x/docs/getting_started_d11.md) to prepare the site for Recipe installation.
3. Modifications to the `composer.json` file to set a sensible path for recipes.

### Installation:

1. `ddev start`
2. `ddev composer install`
3. `ddev drush site:install minimal --account-name=admin --account-pass=admin -y`
4. `ddev launch`
5. `ddev drush user:login`

### To install recipes with DDEV:

1. Get the Recipe package: `ddev composer require organisation-name/recipe-name`
2. Install the recipe: `ddev drush recipe recipes/contrib/recipe-name`

## References:
- [Recipes in Drupal 11 - Getting Started](https://git.drupalcode.org/project/distributions_recipes/-/blob/1.0.x/docs/getting_started_d11.md)
