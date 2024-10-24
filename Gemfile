# source "https://rubygems.org"

# Gemfile

source 'https://rubygems.org'

gem 'rails', '7.2.1.2'
gem 'pg', '1.5.8'
gem 'puma', '6.4.3'
gem 'sprockets-rails', '3.5.2'
gem 'importmap-rails', '2.0.2'
gem 'turbo-rails', '2.0.10'
gem 'stimulus-rails', '1.3.4'
gem 'jbuilder', '2.13.0'
gem 'bootsnap', '1.18.4'
# gem 'debug', '1.9.2'
# gem 'brakeman', '6.2.1'
# gem 'rubocop-rails-omakase', '1.0.0'
# gem 'web-console', '4.2.1'
# gem 'capybara', '3.40.0'
# gem 'selenium-webdriver', '4.25.0'
gem 'sprockets', '4.2.1'
gem 'msgpack', '1.7.3'
# Add other gems as needed


# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
# gem "rails", "~> 7.2.1"
# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
# gem "sprockets-rails"
# Use postgresql as the database for Active Record
# gem "pg", "~> 1.1"
# Use the Puma web server [https://github.com/puma/puma]
# gem "puma", ">= 5.0"
# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
# gem "importmap-rails"
# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
# gem "turbo-rails"
# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
# gem "stimulus-rails"bundle install

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
# gem "jbuilder"
# Use Redis adapter to run Action Cable in production
# gem "redis", ">= 4.0.1"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mswin mswin64 mingw x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb 

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mswin mswin64 mingw x64_mingw ], require: "debug/prelude"

  # Static analysis for security vulnerabilities [https://brakemanscanner.org/]
  gem "brakeman", require: false

  # Omakase Ruby styling [https://github.com/rails/rubocop-rails-omakase/]
  gem "rubocop-rails-omakase", require: false
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Highlight the fine-grained location where an error occurred [https://github.com/ruby/error_highlight]
  gem "error_highlight", ">= 0.4.0", platforms: [:ruby]
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end
