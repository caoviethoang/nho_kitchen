source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.1'

gem 'activeadmin'
gem "browser"
gem 'devise'
gem 'devise-bootstrap-views'
gem 'rails', '~> 6.1.7', '>= 6.1.7.6'
gem 'sqlite3', '~> 1.4'
gem 'puma', '~> 5.0'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'
gem 'jquery-rails'
gem 'bootsnap', '>= 1.4.4', require: false
gem "omniauth"
gem "omniauth-google-oauth2"
gem "omniauth-facebook"
gem "omniauth-rails_csrf_protection"
gem "image_processing"

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
  gem 'rack-mini-profiler', '~> 2.0'
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
  gem 'webdrivers'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
