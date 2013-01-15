# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'umn_bootstrap_rails/version'

Gem::Specification.new do |gem|
  gem.name          = "umn_bootstrap_rails"
  gem.version       = UmnBootstrapRails::VERSION
  gem.authors       = ["Chris Dinger"]
  gem.email         = ["ding0057@umn.edu"]
  gem.description   = %q{A set of University of Minnesota web templates for your Rails apps implemented using the Twitter Bootstrap UI framework.}
  gem.summary       = %q{A set of University of Minnesota web templates for your Rails apps implemented using the Twitter Bootstrap UI framework.}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]

  # Dependencies
  # gem.add_runtime_dependency "therubyracer"
  # gem.add_runtime_dependency "less-rails"
  gem.add_runtime_dependency "twitter-bootstrap-rails", "2.2.0"
end
