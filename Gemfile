source :gemcutter

gem "rails", "~> 2.3.5"
gem "mysql"

# bundler requires these gems in all environments
gem "nokogiri", ">= 1.4.1"
gem "geokit"

# bort requires these gems
gem 'capistrano-ext'
gem 'rubyist-aasm', '2.0.2'
gem 'mislav-will_paginate', '2.3.6'
gem 'authlogic'

group :development do
  # bundler requires these gems in development
  gem "rails-footnotes"
end

group :production do
  # deploying to heroku will require these things
  # gem 'pg'
  # gem 'thin'
end

group :test do
  # bundler requires these gems while running tests
  gem "rspec"
  gem "faker"
  
  # bort requires these gems
  gem "cucumber"
  gem "rspec-rails"
  gem "webrat"
  gem "factory_girl"
end
