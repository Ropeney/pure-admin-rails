$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "pure_admin/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "pure-admin-rails"
  s.version     = "0.0.1"
  s.authors     = ["Grant Colegate"]
  s.email       = ["blaknite@thelanbox.com.au"]
  s.homepage    = ""
  s.summary     = "A simple admin theme for Pure CSS"
  s.description = "A simple admin theme for Pure CSS"

  s.files = Dir["{app,lib}/**/*", "LICENSE", "README.md"]

  s.add_dependency "font-awesome-rails"
  s.add_dependency "exo2-rails"
end
