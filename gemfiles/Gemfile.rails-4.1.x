source "https://rubygems.org"

gem "rails", "~> 4.1.14.2"
gem 'rspec-rails'
gem "sqlite3"
gem "mail", "~> 2.6.3"
gem "mime-types", "~> 2.99"
gem "phonelib", :path=>"../"
gem "protected_attributes"

gemspec :path=>"../"
