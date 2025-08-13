source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Ruby 3.3+ compatibility gems - future stdlib gems
gem 'bigdecimal'   # Will be removed from stdlib in Ruby 3.4
gem 'fiddle'       # Will be removed from stdlib in Ruby 3.5
gem 'logger'       # Required for ActiveSupport in Ruby 3.3+
gem 'mutex_m'      # Will be removed from stdlib in Ruby 3.4
gem 'ostruct'      # Will be removed from stdlib in Ruby 3.5

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails', branch: 'main'
gem 'rails', '~> 6.1.3', '>= 6.1.3.1'
# Use sqlite3 as the database for Active Record - updated for Ruby 3.3 compatibility
gem 'sqlite3', '~> 1.6.0'
# Use Puma as the app server
gem 'puma', '~> 5.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'rspec-rails', '~> 5.0.0'
end

group :development do
  gem 'listen', '~> 3.3'
  # Ruby/Rails development tools
  gem 'rubocop', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :test do
  gem 'rspec-json_expectations'
  gem 'shoulda-matchers', '~> 4.0'
end
