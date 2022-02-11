source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails',                '~> 5.1.4'
gem 'pg',                   '~> 0.18'
gem 'puma',                 '~> 4.3'
gem 'sass-rails',           '~> 5.0'
gem 'uglifier',             '>= 1.3.0'
gem 'jquery-rails'
gem 'coffee-rails',         '~> 4.2'
gem 'turbolinks',           '~> 5'
gem 'jbuilder',             '~> 2.5'
gem 'sdoc',                 '~> 0.4.2'
gem 'nprogress-rails'
gem 'bootstrap-sass',         '~> 3.3', '>= 3.3.7'
gem 'font-awesome-sass',      '~> 4.7'
gem 'font-awesome-rails',     '~> 4.7', '>= 4.7.0.2'
gem 'autoprefixer-rails',     '~> 7.1', '>= 7.1.5'
gem 'haml-rails',             '~> 1.0'
gem 'haml_lint',              require: false
gem 'high_voltage',           '~> 3.0'
gem 'pygments.rb',            '~> 1.2'
gem 'redcarpet',              '~> 3.4'
gem 'devise',                 '~> 4.3'
gem 'friendly_id',            '~> 5.2', '>= 5.2.3'
gem 'simple_form',            '~> 3.5'
gem 'figaro',                 '~> 1.1', '>= 1.1.1'
gem 'will_paginate',          '~> 3.0.6'
gem "paperclip",              "~> 5.2.0"
gem 'aws-sdk',                '~> 3.0', '>= 3.0.1'
gem 'stripe'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
end

group :development do
  gem 'listen',               '~> 3.0'
  gem 'better_errors',        '~> 2.3'
  gem 'spring',               '~> 2.0', '>= 2.0.2'
  gem 'web-console',          '~> 3.5', '>= 3.5.1'
  gem 'awesome_print',        '~> 1.8'
  gem 'binding_of_caller'
  gem 'pry'
  gem 'pry-rails'
  gem 'pry-byebug'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
