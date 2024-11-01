# Recipe base.

### Installation:

1. `ddev start`
2. `ddev composer install`
3. `ddev drush site:install minimal --account-name=admin --account-pass=admin -y`
4. `ddev launch`
5. `ddev drush user:login`

### To install recipes with DDEV:

1. Get the Recipe package: `ddev composer require kanopi/my-recipe`
2. Install the recipe: `ddev drush recipe recipes/contrib/my-recipe`

## References:
- [Recipes in Drupal 11 - Getting Started](https://git.drupalcode.org/project/distributions_recipes/-/blob/1.0.x/docs/getting_started_d11.md)
