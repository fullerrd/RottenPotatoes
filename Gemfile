source 'http://rubygems.org'

gem 'rails', '3.2.14'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# for Heroku deployment - as described in Ap. A of ELLS book
# for Heroku, replace "gem 'sqlite3'" in your Gemfile with this:
group :development, :test do
  # if you already have a 'group :development,:test' block in your
  # Gemfile, you can just move the line "gem 'sqlite3'" into it.
  gem 'sqlite3' # use SQLite only in development and testing
end 
group :production do
  gem 'pg' # use PostgreSQL in production (Heroku)
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'therubyracer'              
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

gem 'jquery-rails'
gem 'rake','10.1.0'
# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
gem 'haml'
