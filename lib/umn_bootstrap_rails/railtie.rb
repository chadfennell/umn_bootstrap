require 'umn_bootstrap_rails/view_helpers'

module UmnBootstrapRails
  class Railtie < Rails::Railtie
    initializer "umn_bootstrap_rails.view_helpers" do
      ActionView::Base.send :include, ViewHelpers
    end
  end
end
