source "https://rubygems.org"

ruby "2.2.3"

gem "autoprefixer-rails"
gem "delayed_job_active_record"
gem "flutie"
gem "honeybadger"
gem "jquery-rails"
gem "normalize-rails", "~> 3.0.0"
gem "sqlite3"
gem "puma"
gem 'devise'
gem 'pundit'
gem 'omniauth'
gem 'rubocop'
gem 'cells'
gem 'therubyracer'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0', group: :doc
gem "rack-canonical-host"
gem "rails", "~> 5.0.0"
gem "recipient_interceptor"
gem "sass-rails", "~> 5.0"
gem "simple_form"
gem "skylight"
gem "sprockets", ">= 3.0.0"
gem "sprockets-es6"
#gem "suspenders"
gem "title"
gem "uglifier"

group :development do
  gem "listen"
  gem "spring"
  gem "spring-commands-rspec"
  gem "web-console"
  gem 'capistrano-rails', group: :development
  gem 'better_errors'
  gem "binding_of_caller"
  gem 'annotate'
  gem 'rails-footnotes', '>= 3.7.5.rc4'
  gem 'rails_best_practices'
  gem 'rails_apps_testing'
end

group :development, :test do
  gem "awesome_print", require: "ap"
  gem "bullet"
  gem "bundler-audit", ">= 0.5.0", require: false
  gem "dotenv-rails"
  gem "factory_girl_rails"
  gem "pry-byebug"
  gem "pry-rails"
  gem "rspec"
  gem "faker"
  gem "rspec-rails", "~> 3.5.0.beta4"
end

group :development, :staging do
  gem "rack-mini-profiler", require: false
end

group :test do
  gem "capybara-webkit"
  gem "database_cleaner"
  gem "formulaic"
  gem "launchy"
  gem "shoulda-matchers"
  gem "simplecov", require: false
  gem "timecop"
  gem "webmock"
  gem 'cucumber-rails', :require => false
  gem 'minitest'
  gem 'capybara'
  gem 'selenium-webdriver'
end

group :staging, :production do
  gem "rack-timeout"
  gem "rails_stdout_logging"
  gem "pg"
end
