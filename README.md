UMN Bootstrap for Rails
=======================

A set of University of Minnesota web templates for your Rails apps implemented
using the Twitter Bootstrap UI framework.

Why this exists
---------------

The goal of UMN Bootstrap is to implement the University of Minnesota
template using Twitter Bootstrap elements and markup. Doing so not only provides
consistency between application style and header/footer style, but gives
us access to a fantastic toolbox of well-thought-out layouts, grid
system, and attractive UI elements. As responsible developers, let's stop
wasting time endlessly tweaking designs, nudging pixels here and there,
and start delivering business value!

This Rails gem allows Rails developers to focus on the app. It's
intentionally restrictive to stop us from putzing with template code,
creating tiny differences from app to app and causing headaches for us
when things need to change. 

Installation
------------

1. Add this line to your application's Gemfile:

    ```
    gem 'umn_bootstrap_rails', :git => 'git@github.umn.edu:asrweb/umn_bootstrap_rails'
    ```

2. Then execute:

    ```
    $ bundle
    ```

3. Run the UMN boostrap install generator:

    ```
    $ rails g umn_bootstrap_rails:install
    ```

Usage
-----

Specify a layout in `app/controllers/application_controller.rb`:

    layout 'umn_bootstrap-fluid-sidenav'

Other layouts:

- `umn_bootstrap-fixed-sidenav`

Edit the partials installed into `app/views/shared/umn_bootstrap` as
needed. For example, you'll want to

- give your app a title in `_application_header.html.erb`
- set a custom contact email address (PLEASE DO!) in `_contact.html.erb`
- supply navigation markup in `_navigation.html.erb`
- Set a last modified date or a app version number in
  `_version.html.erb`

Contributing
------------

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
