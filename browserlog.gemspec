# encoding: utf-8

$LOAD_PATH.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'browserlog/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'browserlog'
  s.version     = Browserlog::VERSION
  s.authors     = ['André Dieb Martins']
  s.email       = ['andre.dieb@gmail.com']
  s.homepage    = 'https://github.com/dieb/browserlog'
  s.summary     = 'Watch rails logs live on the browser.'
  s.description = 'Browserlog is a live web log viewer for rails apps.'
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile',
                'README.rdoc']
  s.test_files = Dir['spec/**/*']

  s.add_dependency 'rails', '~> 4.2.5'
  s.add_dependency 'jquery-rails', '~> 4'
  s.add_development_dependency 'rspec-rails', '~> 2'
end
