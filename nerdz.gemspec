$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "nerdz/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "nerdz"
  s.version     = Nerdz::VERSION
  s.authors     = ["Sophie Déziel"]
  s.email       = ["courrier@sophiedeziel.com"]
  s.homepage    = "http://nerdz.rocks"
  s.summary     = "Summary of Nerdz."
  s.description = "Description of Nerdz."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.21"
  s.add_dependency 'activeadmin', '~> 0.6.6'
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'factory_girl_rails'

end
