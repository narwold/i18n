source 'https://rubygems.org'

gemspec :path => '..'

gem 'activesupport', '~> 5.2.0'
gem 'mocha', '~> 1.7.0'
gem 'test_declarative', '0.0.6'
gem 'rake', '~> 12.2.1'
gem 'minitest', '~> 5.1'

platforms :mri do
  gem 'oj'
end