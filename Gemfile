source 'https://rubygems.org'
ruby '~> 2.4'

gem 'rake', '~> 13.0'
gem 'rails', '~> 4.2'
gem 'dotenv-rails', '~> 2.7'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 6.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.2'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
gem 'therubyracer', '~> 0.12', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 4.4'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '~> 5.2'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.9'

gem 'sdoc', '~> 2.0', group: :doc

gem 'foreman', '~> 0.87'

group :production do
  gem 'thin', '~> 1.8'
  gem 'rails_12factor', '~> 0.0'
  gem 'puma', '~> 5.2'
end

group :development, :test do
  gem 'rspec-rails', "< 5" # version 4 requires rails 5
  gem 'cucumber-rails', '~> 1.4', require: false
  gem 'database_cleaner', '~> 1.99'
  gem 'coveralls', '~> 0.8', require: false
  gem 'simplecov', '~> 0.16'
  gem 'guard-rspec', '~> 4.7'
  gem 'guard-cucumber', '~> 3.0'
  gem 'guard-bundler', '~> 2.2'
  gem 'webmock', '~> 3.12', require: false
  gem 'pry', '~> 0.14'
  gem 'timecop', '~> 0.9'
  gem 'factory_bot_rails', '~> 5.2'
  gem 'faker', '~> 2.2'
  gem 'poltergeist', '~> 1.6'
  gem 'vcr', '~> 6.0'
  gem 'cucumber-api-steps', require: false, git: 'https://github.com/Data-Liberation-Front/cucumber-api-steps.git', branch: 'feature-test-content-type'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.4'
end

group :development do
  gem 'travis', '~> 1.8'
  gem 'web-console', '~> 3.3'
  gem 'spring', '~> 2.1'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.1.2'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

gem 'bootstrap-sass', '~> 3.4'
gem 'rack-google-analytics', '~> 1.2'
gem 'mongo', '~> 2.1', git: 'https://github.com/Data-Liberation-Front/mongo-ruby-driver.git', ref: "212-with-authsource-fix"
gem 'mongoid', '~> 5.1'
gem 'kaminari-mongoid', '~> 1.0'
gem 'mongoid-grid_fs', '~> 2.4'
gem 'kaminari', '~> 1.2'
gem 'bootstrap-kaminari-views', '~> 0.0'
gem 'data_kitten', git: 'https://github.com/Data-Liberation-Front/data_kitten.git', ref: "e343510bd15e3329c1f2fab35035e248195348be", require: false
gem 'rubyzip', '~> 2.3'

gem 'csvlint', '~> 0.4'
gem 'datapackage', '0.0.4' # temporarily pinned to avoid breaking the build
gem 'rest-client', '~> 2.0'

gem 'nokogiri', '~> 1.10'

gem 'airbrake', '~> 11.0'
gem 'font-awesome-rails', '~> 4.7'
gem 'sidekiq', '~> 4.2'
gem 'data_uri', '~> 0.1'
gem 'jquery-dotdotdot-rails', '~> 1.6'
gem 'alternate_rails', git: 'https://github.com/Data-Liberation-Front/alternate-rails.git', ref: 'v4.2.0'
gem 'rack-cors', '~> 1.0'

gem 'resumable_upload', git: 'https://github.com/Data-Liberation-Front/resumable-upload'
gem 'pusher', '~> 1.4'
gem 'cloudflare', '~> 2.1'
