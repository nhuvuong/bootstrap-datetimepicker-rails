# bootstrap-datetimepicker-rails

This gem packages the bootstrap-datetimepicker (JavaScripts & stylesheets) for Rails 3.1+ asset pipeline. It adds ability to use https://github.com/smalot/bootstrap-datetimepicker within your Rails app without puting files inside `vendor` directory.

## Installation

Add this line to your application's Gemfile:

    gem 'bootstrap-datetimespecificpicker-rails'

Add the following directive to your Javascript manifest file (`application.js`):

    //= require bootstrap-datetimepicker

If you want to include a localization file, also add the following directive:

    //= require locales/bootstrap-datetimepicker.<locale>

Add the following line to your stylesheet file (`bootstrap_and_overrides.scss`):

```scss
@import 'bootstrap';
@import 'bootstrap-datetimepicker';
```

## Usage

Demo by author: http://www.malot.fr/bootstrap-datetimepicker/index.php
