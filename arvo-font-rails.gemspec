$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "arvo-font-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "arvo-font-rails"
  s.version     = ArvoFontRails::VERSION
  s.authors     = ["Mark McConachie"]
  s.email       = ["mark@proofloop.com"]
  s.homepage    = "http://markmcconachie.com"
  s.summary     = "Arvo font by Anton Koovit for rails asset pipeline"
  s.description = "Arvo font by Anton Koovit for rails asset pipeline"

  s.files = `git ls-files`.split($\)
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "> 3.1"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'minitest'
  s.add_development_dependency 'capybara'
end
