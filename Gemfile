source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.3'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'pry-byebug'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
# Friendly slugs for pages links
gem 'friendly_id', '~> 5.1.0'
# Authentication gem
gem 'devise', '~> 4.3'
gem 'bootstrap', '4.0.0.alpha6'
gem 'popper_js', '~> 1.12.3'
gem 'jquery-rails'
# My own created gem for view methods
gem 'nikita_view_tool', git: 'https://github.com/nlukjanov/nikita_view_tool'
# Authorization gem Petergate
gem 'petergate', '~> 1.7', '>= 1.7.5'
gem 'font-awesome-rails', '~> 4.7', '>= 4.7.0.2'
# Pagination gem
gem 'kaminari', :git => 'https://github.com/kaminari/kaminari'
gem 'jquery-ui-rails', '~> 6.0', '>= 6.0.1'
# Image upload gems using AWS
gem 'carrierwave', '~> 1.2'
gem 'mini_magick', '~> 4.8'
gem 'carrierwave-aws', '~> 1.3'
gem 'dotenv-rails', '~> 2.2', '>= 2.2.1'
# Cocoon gem to manipulate forms with JS
gem 'cocoon', '~> 1.2', '>= 1.2.10'
# gritter gem for notifications
gem 'gritter', '~> 1.2'
gem 'twitter', '~> 6.1'
gem 'redis', '3.3.5'
gem 'redcarpet', '~> 3.4'
gem 'coderay', '~> 1.1', '>= 1.1.2'
gem 'awesome_print'

ruby '2.4.1'
