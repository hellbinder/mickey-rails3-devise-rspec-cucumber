source 'https://rubygems.org'
gem 'rails', '3.2.13'
gem 'sqlite3'
gem 'jquery-rails'

group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
	gem "figaro", ">= 0.5.3"
	gem "devise", ">= 2.2.3"
end

group :development, :test do
  gem "rspec-rails", ">= 2.12.2"
  gem "factory_girl_rails", ">= 4.2.0"
  gem 'haml-rails'
  gem 'faker'
end

group :test do
  gem "database_cleaner"
  gem "email_spec"
  gem "cucumber-rails", require: false
  gem "launchy"
  gem "capybara"
end
group :development do
  gem "quiet_assets"
  gem "better_errors"
  gem "binding_of_caller"
end
