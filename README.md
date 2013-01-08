# UmnBootstrapRails

A set of University of Minnesota web templates for your Rails apps that uses the Twitter Bootstrap UI framework.

## Why this exists / goals

- TODO

## Installation

Add this line to your application's Gemfile:

    gem 'umn_bootstrap_rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install umn_bootstrap_rails

## Usage

1. Add to your `app/assets/stylesheets/application.css` file:

    *= require umn_bootstrap

2. Add to your `app/assets/javascripts/application.js` file:

    //= require umn_bootstrap

3. Run the `twitter-bootstrap-rails` generator:

    rails generate bootstrap:install less

4. Choose a layout in `app/controllers/application_controller.rb`:

    layout 'umn_bootstrap-fluid-sidenav'

Other layouts:

- TODO

## Headers, footers, and other layout partials

- TODO: how to include app header & other partials that the
  umn_bootstrap layout may use.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
