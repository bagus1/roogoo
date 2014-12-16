$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "roogoo/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "roogoo"
  s.version     = Roogoo::VERSION
  s.authors     = ["Bagus"]
  s.email       = ["bagus@comcast.net"]
  s.homepage    = "http://bagus.org/roogoo"
  s.summary     = "Amazing way to build rails apps with a gui."
  s.description = "Why code?."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.6"

  s.add_development_dependency "sqlite3"

  s.add_development_dependency "bundler", "~> 1.7"
  s.add_development_dependency "rake", "~> 10.0"
  s.add_development_dependency "rspec", "~> 2.6"
  s.add_development_dependency "simplecov", '~> 0.7.1'
  s.add_development_dependency 'spork-rails'
  s.add_development_dependency 'webmock'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'pry-doc'
  s.add_development_dependency 'pry-debugger'
  s.add_development_dependency 'pry-rails'
  s.add_development_dependency "cucumber"
  s.add_development_dependency "aruba"

end
