require 'rails/generators'

module UmnBootstrapRails
  module Generators
    class InstallGenerator < Rails::Generators::Base
      source_root File.expand_path("../templates", __FILE__)
      desc "This generator installs UMN Bootstrap Rails to the asset pipeline"

      # Run the twitter-bootstrap-rails installer
      def install_bootstrap
        generate 'bootstrap:install', 'static'
      end

      def install_partials
        directory 'partials', 'app/views/shared/umn_bootstrap'
      end

      def install_stylesheets
        directory 'stylesheets', 'app/assets/stylesheets'
      end

      def install_javascripts
        directory 'javascripts', 'app/assets/javascripts'
      end

      def install_initializers
        directory 'install_initializers', 'config/initializers'
      end
    end
  end
end
