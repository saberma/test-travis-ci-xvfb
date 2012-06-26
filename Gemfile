source 'http://rubygems.org'

gem 'rails', '3.1.1'
gem 'sqlite3'
gem 'gollum', git: 'git://github.com/saberma/gollum.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.1.5'
  gem 'coffee-rails', '~> 3.1.1'
  gem 'uglifier', '>= 1.0.3'
end

group :test do
  #gem "selenium-webdriver", "~> 2.13.0" # 支持travis-ci的firefox8.0版本
  #gem "selenium-webdriver", "~> 2.15.0" # 支持travis-ci的firefox11.0版本
  gem "selenium-webdriver", "~> 2.24.0" # 支持travis-ci的firefox13.0版本
  gem "rspec-rails"
  gem 'capybara'
  gem 'therubyracer', require: nil unless ENV['TRAVIS']
end
