# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bootstrap-datetimespecificpicker-rails/version'

Gem::Specification.new do |gem|
  gem.name          = "bootstrap-datetimespecificpicker-rails"
  gem.version       = BootstrapDatetimespecificpicker::Rails::VERSION
  gem.authors       = ["Nhu Vuong"]
  gem.email         = ["nvuong@twitter.com"]
  gem.description   = %q{This gem packages the bootstrap-datetimepicker (JavaScripts & stylesheets) for Rails 3.1+ asset pipeline}
  gem.summary       = %q{bootstrap-datetimepicker's JavaScripts & stylesheets for Rails 3.1+ asset pipeline}
  gem.homepage      = "https://github.com/nhuvuong/bootstrap-datetimepicker-rails"
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
end
