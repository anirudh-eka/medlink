source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.1.rc1'

gem 'jquery-rails'
gem 'haml-rails'
gem 'twilio-ruby'

gem 'devise'
gem 'cancan'

gem 'sucker_punch'

gem 'font-awesome-rails'
gem 'business_time'

group :assets do
  gem 'sass-rails'
  gem "compass-rails", "~> 2.0.alpha.0"
  gem 'coffee-rails'
  gem 'haml'
  gem 'uglifier'
end

group :development do
  gem 'sqlite3'
  gem 'pry'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'letter_opener'
  gem 'simplecov'
  gem 'coveralls', require: false
  gem 'table_print'
  gem 'quiet_assets'
  gem 'awesome_print'
end

gem 'rspec-rails', group: [:development, :test]
group :test do
  gem 'rake'
  gem 'factory_girl_rails'
  gem 'email_spec'
  gem 'sms-spec'

  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'zonebie'

  gem 'show_me_the_cookies'
end

group :production do
  gem 'unicorn'
  gem 'newrelic_rpm'
  gem 'pg'
  gem 'rails_12factor' # For asset compilation
end
