source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.5.0'

gem 'rails', '~> 5.1.4'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'

gem 'webpacker'
gem 'foreman'

gem 'jbuilder', '~> 2.5'

# helpers for views
gem 'slim'
gem "slim-rails"

group :development, :test do
  gem 'pry-rails'
  gem 'rspec-rails', '~> 3.7'
end

# capistrano deployment gems
group :development do
  gem 'capistrano', '~> 3.4'
  gem 'capistrano-rvm', '~> 0.1.2'
  gem 'capistrano-bundler', '~> 1.3'
  gem 'capistrano-rails', '~> 1.3', '>= 1.3.1'
  gem 'capistrano-passenger', '~> 0.2.0' 
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
