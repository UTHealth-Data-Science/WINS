source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.8'

# mongodb support
#gem "mongo", "~> 2"

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.5'
# Use sqlite3 as the database for Active Record
#gem 'sqlite3'

## Database Adapter
# Use mysql2 as the database for Active Record
 gem 'mysql2'
#gem 'mysql2', '~> 0.4.8'

# annotate
gem 'annotate'

# devise is a flexible authentication solution for Rails
gem 'devise'
gem 'net-ldap', '~> 0.17.1'
# gem 'omniauth', '~> 1.0'
# gem 'omniauth-ldap', '~> 1.0.4'
# gem 'omniauth-openid', '~> 1.0.1'
gem 'omniauth', '~> 1.8.1'
gem 'omniauth-ldap', '~> 2.0.0'
gem 'omniauth-openid', '~> 2.0.1'

gem 'font-awesome-less', '~> 4.7.0'

# bootstrap-sass is a Sass-powered version of Bootstrap, ready to drop right into your Sass powered applications.
gem 'bootstrap-sass'
# twitter-bootstrap-rails project integrates Bootstrap CSS toolkit for Rails Asset Pipeline (Rails 4, 3.1, 3.2 are supported)
gem 'twitter-bootstrap-rails' #, github: 'seyhunak/twitter-bootstrap-rails', branch: 'bootstrap3'

# less-rails provides integration for Rails projects using the Less stylesheet language in the asset pipeline
gem "less-rails"
# attr_encrypted generates attr_accessors that encrypt and decrypt attributes transparently
gem 'attr_encrypted' 
# kaminari is a Scope & Engine based, clean, powerful, customizable and sophisticated paginator
#gem 'kaminari', '~> 0.15.1'
gem 'kaminari', '~> 1.2.2'
# bootstrap-kaminari-views is a basic gem for quick default inclusion of Kaminari theme compatible with Twitter Bootstrap 2.0 and Twitter Bootstrap 3.0
gem 'bootstrap-kaminari-views'
# jquery-turbolinks is a jQuery plugin for drop-in fix binded events problem caused by Turbolinks
gem 'jquery-turbolinks'
# bootstrap-slider-rails makes Bootstrap Slider available to Rails
gem 'bootstrap-slider-rails'
#redcarpet is a safe Markdown parser
gem 'redcarpet', '~> 3.1.1'
#descriptive_statistics allows easy calculation of basic descriptive statistics of Numeric sample data in collections
gem 'descriptive_statistics'
#A very fast & simple Ruby web server
gem 'thin'

#JS Runtime
gem 'execjs'
gem 'therubyracer'

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Use jquery UI
gem 'jquery-ui-rails'

# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# rsvg gem, used for translating svg to png
gem 'rsvg2'

# nokogiri gem, used to format svg data to tikz data
gem 'nokogiri', '~> 1.6', '>= 1.6.7.2'

# add passenger for procdution server
gem "passenger"

# Use Puma as the app server
#gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'

  # copied from WINS
  gem 'minitest'
  gem 'minitest-reporters'
  gem 'simplecov', '~> 0.9.0', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
