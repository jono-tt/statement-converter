source 'https://rubygems.org'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
end

gem 'jquery-rails'
gem 'jquery-ui-rails'

gem 'griddler'
gem "thin", "~> 1.5.0"
gem 'mysql2', "~> 0.3.11"

group :production do
  gem 'postmark-rails'
end

group :development, :test do
  gem "letter_opener"
end

group :development, :test do
  gem 'rspec-rails', "~> 2.11.4"
  gem 'shoulda-matchers'
  gem "quiet_assets"
  gem 'pry', require: false
  gem "capybara", "~> 2.0.0"
  gem 'randexp'
end

group :test do
  gem 'factory_girl_rails', '~> 4.0'
  gem 'simplecov', :require => false
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
