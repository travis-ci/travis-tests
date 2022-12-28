version = '1.0'

Gem::Specification.new do |s|
  s.name	= 'deployable_application'
  s.version	= version
  s.platform    = Gem::Platform::RUBY
  s.summary	= "an example of a project that can be deployed"
  s.description	= "Make something that can run in production"
  s.author	= "Joe Developer"
  s.email	= "github@example.com"
  s.homepage	= "http://github.com"
  s.files	=  Dir['README.md', 'VERSION', 'Gemfile', 'Rakefile', '{bin,lib,config,vendor}/**/*']
  s.require_path = 'lib'
  s.add_dependency('activesupport')
end