source "https://rubygems.org"

ruby "3.4.7"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem "rails", "~> 8.1.1"

# The original asset pipeline for Rails [https://github.com/rails/sprockets-rails]
gem "sprockets-rails"

# Use sqlite3 as the database for Active Record
gem "sqlite3", ">= 2.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", ">= 5.0"

# Use JavaScript with ESM import maps [https://github.com/rails/importmap-rails]
gem "importmap-rails"

# Hotwire's SPA-like page accelerator [https://turbo.hotwired.dev]
gem "turbo-rails"

# Hotwire's modest JavaScript framework [https://stimulus.hotwired.dev]
gem "stimulus-rails"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
gem "bcrypt", "~> 3.1.7"

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# For serializing models to json for the API
gem "jsonapi-serializer"

# Other gems
gem "validates_timeliness", ">= 7.0"
gem "time_date_helpers", "0.0.4"
gem "cancancan"
gem "will_paginate"
gem "jquery-rails"
gem "jquery-ui-rails"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem "hirb"

  gem "rails-controller-testing"
  gem "factory_bot_rails", "~> 6.2"
  gem "shoulda-context", "~> 2.0"
  gem "shoulda-matchers", "~> 5.0"
  gem "minitest", "~> 5.16"
  gem "minitest-rails", "~> 8.0"
  gem "minitest-reporters", "~> 1.5"
  gem "simplecov", "~> 0.22"

  gem "cucumber", "~> 9.0"
  gem "cucumber-rails", "~> 3.0", require: false
  gem "database_cleaner", "~> 2.0"
  gem "launchy"
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end
