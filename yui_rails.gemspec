# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require 'yui_rails/version'

Gem::Specification.new do |s|

  s.name      = 'yui_rails'
  s.version   = YuiRails::VERSION
  s.platform  = Gem::Platform::RUBY

  s.summary       = 'YUI integration with Rails 3.1+'
  s.description   = "Easy integration of YUI #{YuiRails::YUI_VERSION} with the Rails asset pipeline."

  s.authors   = ["Matt Sanders"]
  s.email     = 'matt@modal.org'
  s.homepage  = 'https://github.com/nextmat/yui-rails'

  s.files = Dir["{app,config,db,lib}/**/*"] + ["LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  # Dependencies, this syntax requires RubyGems > 1.2.0
  s.add_dependency "rails", "~> 3.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end

