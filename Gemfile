source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.1.0"

gem "rails", "~> 7.0.1"

gem "sprockets-rails"



gem "puma", "~> 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem 'tzinfo-data', '~> 1.2021', '>= 1.2021.5'

gem 'devise', '~> 4.8', '>= 4.8.1'

gem "bootsnap", require: false

gem 'jquery-rails', '~> 4.3', '>= 4.3.5'

group :production do
  gem 'pg', '~> 1.2', '>= 1.2.3'
  #gem 'rails_12factor', '0.0.2'
  end

group :development, :test do
gem "debug", platforms: %i[ mri mingw x64_mingw ]
gem "sqlite3", "~> 1.4"
end

group :development do
 gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"

end
