$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "feathericon/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "feathericon-rails"
  s.version     = Feathericon::Rails::VERSION
  s.authors     = ["shoken"]
  s.email       = ["syokenz@gmail.com"]
  s.homepage    = "https://github.com/feathericon/feathericon-rails"
  s.summary     = "Feathericon gem for rails"
  s.description = "[ Icons ] Simple, scalable vector icon font for websites, apps."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", ">= 4.1.0"
end
