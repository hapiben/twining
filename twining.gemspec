$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'twining/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'twining'
  s.version     = Twining::VERSION
  s.authors     = ['Benedict Aluan']
  s.email       = ['benedict.aluan@gmail.com']
  s.homepage    = 'https://github.com/hapiben/twining'
  s.summary     = 'Rails mountable gem to crawl webpages'
  s.description = 'Rails mountable gem to crawl webpages'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'rails', '~> 5.1.1'

  s.add_development_dependency 'sqlite3'
end
